# jcompile will compile all .java files in ./src/ and place the compiled
# binaries into ./bin/ 
# must be run in project folder root, like git
alias jcompile="javac -d bin src/*.java"

# jrun will run a specified compiled java binary by name from the bin folder
# must be run in project folder root, like git
alias jrun="java -cp bin "
