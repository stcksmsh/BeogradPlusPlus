import java.nio.file.Files
import java.nio.file.Path
import java.nio.file.Paths

plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
}


fun readPasswordFromFile(filePath: String): String {
    val path: Path = Paths.get(filePath)
    println("Attempting to read password from: $path") // Debug print
    return try {
        if (!Files.exists(path)) {
            throw Exception("File does not exist: $filePath")
        }
        if (!Files.isReadable(path)) {
            throw Exception("File is not readable: $filePath")
        }

        // Read the content of the file and trim any whitespace
        String(Files.readAllBytes(path)).trim()
    } catch (e: Exception) {
        println("Error reading password from file: ${e.message}")
        ""
    }
}

android {
    namespace = "io.github.stcksmsh.beogradplusplus"
    compileSdk = 33

    signingConfigs {
        val password = readPasswordFromFile("release-key-password.secret")
        create("release") {
            storeFile = file("./release-key.jks")
            storePassword = password
            keyAlias = "BeogradPlusPlus"
            keyPassword = password
        }
    }

    defaultConfig {
        applicationId = "io.github.stcksmsh.beogradplusplus"
        minSdk = 24
        targetSdk = 33
        versionCode = 4
        versionName = "1.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
        vectorDrawables {
            useSupportLibrary = true
        }
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            signingConfig = signingConfigs.getByName("release")
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }
    kotlinOptions {
        jvmTarget = "1.8"
    }
    buildFeatures {
        compose = true
    }
    composeOptions {
        kotlinCompilerExtensionVersion = "1.4.3"
    }
    packaging {
        resources {
            excludes += "/META-INF/{AL2.0,LGPL2.1}"
        }
    }
}

dependencies {

    implementation("androidx.core:core-ktx:1.9.0")
    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.6.1")
    implementation("androidx.activity:activity-compose:1.7.0")
    implementation(platform("androidx.compose:compose-bom:2023.03.00"))
    implementation("androidx.compose.ui:ui")
    implementation("androidx.compose.ui:ui-graphics")
    implementation("androidx.compose.ui:ui-tooling-preview")
    implementation("androidx.compose.material3:material3")
    testImplementation("junit:junit:4.13.2")
    androidTestImplementation("androidx.test.ext:junit:1.1.5")
    androidTestImplementation("androidx.test.espresso:espresso-core:3.5.1")
    androidTestImplementation(platform("androidx.compose:compose-bom:2023.03.00"))
    androidTestImplementation("androidx.compose.ui:ui-test-junit4")
    debugImplementation("androidx.compose.ui:ui-tooling")
    debugImplementation("androidx.compose.ui:ui-test-manifest")
}