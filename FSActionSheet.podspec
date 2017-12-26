Pod::Spec.new do |s|
	s.name = "FSActionSheet"
	s.version = "1.0.1"
	s.summary = "Custom ActionSheet like WeChat."
	s.license = { :type => "MIT", :file => "LICENSE" }
	s.homepage = "https://github.com/lifution/FSActionSheet"
	s.author = { "Allen" => "https://github.com/lifution" }
	s.source = { 
		:git => "https://github.com/lifution/FSActionSheet.git", 
		:tag => s.version 
	}
	s.requires_arc = true
	s.platform = :ios, "6.0"
	s.resource = 'FSActionSheet/FSActionSheet/FSActionSheetResources/*'
	s.source_files = "FSActionSheet/FSActionSheet/*", "*.{h,m}"
end
