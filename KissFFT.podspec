# Copyright (c) AudioKit, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

Pod::Spec.new do |spec|
  spec.name = 'KissFFT'
  spec.version = '1.0.0'
  spec.license =  { :type => 'MIT', :file => "LICENSE" }
  spec.homepage = 'https://audiokit.io/'
  spec.documentation_url = 'http://audiokit.io/docs/'

  spec.summary = 'Open-source audio synthesis, processing, & analysis platform.'
  spec.description = 'Open-source audio synthesis, processing, & analysis platform.'

  spec.authors = 'Aurelius Prochazka'
  spec.source = {
    :git => 'https://github.com/mzf414/KissFFT.git',
    :tag => spec.version.to_s,
  }
  spec.platforms = { :ios => "11.0", :osx => "10.13", :tvos => "11.0" }
  spec.module_name = 'KissFFT'
  spec.requires_arc = true
  spec.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES'
  }
  
  spec.source_files = 'Sources/KissFFT/**/*.{c,h,hpp,cpp,mm,m}'
  spec.public_header_files = 'Sources/KissFFT/**/*.{h}'
#   spec.compiler_flags = [
#     '-fno-omit-frame-pointer',
#     '-fexceptions',
#     '-Wall',
#     '-Werror',
#     '-std=c++1y',
#     '-fPIC'
#   ]

end
