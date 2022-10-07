pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
        maven("https://oss.sonatype.org/content/repositories/snapshots")
    }
}

include(":app", ":shared")
rootProject.name = "KaMPKit"

enableFeaturePreview("VERSION_CATALOGS")
