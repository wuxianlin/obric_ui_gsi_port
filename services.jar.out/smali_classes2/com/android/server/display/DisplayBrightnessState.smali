.class public final Lcom/android/server/display/DisplayBrightnessState;
.super Ljava/lang/Object;
.source "DisplayBrightnessState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/DisplayBrightnessState$Builder;
    }
.end annotation


# static fields
.field public static final CUSTOM_ANIMATION_RATE_NOT_SET:F = -1.0f


# instance fields
.field private final mBrightness:F

.field private final mBrightnessAdjustmentFlag:I

.field private final mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field private final mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

.field private final mCustomAnimationRate:F

.field private final mDisplayBrightnessStrategyName:Ljava/lang/String;

.field private final mIsSlowChange:Z

.field private final mIsUserInitiatedChange:Z

.field private final mMaxBrightness:F

.field private final mMinBrightness:F

.field private final mSdrBrightness:F

.field private final mShouldUpdateScreenBrightnessSetting:Z

.field private final mShouldUseAutoBrightness:Z


# direct methods
.method private constructor <init>(Lcom/android/server/display/DisplayBrightnessState$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    .line 54
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getSdrBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mSdrBrightness:F

    .line 55
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 56
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getDisplayBrightnessStrategyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getShouldUseAutoBrightness()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    .line 58
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->isSlowChange()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    .line 59
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getMaxBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    .line 60
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getMinBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    .line 61
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getCustomAnimationRate()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    .line 62
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->shouldUpdateScreenBrightnessSetting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    .line 63
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getBrightnessEvent()Lcom/android/server/display/brightness/BrightnessEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 64
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getBrightnessAdjustmentFlag()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    .line 65
    invoke-virtual {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->isUserInitiatedChange()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/display/DisplayBrightnessState$Builder;Lcom/android/server/display/DisplayBrightnessState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayBrightnessState;-><init>(Lcom/android/server/display/DisplayBrightnessState$Builder;)V

    return-void
.end method

.method public static builder()Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 1

    .line 230
    new-instance v0, Lcom/android/server/display/DisplayBrightnessState$Builder;

    invoke-direct {v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 190
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 191
    return v0

    .line 194
    :cond_0
    instance-of v1, p1, Lcom/android/server/display/DisplayBrightnessState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 195
    return v2

    .line 198
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/display/DisplayBrightnessState;

    .line 200
    .local v1, "otherState":Lcom/android/server/display/DisplayBrightnessState;
    iget v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v4

    cmpl-float v3, v3, v4

    nop

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mSdrBrightness:F

    .line 201
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getSdrBrightness()F

    move-result v4

    cmpl-float v3, v3, v4

    nop

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 202
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/display/brightness/BrightnessReason;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    .line 204
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getDisplayBrightnessStrategyName()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    .line 205
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getShouldUseAutoBrightness()Z

    move-result v4

    nop

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    .line 206
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->isSlowChange()Z

    move-result v4

    nop

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    .line 207
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getMaxBrightness()F

    move-result v4

    cmpl-float v3, v3, v4

    nop

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    .line 208
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getMinBrightness()F

    move-result v4

    cmpl-float v3, v3, v4

    nop

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    .line 209
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getCustomAnimationRate()F

    move-result v4

    cmpl-float v3, v3, v4

    nop

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    .line 211
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->shouldUpdateScreenBrightnessSetting()Z

    move-result v4

    nop

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 212
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessEvent()Lcom/android/server/display/brightness/BrightnessEvent;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    .line 213
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessAdjustmentFlag()I

    move-result v4

    nop

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    .line 214
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState;->isUserInitiatedChange()Z

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 200
    :goto_0
    return v0
.end method

.method public getBrightness()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    return v0
.end method

.method public getBrightnessAdjustmentFlag()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    return v0
.end method

.method public getBrightnessEvent()Lcom/android/server/display/brightness/BrightnessEvent;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    return-object v0
.end method

.method public getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    return-object v0
.end method

.method public getCustomAnimationRate()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    return v0
.end method

.method public getDisplayBrightnessStrategyName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBrightness()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    return v0
.end method

.method public getMinBrightness()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    return v0
.end method

.method public getSdrBrightness()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mSdrBrightness:F

    return v0
.end method

.method public getShouldUseAutoBrightness()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 219
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mSdrBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUseAutoBrightness:Z

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSlowChange()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    return v0
.end method

.method public isUserInitiatedChange()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    return v0
.end method

.method public shouldUpdateScreenBrightnessSetting()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayBrightnessState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "\n    brightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "\n    sdrBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getSdrBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "\n    brightnessReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "\n    shouldUseAutoBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getShouldUseAutoBrightness()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "\n    isSlowChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsSlowChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "\n    maxBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayBrightnessState;->mMaxBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "\n    minBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayBrightnessState;->mMinBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "\n    customAnimationRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayBrightnessState;->mCustomAnimationRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "\n    shouldUpdateScreenBrightnessSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayBrightnessState;->mShouldUpdateScreenBrightnessSetting:Z

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "\n    mBrightnessEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 179
    const-string/jumbo v2, "null"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "\n    mBrightnessAdjustmentFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayBrightnessState;->mBrightnessAdjustmentFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "\n    mIsUserInitiatedChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayBrightnessState;->mIsUserInitiatedChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
