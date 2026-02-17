#pragma once

#include <filesystem>
#include "Config.h"

namespace app {

	class Application {
	public:
		explicit Application(const Config& cfg);

		/// Run both heuristic and MIP passes over every .txt in cfg.dataDir
		void run();

	private:
		/// Process one instance, writing per-instance logs into either
		/// cfg.heuristicDir or cfg.mipDir depending on the flag.
		void processFile(const std::filesystem::path& filepath, bool heuristic);

		Config cfg_;
	};

} 
