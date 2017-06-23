一、pom.xml 配置 
	在你的 pom.xml 文件中添加 jetty 插件的描述信息（查看Jetty更多的版本信息）：
	<build>
	  <plugins>
	    <plugin>
	      <groupId>org.eclipse.jetty</groupId>
	      <artifactId>jetty-maven-plugin</artifactId>
	      <version>9.2.8.v20150217</version>
	    </plugin>
	  </plugins>
	</build>

二、 启动 & 停止 
	命令行方式启动 jetty mvn jetty:run，可以通过 Ctrl + C 停止 jetty 服务。
	或者，在 eclipse 中选中项目 --> 右键 --> Run As --> Maven build...，在 Goals 栏输入 jetty:run
	etty 9 部署的项目的 Context path 默认是 /，也就是说，项目的访问入口地址是：http://localhost:8080（不带项目名）
	
	如果你希望通过命令 mvn jetty:stop 执行关闭 jetty 服务，你需要像下面一样在你的 pom.xml 配置文件中添加一个特殊的端口和控制键：
	<configuration>
	  [...]
	  <stopKey>shutdown</stopKey>
	  <stopPort>9966</stopPort>
	  [...]
	</configuration>
	你仍可以通过 mvn jetty:run 启动 jetty 服务，可以通过 mvn jetty:stop 来停止 jetty 服务。

三、端口配置 
	jetty 默认使用的端口是 8080，命令行的方式修改端口的命令是：mvn -Djetty.port=8081 jetty:run 。pom.xml 配置方式如下：
	<configuration>
	  [...]
	  <httpConnector>
	    <port>8081</port>
	  </httpConnector>
	  [...]
	</configuration>
	
四、自动热部署
	在你的 pom.xml 中添加如下配置：
	<configuration>
	  [...]
	  <scanIntervalSeconds>2</scanIntervalSeconds>
	  [...]
	</configuration>
	默认值是 0。大于 0 的数值表示开启，0 表示关闭，单位为秒。以配置数值为一个周期，自动的扫描文件检查其内容是否有变化，如果发现文件的
	内容被改变，则自动重新部署运用。命令行的方式：mvn -Djetty.scanIntervalSeconds=2 jetty:run 
	
五、手动重加载
	在你的 pom.xml 文件中添加如下配置，reload 的可选值 ：[automatic|manual]
	<configuration>
	  [...]
	  <reload>manual</reload>
	  [...]
	</configuration>
	默认值为 automatic，它与大于 0 的 scanIntervalSeconds 节点一起作用，实现自动热部署的工作。设为 manual 的好处是，当你改变文件
	内容并保存时，不会马上触发自动扫描和重部署的动作，你还可以继续的修改，直至你在 Console 或命令行中敲回车键（Enter）的时候才触发重
	新加载的动作。这样可以更加的方便调试修改。命令行的方式是：mvn -Djetty.reload=manual jetty:run 。
	
	
六、访问日志 

	在你的 pom.xml 文件添加如下配置：
	<configuration>
	  [...]
	  <requestLog implementation="org.eclipse.jetty.server.NCSARequestLog">
	    <filename>target/access-yyyy_mm_dd.log</filename>
	    <filenameDateFormat>yyyy_MM_dd</filenameDateFormat>
	    <logDateFormat>yyyy-MM-dd HH:mm:ss</logDateFormat>
	    <logTimeZone>GMT+8:00</logTimeZone>
	    <append>true</append>
	    <logServer>true</logServer>
	    <retainDays>120</retainDays>
	    <logCookies>true</logCookies>
	  </requestLog>
	  [...]
	</configuration>
	org.eclipse.jetty.server.NCSARequestLog 是 org.eclipse.jetty.server.RequestLog 的一个实现类。
	org.eclipse.jetty.server.NCSARequestLog 是一种伪标准的 NCSA 日志格式。下面是一些节点参数的解释：
	filename：日志文件的名称
	filenameDateFormat：日志文件的名称的日期格式，它要求日志文件名必须含有 yyyy_mm_dd 串
	logDateFormat：日志内容的时间格式
	logTimeZone：时区
	append：追加到日志
	logServer：记录访问的主机名
	retainDays：日志文件保存的天数, 超过删除
	logCookies：记录 cookies
	启动 jetty 服务，在项目的 target 目录下会生成一个 access-2015_06_23.log 文件，该文件中的其中一条记录如下：
	localhost 0:0:0:0:0:0:0:1 - - [2015-06-23 01:17:05] "GET /css/main.css HTTP/1.1" 304 - 
	"http://localhost:8081/"  "Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) 
	Chrome/35.0.1916.153 Safari/537.36 SE 2.X MetaSr 1.0" "JSESSIONID=2gyikovul2iz168116l2afo4f"
	
