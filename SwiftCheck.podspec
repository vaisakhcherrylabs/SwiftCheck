Pod::Spec.new do |s|
    s.name        = "SwiftCheck"
    s.version     = "0.12.0"
    s.summary     = "QuickCheck for Swift."
    s.homepage    = "https://github.com/typelift/SwiftCheck"
    s.license     = { :type => "MIT", :text => <<-LICENSE
        The MIT License (MIT)

        Copyright (c) 2015 TypeLift

        Permission is hereby granted, free of charge, to any person obtaining a copy
        of this software and associated documentation files (the "Software"), to deal
        in the Software without restriction, including without limitation the rights
        to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
        copies of the Software, and to permit persons to whom the Software is
        furnished to do so, subject to the following conditions:

        The above copyright notice and this permission notice shall be included in all
        copies or substantial portions of the Software.

        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
        IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
        FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
        AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
        LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
        OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
        SOFTWARE.

        LICENSE
    }
    s.authors     = { "CodaFi" => "devteam.codafi@gmail.com", "pthariensflame" => "alexanderaltman@me.com" }

    s.requires_arc = true
    s.osx.deployment_target = "10.9"
    s.ios.deployment_target = "8.0"
    s.tvos.deployment_target = "9.0"
    s.framework = "XCTest"
    s.source   = { :git => "https://github.com/typelift/SwiftCheck.git", :tag => "#{s.version}", :submodules => true }
    s.source_files = "Sources/SwiftCheck/*.swift"
end
