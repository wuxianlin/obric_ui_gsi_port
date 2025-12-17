.class public Lcom/lynx/skity/SkitySettings;
.super Ljava/lang/Object;
.source "SkitySettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnableComplexLayout()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/lynx/skity/SkitySettings;->nativeGetEnableComplexLayout()Z

    move-result v0

    return v0
.end method

.method public static getEnableGPUThread()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/lynx/skity/SkitySettings;->nativeGetEnableGPUThread()Z

    move-result v0

    return v0
.end method

.method public static getEnableRecordingCanvas()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/lynx/skity/SkitySettings;->nativeGetEnableRecordingCanvas()Z

    move-result v0

    return v0
.end method

.method public static getEnableRequestingCPUAffinity()Z
    .locals 1

    .line 46
    invoke-static {}, Lcom/lynx/skity/SkitySettings;->nativeGetEnableRequestingCPUAffinity()Z

    move-result v0

    return v0
.end method

.method public static getEnableSharedImageCache()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/lynx/skity/SkitySettings;->nativeGetEnableSharedImageCache()Z

    move-result v0

    return v0
.end method

.method public static getEnableThemeFont()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/lynx/skity/SkitySettings;->nativeGetEnableThemeFont()Z

    move-result v0

    return v0
.end method

.method public static native nativeGetEnableComplexLayout()Z
.end method

.method public static native nativeGetEnableGPUThread()Z
.end method

.method public static native nativeGetEnableRecordingCanvas()Z
.end method

.method public static native nativeGetEnableRequestingCPUAffinity()Z
.end method

.method public static native nativeGetEnableSharedImageCache()Z
.end method

.method public static native nativeGetEnableThemeFont()Z
.end method

.method public static native nativeSetEnableComplexLayout(Z)V
.end method

.method public static native nativeSetEnableGPUThread(Z)V
.end method

.method public static native nativeSetEnableRecordingCanvas(Z)V
.end method

.method public static native nativeSetEnableRequestingCPUAffinity(Z)V
.end method

.method public static native nativeSetEnableSharedImageCache(Z)V
.end method

.method public static native nativeSetEnableThemeFont(Z)V
.end method

.method public static setEnableComplexLayout(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 38
    invoke-static {p0}, Lcom/lynx/skity/SkitySettings;->nativeSetEnableComplexLayout(Z)V

    .line 39
    return-void
.end method

.method public static setEnableGPUThread(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 26
    invoke-static {p0}, Lcom/lynx/skity/SkitySettings;->nativeSetEnableGPUThread(Z)V

    .line 27
    return-void
.end method

.method public static setEnableRecordingCanvas(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 34
    invoke-static {p0}, Lcom/lynx/skity/SkitySettings;->nativeSetEnableRecordingCanvas(Z)V

    .line 35
    return-void
.end method

.method public static setEnableRequestingCPUAffinity(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 50
    invoke-static {p0}, Lcom/lynx/skity/SkitySettings;->nativeSetEnableRequestingCPUAffinity(Z)V

    .line 51
    return-void
.end method

.method public static setEnableSharedImageCache(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 16
    invoke-static {p0}, Lcom/lynx/skity/SkitySettings;->nativeSetEnableSharedImageCache(Z)V

    .line 17
    return-void
.end method

.method public static setEnableThemeFont(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 8
    invoke-static {p0}, Lcom/lynx/skity/SkitySettings;->nativeSetEnableThemeFont(Z)V

    .line 9
    return-void
.end method
