project "ImGui"
	kind "StaticLib"
	language "C++"
<<<<<<< HEAD
	cppdialect "C++17"
    	staticruntime "on"
=======
    staticruntime "off"
>>>>>>> d4e0bc339ffb4525e8e93e72d04ae62d3c53f94c

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"imconfig.h",
		"imgui.h",
		"imgui.cpp",
		"imgui_draw.cpp",
		"imgui_internal.h",
		"imgui_tables.cpp",
		"imgui_widgets.cpp",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",
		"imgui_demo.cpp"
	}

	filter "system:windows"
		systemversion "latest"
<<<<<<< HEAD
=======
		cppdialect "C++17"
        defines {
			"IMGUI_API=__declspec(dllexport)",
        }
>>>>>>> d4e0bc339ffb4525e8e93e72d04ae62d3c53f94c

	filter "system:linux"
		pic "On"
		systemversion "latest"
		cppdialect "C++17"

	filter "configurations:Debug"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		runtime "Release"
		optimize "on"
<<<<<<< HEAD

=======
>>>>>>> d4e0bc339ffb4525e8e93e72d04ae62d3c53f94c
