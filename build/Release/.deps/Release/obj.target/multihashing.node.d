cmd_Release/obj.target/multihashing.node := flock ./Release/linker.lock g++ -shared -pthread -rdynamic -m64  -Wl,-soname=multihashing.node -o Release/obj.target/multihashing.node -Wl,--start-group Release/obj.target/multihashing/multihashing.o Release/obj.target/multihashing/x11.o -Wl,--end-group 
