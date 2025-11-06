





*swift build --configuration release



*To resolve this, open your target’s Build Settings, find Other Swift Flags under Swift Compiler - Custom Flags, and add:
-cxx-interoperability-mode=default
