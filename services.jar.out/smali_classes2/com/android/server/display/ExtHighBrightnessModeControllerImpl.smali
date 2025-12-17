.class public Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;
.super Ljava/lang/Object;
.source "ExtHighBrightnessModeControllerImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtHighBrightnessModeController;


# static fields
.field private static final TAG:Ljava/lang/String; = "HbmImpl"


# instance fields
.field private mBase:Lcom/android/server/display/HighBrightnessModeController;

.field private mIsHdrLayerPresentExit:Z


# direct methods
.method public constructor <init>(Lcom/android/server/display/HighBrightnessModeController;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/display/HighBrightnessModeController;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mIsHdrLayerPresentExit:Z

    .line 28
    iput-object p1, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    .line 29
    return-void
.end method

.method public static configStateToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 111
    packed-switch p0, :pswitch_data_0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_0
    const-string v0, "AUTO_BRIGHTNESS_OFF_DUE_TO_DISPLAY_STATE"

    return-object v0

    .line 115
    :pswitch_1
    const-string v0, "AUTO_BRIGHTNESS_DISABLED"

    return-object v0

    .line 113
    :pswitch_2
    const-string v0, "AUTO_BRIGHTNESS_ENABLED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isHdrLayerPresentExit(Z)Z
    .locals 1
    .param p1, "isHdrLayerPresent"    # Z

    .line 53
    iget-boolean v0, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mIsHdrLayerPresentExit:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    .local v0, "hdrLayerPresentExit":Z
    :goto_0
    return v0
.end method

.method public onBrightnessChanged(FFI)V
    .locals 4
    .param p1, "brightness"    # F
    .param p2, "unthrottledBrightness"    # F
    .param p3, "throttlingReason"    # I

    .line 70
    nop

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Landroid/hardware/display/BrightnessInfo;->briMaxReasonToString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v3, v3, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 72
    invoke-virtual {v3}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 70
    const-string v1, "HbmImpl"

    const-string/jumbo v2, "onBrightnessChanged brightness[%f,%f,%s], New HBM event: %s"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onHdrInfoChanged(Landroid/os/IBinder;IIIIF)V
    .locals 19
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "numberOfHdrLayers"    # I
    .param p3, "maxW"    # I
    .param p4, "maxH"    # I
    .param p5, "flags"    # I
    .param p6, "maxDesiredHdrSdrRatio"    # F

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v1, v1, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    .line 35
    .local v1, "wasHdrLayerPresent":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_0

    mul-int v4, p3, p4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget v5, v5, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    iget-object v6, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget v6, v6, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v6, v6, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v6, v6, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 39
    .local v4, "isHdrLayerPresent":Z
    :goto_0
    iget-boolean v5, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mIsHdrLayerPresentExit:Z

    .line 40
    .local v5, "wasHdrLayerPresentExit":Z
    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mIsHdrLayerPresentExit:Z

    .line 41
    nop

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v2, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mIsHdrLayerPresentExit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 46
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    mul-int v2, p3, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mWidth:I

    iget-object v3, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget v3, v3, Lcom/android/server/display/HighBrightnessModeController;->mHeight:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    iget v2, v2, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 48
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v18, p1

    filled-new-array/range {v6 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    .line 41
    const-string v3, "HbmImpl"

    const-string/jumbo v6, "onHdrInfoChanged isHdrLayerPresent[%b->%b],isHdrLayerPresentExit[%b->%b], numberOfHdrLayers=%d, size[%d,%d],precent[%d,%d,%f], flags=0x%x, maxDesiredHdrSdrRatio=%f,token=%s"

    invoke-static {v3, v6, v2}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public recalculateTimeAllowance(ZZJJJ)V
    .locals 5
    .param p1, "isAllowedWithoutRestrictions"    # Z
    .param p2, "isOnlyAllowedToStayOn"    # Z
    .param p3, "remainingTime"    # J
    .param p5, "currentTime"    # J
    .param p7, "nextTimeout"    # J

    .line 78
    iget-object v0, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v0, v0, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeMetadata;->getHbmEventQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 79
    .local v0, "hbmEvents":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/display/HbmEvent;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HBM recalculated."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "allowedWithoutRestrictions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ",onlyAllowedToStayOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ",remainingAllowedTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ",isLuxHigh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ",isHBMCurrentlyAllowed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->isHbmCurrentlyAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ",isHdrLayerPresent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsHdrLayerPresent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ",mMaxDesiredHdrSdrRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mMaxDesiredHdrSdrRatio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ",isAutoBrightnessEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsAutoBrightnessEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, ",mIsTimeAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ",mIsInAllowedAmbientRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsInAllowedAmbientRange:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ",mIsBlockedByLowPowerMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsBlockedByLowPowerMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ",mBrightness:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mBrightness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ",mUnthrottledBrightness:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mUnthrottledBrightness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ",mThrottlingReason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mThrottlingReason:I

    invoke-static {v2}, Landroid/hardware/display/BrightnessInfo;->briMaxReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ",RunningStartTimeMillis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeMetadata;->getRunningStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ",nextTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, -0x1

    cmp-long v4, p7, v2

    if-eqz v4, :cond_0

    sub-long v2, p7, p5

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ",events:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mBase:Lcom/android/server/display/HighBrightnessModeController;

    iget-boolean v2, v2, Lcom/android/server/display/HighBrightnessModeController;->mIsTimeAvailable:Z

    const-string v3, "HbmImpl"

    if-nez v2, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/server/display/BrightnessLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void
.end method

.method public setAutoBrightnessEnabled(I)V
    .locals 2
    .param p1, "state"    # I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAutoBrightnessEnabled state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->configStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HbmImpl"

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public setHdrLayerPresentExit(Z)V
    .locals 0
    .param p1, "isHdrLayerPresentExit"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/android/server/display/ExtHighBrightnessModeControllerImpl;->mIsHdrLayerPresentExit:Z

    .line 60
    return-void
.end method

.method public updateLowPower(Z)V
    .locals 2
    .param p1, "isLowPowerMode"    # Z

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings.Global.LOW_POWER_MODE enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HbmImpl"

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method
