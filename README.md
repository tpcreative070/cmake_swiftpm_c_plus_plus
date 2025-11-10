



> [!NOTE]  
> - **Deploy the source code to SwiftPackages** <br>
>    swift build --configuration release<br><br><br>
> - **In case an error occurs while building the project, try the following steps to resolve the problem, open your target’s Build Settings, find Other Swift Flags under Swift Compiler - Custom Flags, and  add:**<br>
>    -cxx-interoperability-mode=default<br><br><br>
> - **Cmake export to a static library**<br>
>    cmake -B build -G Xcode -DCMAKE_TOOLCHAIN_FILE=ios.toolchain.cmake -DPLATFORM=OS64<br>
>    cmake --build build --config Release<br><br><br>
> 

**Here’s a sample code example showing how to use a Swift package**

https://github.com/tpcreative070/CmakeSample.git

Step 1#.

<img width="2559" height="1294" alt="Screenshot 2025-11-10 at 11 25 41" src="https://github.com/user-attachments/assets/7ca7add7-bb94-4ce0-9c44-894af92b5633" />

Step 2#.


<img width="2556" height="1386" alt="Screenshot 2025-11-10 at 11 26 33" src="https://github.com/user-attachments/assets/1d17ecf5-54cf-4453-9fb6-06fc3f255855" />
