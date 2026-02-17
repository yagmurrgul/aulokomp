#include "Application.h"
#include <filesystem>
#include "GlobalLogger.h"
#include "Logger.h"

namespace fs = std::filesystem;
using namespace app;   // for Config

Application::Application(const Config& cfg)
	: cfg_(cfg)
{ }