



> [!NOTE]  
> - **Deploy the source code to SwiftPackages** <br>
>    -swift build --configuration release<br><br><br>
> - **In case an error occurs while building the project, try the following steps to resolve the problem, open your target’s Build Settings, find Other Swift Flags under Swift Compiler - Custom Flags, and  add:**<br>
>    -cxx-interoperability-mode=default
