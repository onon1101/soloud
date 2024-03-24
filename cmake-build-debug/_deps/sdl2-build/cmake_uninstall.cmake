if (NOT EXISTS "/Users/chenshiang/Desktop/soloud-onon1101/cmake-build-debug/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"/Users/chenshiang/Desktop/soloud-onon1101/cmake-build-debug/install_manifest.txt\"")
endif(NOT EXISTS "/Users/chenshiang/Desktop/soloud-onon1101/cmake-build-debug/install_manifest.txt")

file(READ "/Users/chenshiang/Desktop/soloud-onon1101/cmake-build-debug/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

