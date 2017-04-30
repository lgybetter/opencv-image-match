project( ORBFeatureAndCompare )
cmake_minimum_required(VERSION 2.8)
find_package( OpenCV REQUIRED )
find_package(Boost COMPONENTS log log_setup thread filesystem system)
add_executable( ORBFeatureAndCompare ORBFeatureAndCompare )
message(${Boost_LOG_SETUP_LIBRARY})
message(${Boost_LOG_LIBRARY})
message(${Boost_FILESYSTEM_LIBRARY})
message(${Boost_THREAD_LIBRARY})
message(${Boost_SYSTEM_LIBRARY})

target_link_libraries(ORBFeatureAndCompare
    ${OpenCV_LIBS}
    ${Boost_LOG_SETUP_LIBRARY}
    ${Boost_LOG_LIBRARY}
    ${Boost_FILESYSTEM_LIBRARY}
    ${Boost_THREAD_LIBRARY}
    ${Boost_SYSTEM_LIBRARY}
)