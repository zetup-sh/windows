if (-Not (test-path "C:\Program Files (x86)\Microsoft Visual Studio")) {
    choco install visualstudio2019buildtools -y
}
