Pod::Spec.new do |s|
s.name = 'lkb_pod_one'
s.version = '0.1.0'
s.license = { :type => "MIT", :file => "LICENSE" }
s.summary = '第一个pod版本'
s.homepage = 'https://github.com/kedu/git_pod_one'
s.authors = { '李康滨' => '1218773641@qq.com' }
s.source = { :git => 'https://github.com/kedu/git_pod_one.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'git_pod_one/pod_one/MyView/*.{h,m}'


end
