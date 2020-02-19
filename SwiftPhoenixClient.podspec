#
# Be sure to run `pod lib lint SwiftPhoenixClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwiftPhoenixClient"
  s.version          = "1.2.0"
  s.summary          = "Connect your Phoenix and iOS applications through WebSockets!"
  s.swift_version    = "5.0"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
This is the SwiftPhoenixClient, an iOS libaray that works with the
Phoenix Framework's channels. The Phoenix Framework only ships with a
Javascript client. Use this library to talk to your Phoenix app from
your iOS project. Check out the included chat client example, which
works with the Phoenix chat server example:
https://github.com/chrismccord/phoenix_chat_example

This library implements Phoenix Channels on iOS. For more information
on Phoenix Channels check out the guide:
http://www.phoenixframework.org/docs/channels
                       DESC

  s.homepage         = "https://github.com/davidstump/SwiftPhoenixClient"
  s.license          = 'MIT'
  s.author           = { "David Stump" => "david@davidstump.net" }
  s.source           = { :git => "https://github.com/davidstump/SwiftPhoenixClient.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*.swift'

  s.dependency 'Starscream', '~> 3.1.0'
end
