#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jongwon/catkin_ws/src/ros_control/controller_manager_tests"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jongwon/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jongwon/catkin_ws/install/lib/python2.7/dist-packages:/home/jongwon/catkin_ws/build/controller_manager_tests/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jongwon/catkin_ws/build/controller_manager_tests" \
    "/usr/bin/python2" \
    "/home/jongwon/catkin_ws/src/ros_control/controller_manager_tests/setup.py" \
     \
    build --build-base "/home/jongwon/catkin_ws/build/controller_manager_tests" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/jongwon/catkin_ws/install" --install-scripts="/home/jongwon/catkin_ws/install/bin"
