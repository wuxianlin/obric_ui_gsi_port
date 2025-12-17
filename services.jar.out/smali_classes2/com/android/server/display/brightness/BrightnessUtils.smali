.class public final Lcom/android/server/display/brightness/BrightnessUtils;
.super Ljava/lang/Object;
.source "BrightnessUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampAbsoluteBrightness(F)F
    .locals 2
    .param p0, "value"    # F

    .line 40
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method public static clampBrightnessAdjustment(F)F
    .locals 2
    .param p0, "value"    # F

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method public static constructDisplayBrightnessState(IFFLjava/lang/String;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 1
    .param p0, "brightnessChangeReason"    # I
    .param p1, "brightness"    # F
    .param p2, "sdrBrightness"    # F
    .param p3, "displayBrightnessStrategyName"    # Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/server/display/brightness/BrightnessUtils;->constructDisplayBrightnessState(IFFLjava/lang/String;Z)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    return-object v0
.end method

.method public static constructDisplayBrightnessState(IFFLjava/lang/String;Z)Lcom/android/server/display/DisplayBrightnessState;
    .locals 2
    .param p0, "brightnessChangeReason"    # I
    .param p1, "brightness"    # F
    .param p2, "sdrBrightness"    # F
    .param p3, "displayBrightnessStrategyName"    # Ljava/lang/String;
    .param p4, "slowChange"    # Z

    .line 67
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    .line 68
    .local v0, "brightnessReason":Lcom/android/server/display/brightness/BrightnessReason;
    invoke-virtual {v0, p0}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    .line 69
    new-instance v1, Lcom/android/server/display/DisplayBrightnessState$Builder;

    invoke-direct {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;-><init>()V

    .line 70
    invoke-virtual {v1, p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightnessReason(Lcom/android/server/display/brightness/BrightnessReason;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setDisplayBrightnessStrategyName(Ljava/lang/String;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p4}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setIsSlowChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v1

    .line 69
    return-object v1
.end method

.method public static isValidBrightnessValue(F)Z
    .locals 1
    .param p0, "brightness"    # F

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
