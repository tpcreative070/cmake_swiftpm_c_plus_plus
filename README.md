



> [!NOTE]  
> **Deploy the source code to SwiftPackages** <br>
> swift build --configuration release<br><br><br>
> **To resolve this, open your target’s Build Settings, find Other Swift Flags under Swift Compiler - Custom Flags, and add:**<br>
> -cxx-interoperability-mode=default
