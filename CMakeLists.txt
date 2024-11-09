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

# Create a shared library target
add_library(lockfree_linked_list SHARED ${SOURCE_FILES})

# Set any definitions for the shared library if necessary
target_compile_definitions(lockfree_linked_list PUBLIC "")

# Define executable targets
add_executable(ldraconic ${SOURCE_FILES})
target_compile_definitions(ldraconic PUBLIC TEXTBOOK)

add_executable(lsingly ${SOURCE_FILES})
target_compile_definitions(lsingly PUBLIC "")

add_executable(ldoubly ${SOURCE_FILES})
target_compile_definitions(ldoubly PUBLIC DOUBLY)

add_executable(ldoubly_cursor ${SOURCE_FILES})
target_compile_definitions(ldoubly_cursor PUBLIC DOUBLY CURSOR)

add_executable(lsingly_cursor ${SOURCE_FILES})
target_compile_definitions(lsingly_cursor PUBLIC CURSOR)

add_executable(lsingly_cursor_fetch ${SOURCE_FILES})
target_compile_definitions(lsingly_cursor_fetch PUBLIC CURSOR FETCH)

# Uncomment as needed for additional executables
# add_executable(lprivate ${SOURCE_FILES})
# target_compile_definitions(lprivate PUBLIC PRIVATE)

# add_executable(lsequential linkedlistseq.c ${SHARED_SOURCE_FILES})
# target_compile_definitions(lsequential PUBLIC PRIVATE)