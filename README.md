 
 ![](display1.png)
 
 

 
### 
 
###  
 
### 

--- 

## Development Environment：
###Software and Tools used ：
* Jdk8、mysql5.7、libarcsoft_face.dll(so)、libarcsoft_face_engine.dll(so)、libarcsoft_face_engine_jni.dll(so)、idea
* Note：libarcsoft_face.dll(so)、libarcsoft_face_engine.dll(so)、libarcsoft_face_engine_jni.dll(so)、app-id、sdk-key can all be downloaded here http://ai.arcsoft.com.cn/  applying for a download is free


* Local Configuration：
	* Configuration environment(recommendedjdk8，mysql5.7，maven3，IntelliJidea)
    * Engine Library libarcsoft_face、libarcsoft_face_engine、libarcsoft_face_engine_jni。copy dll or sofiles to java.library.path pay attention to distinguish between X86 and X64，which are consistent with the current jdk version。
  
* Project Initialisation
create database arcsoft_face_demo，execute arcsoft_face_demo.sql

* Starting the projecct with IntelliJ Idea
    * modify the configuration file src\main\resources\application.properties
        * fill in the address of the database：spring.datasource.druid.url
        * Fill in database username：spring.datasource.druid.username
        * fill in user password：spring.datasource.druid.password
        * fill in facial recognition sdk id：config.freesdk.app-id
        * fill in facial recognition sdk key：config.freesdk.sdk-key

 
* Run project
    * Right click Application，select Run ‘Application’
 

* Project address
    * http://localhost:8089/demo

### More detailed process Reference：

### Project Structure
 ![](projectstruct.png)

### Result