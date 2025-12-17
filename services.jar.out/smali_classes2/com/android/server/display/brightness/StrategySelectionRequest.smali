.class public final Lcom/android/server/display/brightness/StrategySelectionRequest;
.super Ljava/lang/Object;
.source "StrategySelectionRequest.java"


# instance fields
.field private mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

.field private mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field private mLastUserSetScreenBrightness:F

.field private mTargetDisplayState:I

.field private mUserSetBrightnessChanged:Z


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;IFZLandroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
    .locals 0
    .param p1, "displayPowerRequest"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p2, "targetDisplayState"    # I
    .param p3, "lastUserSetScreenBrightness"    # F
    .param p4, "userSetBrightnessChanged"    # Z
    .param p5, "displayOffloadSession"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 48
    iput p2, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mTargetDisplayState:I

    .line 49
    iput p3, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mLastUserSetScreenBrightness:F

    .line 50
    iput-boolean p4, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mUserSetBrightnessChanged:Z

    .line 51
    iput-object p5, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 77
    instance-of v0, p1, Lcom/android/server/display/brightness/StrategySelectionRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    return v1

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/brightness/StrategySelectionRequest;

    .line 81
    .local v0, "other":Lcom/android/server/display/brightness/StrategySelectionRequest;
    iget-object v2, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mTargetDisplayState:I

    .line 82
    invoke-virtual {v0}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getTargetDisplayState()I

    move-result v3

    nop

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mLastUserSetScreenBrightness:F

    .line 83
    invoke-virtual {v0}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getLastUserSetScreenBrightness()F

    move-result v3

    cmpl-float v2, v2, v3

    nop

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mUserSetBrightnessChanged:Z

    .line 84
    invoke-virtual {v0}, Lcom/android/server/display/brightness/StrategySelectionRequest;->isUserSetBrightnessChanged()Z

    move-result v3

    nop

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 85
    invoke-virtual {v0}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getDisplayOffloadSession()Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 81
    :goto_0
    return v1
.end method

.method public getDisplayOffloadSession()Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    return-object v0
.end method

.method public getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    return-object v0
.end method

.method public getLastUserSetScreenBrightness()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mLastUserSetScreenBrightness:F

    return v0
.end method

.method public getTargetDisplayState()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mTargetDisplayState:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mTargetDisplayState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mLastUserSetScreenBrightness:F

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mUserSetBrightnessChanged:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mDisplayOffloadSession:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isUserSetBrightnessChanged()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/android/server/display/brightness/StrategySelectionRequest;->mUserSetBrightnessChanged:Z

    return v0
.end method
