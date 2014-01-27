require "bundler/gem_tasks"

desc "Import latest geocens_js_api"
task :update do
  relative = File.join("..", "geocens_js_api")
  files = %w(geocens.js geocens-chart.js geocens-map.js)
  files.each do |file|
    FileUtils.cp File.join(relative, file), File.join("app", "assets", "javascripts")
  end
end
