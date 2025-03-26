project(linkedlist)
cmake_minimum_required(VERSION 3.7)

# Specify source files shared by the executables and the library
set(SHARED_SOURCE_FILES
  linkedlist.h
  listbench.c
)

set(SOURCE_FILES
  linkedlist.c
  ${SHARED_SOURCE_FILES}
)

set(CMAKE_C_FLAGS "-fopenmp")

# Link with the atomic library
link_libraries(atomic)

# 🔹 Create shared libraries for different configurations
macro(add_shared_lib name)
  add_library(${name} SHARED ${SOURCE_FILES})
  target_compile_definitions(${name} PUBLIC ${ARGN})
endmacro()

add_shared_lib(lockfree_linked_list TEXTBOOK)
add_shared_lib(lockfree_linked_list_singly)       # No extra definitions
add_shared_lib(lockfree_linked_list_doubly DOUBLY)
add_shared_lib(lockfree_linked_list_singly_cursor CURSOR)
add_shared_lib(lockfree_linked_list_doubly_cursor DOUBLY CURSOR)

# 🔹 Create executables with matching configurations
macro(add_exec name)
  add_executable(${name} ${SOURCE_FILES})
  target_compile_definitions(${name} PUBLIC ${ARGN})
endmacro()

add_exec(ldraconic TEXTBOOK)
add_exec(lsingly)  # No extra definitions
add_exec(ldoubly DOUBLY)
add_exec(ldoubly_cursor DOUBLY CURSOR)
add_exec(lsingly_cursor CURSOR)
add_exec(lsingly_cursor_fetch CURSOR FETCH)

# Uncomment as needed for additional executables
# add_executable(lprivate ${SOURCE_FILES})
# target_compile_definitions(lprivate PUBLIC PRIVATE)

# add_executable(lsequential linkedlistseq.c ${SHARED_SOURCE_FILES})
# target_compile_definitions(lsequential PUBLIC PRIVATE)