# Write in this file customization code that will get executed after all the
# soures have beenloaded.

# Uncomment to reenable building the RTT test suite
# This is disabled by default as it requires a lot of time and memory
#
# Autobuild::Package['rtt'].define "BUILD_TESTING", "ON"

# Package specific prefix:
# Autobuild::Package['rtt'].prefix='/opt/autoproj/2.0'
#
# See config.yml to set the prefix:/opt/autoproj/2.0 globally for all packages.


#Autoproj.add_osdeps_overrides 'osg', :package => 'external/openscenegraph'
#Autobuild::Package['external/openscenegraph'].define "CMAKE_BUILD_TYPE", "Release"
#Autobuild::Package['external/osgQt'].define "CMAKE_BUILD_TYPE", "Release"
#Autobuild::Package['external/osgQt'].define "DESIRED_QT_VERSION", "4"

Autobuild.env_add "OSG_DIR", "#{ENV['AUTOPROJ_CURRENT_ROOT']}/install/lib64/"