七、转储快照
	在你的 pom.xml 文件添加如下配置：
	<configuration>
	  [...]
	  <dumpOnStart>true</dumpOnStart>
	  [...]
	</configuration>
	dumpOnStart 默认值为 false，如果设为 true，jetty 在启动时会把当前服务进程的内存信息输出到控制台中，但这并不会保存到文件中。
	
八、WEB上下文
	最常用的是 contextPath，它的配置如下：
	<configuration>
	  [...]
	  <webApp>
	    <contextPath>/${project.artifactId}</contextPath>
	  </webApp>
	  [...]
	</configuration>
	contextPath 的默认值的 /，${project.artifactId} 引用了 <artifactId> 节点的值，即项目的名称。
	项目的静态资源文件目录默认是 src/main/webapp，如果静态资源目录有多个，或者不在默认的 src/main/webapp 目录下，可做如下配置：
	<configuration>
	  [...]
	  <webApp>
	    <contextPath>/${project.artifactId}</contextPath>
	    <resourceBases>
	      <resourceBase>${project.basedir}/src/main/webapp</resourceBase>
	      <resourceBase>${project.basedir}/commons</resourceBase>
	    </resourceBases>
	  </webApp>
	  [...]
	</configuration>
	引用静态资源文件时，路径不包含资源目录的名称，如 commons/main.css，引用方式为：<link href="main.css" rel="stylesheet" /> 
	更多参数信息可参考 jetty-maven-plugin.html#configuring-your-webapp

九、完整的配置 
	附 pom.xml 文件中 jetty 插件的完整配置片段：
	<build>
	  [...]
	  <plugins>
	    <plugin>
	      <groupId>org.eclipse.jetty</groupId>
	      <artifactId>jetty-maven-plugin</artifactId>
	      <version>9.2.8.v20150217</version>
	      <configuration>
	        <httpConnector>
	          <port>8081</port>
	        </httpConnector>
	        <stopKey>shutdown</stopKey>
	        <stopPort>9966</stopPort>
	        <!--
	        <scanIntervalSeconds>2</scanIntervalSeconds>
	        -->
	        <reload>manual</reload>
	        <dumpOnStart>true</dumpOnStart>
	        <webApp>
	          <contextPath>/${project.artifactId}</contextPath>
	          <!--
	          <resourceBases>
	            <resourceBase>${project.basedir}/src/main/webapp</resourceBase>
	            <resourceBase>${project.basedir}/commons</resourceBase>
	          </resourceBases>
	          -->
	        </webApp>
	        <requestLog implementation="org.eclipse.jetty.server.NCSARequestLog">
	          <filename>target/access-yyyy_mm_dd.log</filename>
	          <filenameDateFormat>yyyy_MM_dd</filenameDateFormat>
	          <logDateFormat>yyyy-MM-dd HH:mm:ss</logDateFormat>
	          <logTimeZone>GMT+8:00</logTimeZone>
	          <append>true</append>
	          <logServer>true</logServer>
	          <retainDays>120</retainDays>
	          <logCookies>true</logCookies>
	        </requestLog>
	      </configuration>
	    </plugin>
	  </plugins>
	  [...]
	</build>
	