.class public Lcom/android/server/display/DisplayBrightnessState$Builder;
.super Ljava/lang/Object;
.source "DisplayBrightnessState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayBrightnessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBrightness:F

.field public mBrightnessAdjustmentFlag:I

.field private mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field private mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

.field private mCustomAnimationRate:F

.field private mDisplayBrightnessStrategyName:Ljava/lang/String;

.field private mIsSlowChange:Z

.field private mIsUserInitiatedChange:Z

.field private mMaxBrightness:F

.field private mMinBrightness:F

.field private mSdrBrightness:F

.field private mShouldUpdateScreenBrightnessSetting:Z

.field private mShouldUseAutoBrightness:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 245
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mCustomAnimationRate:F

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessAdjustmentFlag:I

    return-void
.end method

.method public static from(Lcom/android/server/display/DisplayBrightnessState;)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 2
    .param p0, "state"    # Lcom/android/server/display/DisplayBrightnessState;

    .line 261
    new-instance v0, Lcom/android/server/display/DisplayBrightnessState$Builder;

    invoke-direct {v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;-><init>()V

    .line 262
    .local v0, "builder":Lcom/android/server/display/DisplayBrightnessState$Builder;
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 263
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getSdrBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 264
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightnessReason(Lcom/android/server/display/brightness/BrightnessReason;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 265
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getDisplayBrightnessStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setDisplayBrightnessStrategyName(Ljava/lang/String;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 266
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getShouldUseAutoBrightness()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setShouldUseAutoBrightness(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 267
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->isSlowChange()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setIsSlowChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getMaxBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setMaxBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 269
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getMinBrightness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setMinBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 270
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getCustomAnimationRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setCustomAnimationRate(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 271
    nop

    .line 272
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->shouldUpdateScreenBrightnessSetting()Z

    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setShouldUpdateScreenBrightnessSetting(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 273
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessEvent()Lcom/android/server/display/brightness/BrightnessEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 274
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessAdjustmentFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightnessAdjustmentFlag(I)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 275
    invoke-virtual {p0}, Lcom/android/server/display/DisplayBrightnessState;->isUserInitiatedChange()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setIsUserInitiatedChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 276
    return-object v0
.end method


# virtual methods
.method public build()Lcom/android/server/display/DisplayBrightnessState;
    .locals 2

    .line 449
    new-instance v0, Lcom/android/server/display/DisplayBrightnessState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayBrightnessState;-><init>(Lcom/android/server/display/DisplayBrightnessState$Builder;Lcom/android/server/display/DisplayBrightnessState-IA;)V

    return-object v0
.end method

.method public getBrightness()F
    .locals 1

    .line 283
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    return v0
.end method

.method public getBrightnessAdjustmentFlag()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessAdjustmentFlag:I

    return v0
.end method

.method public getBrightnessEvent()Lcom/android/server/display/brightness/BrightnessEvent;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    return-object v0
.end method

.method public getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    return-object v0
.end method

.method public getCustomAnimationRate()F
    .locals 1

    .line 426
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mCustomAnimationRate:F

    return v0
.end method

.method public getDisplayBrightnessStrategyName()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBrightness()F
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMaxBrightness:F

    return v0
.end method

.method public getMinBrightness()F
    .locals 1

    .line 411
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMinBrightness:F

    return v0
.end method

.method public getSdrBrightness()F
    .locals 1

    .line 301
    iget v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mSdrBrightness:F

    return v0
.end method

.method public getShouldUseAutoBrightness()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mShouldUseAutoBrightness:Z

    return v0
.end method

.method public isSlowChange()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mIsSlowChange:Z

    return v0
.end method

.method public isUserInitiatedChange()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mIsUserInitiatedChange:Z

    return v0
.end method

.method public setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "brightness"    # F

    .line 293
    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightness:F

    .line 294
    return-object p0
.end method

.method public setBrightnessAdjustmentFlag(I)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "brightnessAdjustmentFlag"    # I

    .line 480
    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessAdjustmentFlag:I

    .line 481
    return-object p0
.end method

.method public setBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "brightnessEvent"    # Lcom/android/server/display/brightness/BrightnessEvent;

    .line 464
    iput-object p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 465
    return-object p0
.end method

.method public setBrightnessReason(Lcom/android/server/display/brightness/BrightnessReason;)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "brightnessReason"    # Lcom/android/server/display/brightness/BrightnessReason;

    .line 329
    iput-object p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 330
    return-object p0
.end method

.method public setCustomAnimationRate(F)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "animationRate"    # F

    .line 418
    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mCustomAnimationRate:F

    .line 419
    return-object p0
.end method

.method public setDisplayBrightnessStrategyName(Ljava/lang/String;)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "displayBrightnessStrategyName"    # Ljava/lang/String;

    .line 350
    iput-object p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    .line 351
    return-object p0
.end method

.method public setIsSlowChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "isSlowChange"    # Z

    .line 373
    iput-boolean p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mIsSlowChange:Z

    .line 374
    return-object p0
.end method

.method public setIsUserInitiatedChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "isUserInitiatedChange"    # Z

    .line 495
    iput-boolean p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mIsUserInitiatedChange:Z

    .line 496
    return-object p0
.end method

.method public setMaxBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "maxBrightness"    # F

    .line 388
    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMaxBrightness:F

    .line 389
    return-object p0
.end method

.method public setMinBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "minBrightness"    # F

    .line 403
    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mMinBrightness:F

    .line 404
    return-object p0
.end method

.method public setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "sdrBrightness"    # F

    .line 311
    iput p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mSdrBrightness:F

    .line 312
    return-object p0
.end method

.method public setShouldUpdateScreenBrightnessSetting(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "shouldUpdateScreenBrightnessSetting"    # Z

    .line 441
    iput-boolean p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mShouldUpdateScreenBrightnessSetting:Z

    .line 442
    return-object p0
.end method

.method public setShouldUseAutoBrightness(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;
    .locals 0
    .param p1, "shouldUseAutoBrightness"    # Z

    .line 358
    iput-boolean p1, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mShouldUseAutoBrightness:Z

    .line 359
    return-object p0
.end method

.method public shouldUpdateScreenBrightnessSetting()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/android/server/display/DisplayBrightnessState$Builder;->mShouldUpdateScreenBrightnessSetting:Z

    return v0
.end method
