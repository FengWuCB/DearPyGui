﻿
set(MARVEL_SOURCES

	"$<$<PLATFORM_ID:Windows>:src/core/mvMarvel.cpp>"
	"$<$<PLATFORM_ID:Linux>:src/core/mvMarvel.cpp>"
	"$<$<PLATFORM_ID:Darwin>:src/core/mvMarvel.mm>"

	"$<$<PLATFORM_ID:Windows>:src/platform/Windows/mvWindowsWindow.cpp>"
	"$<$<PLATFORM_ID:Windows>:src/platform/Windows/mvUtilities.cpp>"

	"$<$<PLATFORM_ID:Darwin>:src/platform/Apple/mvAppleWindow.mm>"
	"$<$<PLATFORM_ID:Darwin>:src/platform/Apple/mvAppleUtilities.mm>"

	"$<$<PLATFORM_ID:Linux>:src/platform/Linux/mvUtilities.cpp>"
	"$<$<PLATFORM_ID:Linux>:src/platform/Linux/mvLinuxWindow.cpp>"

	"src/core/mvItemRegistry.cpp"
	"src/core/mvApp.cpp"
	"src/core/mvAppLog.cpp"
	"src/core/mvInput.cpp"
	"src/core/mvWindow.cpp"
	"src/core/mvTextEditor.cpp"
	"src/core/mvDataStorage.cpp"
	"src/core/mvTextureStorage.cpp"
	"src/core/mvValueStorage.cpp"
	"src/core/mvPyObject.cpp"
	"src/core/mvPythonTranslator.cpp"
	"src/core/mvPythonParser.cpp"
	"src/core/mvPythonExceptions.cpp"
	"src/core/mvProfiler.cpp"
	"src/core/mvAppItemStyleManager.cpp"

	"src/core/PythonCommands/mvInterfaceCore.cpp"
	"src/core/PythonCommands/mvPlotInterface.cpp"
	"src/core/PythonCommands/mvDrawingInterface.cpp"
	"src/core/PythonCommands/mvTableInterface.cpp"
	"src/core/PythonCommands/mvThemeInterface.cpp"
	"src/core/PythonCommands/mvInputInterface.cpp"
	"src/core/PythonCommands/mvBasicWidgetInterface.cpp"
	"src/core/PythonCommands/mvSliderInterface.cpp"
	"src/core/PythonCommands/mvInputsInterface.cpp"
	"src/core/PythonCommands/mvDragInterface.cpp"
	"src/core/PythonCommands/mvContainerInterface.cpp"
	"src/core/PythonCommands/mvAppItemInterface.cpp"
	"src/core/PythonCommands/mvAppInterface.cpp"

	"src/core/AppItems/mvDebugWindow.cpp"
	"src/core/AppItems/mvDocWindow.cpp"
	"src/core/AppItems/mvAppItem.cpp"
	"src/core/AppItems/mvDrawing.cpp"
	"src/core/AppItems/mvTable.cpp"
	"src/core/AppItems/mvLogger.cpp"
	"src/core/AppItems/mvStyleWindow.cpp"
	"src/core/AppItems/mvWindowAppItem.cpp"

	"src/core/PlotAppItems/mvPlot.cpp"
	"src/core/PlotAppItems/mvAreaSeries.cpp"

	# implot
	"vendor/implot/implot.cpp"
	"vendor/implot/implot_items.cpp"
	"vendor/implot/implot_demo.cpp"

	# ImGuiFileDialog
	"../Dependencies/ImGuiFileDialog/ImGuiFileDialog/ImGuiFileDialog.cpp"

	# imgui
	"../Dependencies/imgui/misc/cpp/imgui_stdlib.cpp"
	"../Dependencies/imgui/imgui.cpp"
	"../Dependencies/imgui/imgui_demo.cpp"
	"../Dependencies/imgui/imgui_draw.cpp"
	"../Dependencies/imgui/imgui_widgets.cpp"
	"$<$<PLATFORM_ID:Windows>:../Dependencies/imgui/examples/imgui_impl_win32.cpp>"
	"$<$<PLATFORM_ID:Windows>:../Dependencies/imgui/examples/imgui_impl_dx11.cpp>"
	"$<$<PLATFORM_ID:Darwin>:../Dependencies/imgui/examples/imgui_impl_metal.mm>"
	"$<$<PLATFORM_ID:Darwin>:../Dependencies/imgui/examples/imgui_impl_glfw.cpp>"
	"$<$<PLATFORM_ID:Linux>:../Dependencies/imgui/examples/libs/gl3w/GL/gl3w.c>"
	"$<$<PLATFORM_ID:Linux>:../Dependencies/imgui/examples/imgui_impl_glfw.cpp>"
	"$<$<PLATFORM_ID:Linux>:../Dependencies/imgui/examples/imgui_impl_opengl3.cpp>"
)

set(MARVEL_INCLUDE_DIR

	"src/"
	"src/core"
	"$<$<PLATFORM_ID:Windows>:${CMAKE_SOURCE_DIR}/DearPyGui/Vendor/dirent/>"
	"../Dependencies/ImGuiFileDialog/ImGuiFileDialog/"
	"../Dependencies/glfw/include/"
	"../Dependencies/glfw/deps/"
	"../Dependencies/imgui/"
	"../Dependencies/imgui/examples/"
	"../Dependencies/imgui/examples/libs/gl3w"
	"../Dependencies/cpython/"
	"../Dependencies/cpython/Include/"
	"vendor/implot/"
	"vendor/stb/"
	"$<$<PLATFORM_ID:Windows>:${CMAKE_SOURCE_DIR}/Dependencies/cpython/PC/>"

	# may can delete this
	"../Dependencies/cpython/debug/"
)
