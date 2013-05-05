Pod::Spec.new do |s|
  s.name         =  'box2d-amorphous'
  s.license      =  { :type => 'MIT', :file => 'LICENSE_Box2D.txt' }
  s.version      =  '1.1.rc0'
  s.summary      =  'box2d is a physics engine.'
  s.description  =  'box2d is a physics engine.  This is a host for use with Amorphous pod spec repo.  For concerns with the pod spec, contact the author listed in this pod spec.'
  s.homepage     =  'http://www.box2d.org'
  s.author       =  { 'Alexander Botkin' => 'axb2@cornell.edu' }
  s.source       =  { :git => 'https://github.com/iXerxes/box2d.git' }
  s.preferred_dependency = 'Box2D'

  s.subspec 'Box2D' do |bx|
    bx.source_files = 'Box2D/*.{h,cpp}'
    bx.header_mappings_dir = 'Box2D'
    bx.subspec 'Common' do |bxc|
      bxc.source_files = 'Box2D/Common/*.{h,cpp}'
    end
  end
end
