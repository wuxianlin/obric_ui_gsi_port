.class Lcom/android/server/display/brightness/clamper/BrightnessLowPowerModeModifier;
.super Lcom/android/server/display/brightness/clamper/BrightnessModifier;
.source "BrightnessLowPowerModeModifier.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessModifier;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 50
    const-string v0, "BrightnessLowPowerModeModifier:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "    "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 52
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-super {p0, v0}, Lcom/android/server/display/brightness/clamper/BrightnessModifier;->dump(Ljava/io/PrintWriter;)V

    .line 53
    return-void
.end method

.method getBrightnessAdjusted(FLandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)F
    .locals 3
    .param p1, "currentBrightness"    # F
    .param p2, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 38
    iget v0, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 40
    .local v0, "brightnessFactor":F
    mul-float v1, p1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method getModifier()I
    .locals 1

    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public setAmbientLux(F)V
    .locals 0
    .param p1, "lux"    # F

    .line 63
    return-void
.end method

.method shouldApply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z
    .locals 1
    .param p1, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 31
    iget-boolean v0, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    return v0
.end method

.method public shouldListenToLightSensor()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method
