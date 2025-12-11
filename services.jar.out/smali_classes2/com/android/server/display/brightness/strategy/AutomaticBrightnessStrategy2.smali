.class public Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;
.super Ljava/lang/Object;
.source "AutomaticBrightnessStrategy2.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAppliedAutoBrightness:Z

.field private mAppliedTemporaryAutoBrightnessAdjustment:Z

.field private mAutoBrightnessAdjustment:F

.field private mAutoBrightnessAdjustmentChanged:Z

.field private mAutoBrightnessAdjustmentReasonsFlags:I

.field private mAutoBrightnessDisabledDueToDisplayOff:Z

.field private mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private mExt:Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;

.field private mIsAutoBrightnessEnabled:Z

.field private mIsShortTermModelActive:Z

.field private mPendingAutoBrightnessAdjustment:F

.field private mShouldResetShortTermModel:Z

.field private mTemporaryAutoBrightnessAdjustment:F

.field private mUseAutoBrightness:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentReasonsFlags:I

    .line 70
    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mShouldResetShortTermModel:Z

    .line 72
    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAppliedAutoBrightness:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mUseAutoBrightness:Z

    .line 81
    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsAutoBrightnessEnabled:Z

    .line 86
    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsShortTermModelActive:Z

    .line 424
    const-class v0, Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mExt:Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;

    .line 96
    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mContext:Landroid/content/Context;

    .line 97
    iput p2, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mDisplayId:I

    .line 98
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->getAutoBrightnessAdjustmentSetting()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustment:F

    .line 99
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    .line 100
    iput v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mTemporaryAutoBrightnessAdjustment:F

    .line 101
    return-void
.end method

.method private updateTemporaryAutoBrightnessAdjustments()F
    .locals 1

    .line 401
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mTemporaryAutoBrightnessAdjustment:F

    .line 402
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    .line 405
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    if-eqz v0, :cond_0

    .line 406
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mTemporaryAutoBrightnessAdjustment:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustment:F

    .line 405
    :goto_0
    return v0
.end method


# virtual methods
.method accommodateUserBrightnessChanges(ZFIILandroid/hardware/display/BrightnessConfiguration;I)V
    .locals 13
    .param p1, "userSetBrightnessChanged"    # Z
    .param p2, "lastUserSetScreenBrightness"    # F
    .param p3, "policy"    # I
    .param p4, "displayState"    # I
    .param p5, "brightnessConfiguration"    # Landroid/hardware/display/BrightnessConfiguration;
    .param p6, "autoBrightnessState"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 373
    move-object v0, p0

    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->processPendingAutoBrightnessAdjustments()Z

    .line 377
    invoke-direct {p0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->updateTemporaryAutoBrightnessAdjustments()F

    move-result v11

    .line 378
    .local v11, "autoBrightnessAdjustment":F
    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsShortTermModelActive:Z

    .line 380
    iget-object v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-boolean v7, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentChanged:Z

    iget-boolean v10, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mShouldResetShortTermModel:Z

    move/from16 v2, p6

    move-object/from16 v3, p5

    move v4, p2

    move v5, p1

    move v6, v11

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/display/AutomaticBrightnessController;->configure(ILandroid/hardware/display/BrightnessConfiguration;FZFZIIZ)V

    .line 388
    iput-boolean v12, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mShouldResetShortTermModel:Z

    .line 391
    iget-object v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->hasUserDataPoints()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsShortTermModelActive:Z

    .line 393
    :cond_0
    return-void
.end method

.method adjustAutomaticBrightnessStateIfValid(F)V
    .locals 2
    .param p1, "brightnessState"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 299
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->isTemporaryAutoBrightnessAdjustmentApplied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentReasonsFlags:I

    .line 303
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getAutomaticScreenBrightnessAdjustment()F

    move-result v0

    goto :goto_1

    .line 305
    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    .line 306
    .local v0, "newAutoBrightnessAdjustment":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustment:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {p0, v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->putAutoBrightnessAdjustmentSetting(F)V

    goto :goto_2

    .line 312
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentReasonsFlags:I

    .line 314
    :goto_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 234
    const-string v0, "AutomaticBrightnessStrategy:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTemporaryAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mTemporaryAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mShouldResetShortTermModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mShouldResetShortTermModel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedAutoBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAppliedAutoBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAutoBrightnessAdjustmentChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedTemporaryAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseAutoBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mUseAutoBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mWasShortTermModelActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsShortTermModelActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAutoBrightnessAdjustmentReasonsFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentReasonsFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method getAutoBrightnessAdjustment()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 332
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustment:F

    return v0
.end method

.method public getAutoBrightnessAdjustmentChanged()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentChanged:Z

    return v0
.end method

.method public getAutoBrightnessAdjustmentReasonsFlags()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentReasonsFlags:I

    return v0
.end method

.method public getAutoBrightnessAdjustmentSetting()F
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "screen_auto_brightness_adj"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 419
    .local v0, "adj":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->clampBrightnessAdjustment(F)F

    move-result v3

    :goto_0
    return v3
.end method

.method public getAutomaticScreenBrightness(Lcom/android/server/display/brightness/BrightnessEvent;)F
    .locals 1
    .param p1, "brightnessEvent"    # Lcom/android/server/display/brightness/BrightnessEvent;

    .line 272
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->getAutomaticScreenBrightness(Lcom/android/server/display/brightness/BrightnessEvent;)F

    move-result v0

    goto :goto_0

    .line 274
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    nop

    .line 275
    .local v0, "brightness":F
    invoke-virtual {p0, v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->adjustAutomaticBrightnessStateIfValid(F)V

    .line 276
    return v0
.end method

.method public getExt()Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mExt:Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;

    return-object v0
.end method

.method getPendingAutoBrightnessAdjustment()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 337
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    return v0
.end method

.method getTemporaryAutoBrightnessAdjustment()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 342
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mTemporaryAutoBrightnessAdjustment:F

    return v0
.end method

.method public hasAppliedAutoBrightness()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAppliedAutoBrightness:Z

    return v0
.end method

.method public isAutoBrightnessDisabledDueToDisplayOff()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessDisabledDueToDisplayOff:Z

    return v0
.end method

.method public isAutoBrightnessEnabled()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsAutoBrightnessEnabled:Z

    return v0
.end method

.method public isShortTermModelActive()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsShortTermModelActive:Z

    return v0
.end method

.method public isTemporaryAutoBrightnessAdjustmentApplied()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    return v0
.end method

.method public processPendingAutoBrightnessAdjustments()Z
    .locals 3

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentChanged:Z

    .line 160
    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    return v0

    .line 163
    :cond_0
    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustment:F

    iget v2, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    cmpl-float v1, v1, v2

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_1

    .line 164
    iput v2, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    .line 165
    return v0

    .line 167
    :cond_1
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    iput v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustment:F

    .line 168
    iput v2, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    .line 169
    iput v2, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mTemporaryAutoBrightnessAdjustment:F

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustmentChanged:Z

    .line 171
    return v0
.end method

.method putAutoBrightnessAdjustmentSetting(F)V
    .locals 3
    .param p1, "adjustment"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 347
    iget v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mDisplayId:I

    if-nez v0, :cond_0

    .line 348
    iput p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessAdjustment:F

    .line 349
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_auto_brightness_adj"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 353
    :cond_0
    return-void
.end method

.method public setAutoBrightnessApplied(Z)V
    .locals 0
    .param p1, "autoBrightnessApplied"    # Z

    .line 359
    iput-boolean p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAppliedAutoBrightness:Z

    .line 360
    return-void
.end method

.method public setAutoBrightnessState(IZIIFZ)V
    .locals 11
    .param p1, "targetDisplayState"    # I
    .param p2, "allowAutoBrightnessWhileDozingConfig"    # Z
    .param p3, "brightnessReason"    # I
    .param p4, "policy"    # I
    .param p5, "lastUserSetScreenBrightness"    # F
    .param p6, "userSetBrightnessChanged"    # Z

    .line 110
    move-object v7, p0

    move v8, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 111
    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    move v9, v2

    .line 118
    .local v9, "autoBrightnessEnabledInDoze":Z
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->shouldUseAutoBrightness()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mExt:Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;

    invoke-interface {v2}, Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;->manuAutoBrightnessEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x6

    if-eq v8, v2, :cond_2

    iget-object v2, v7, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, v7, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsAutoBrightnessEnabled:Z

    .line 122
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->shouldUseAutoBrightness()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    move v10, p1

    if-eq v10, v3, :cond_4

    if-nez v9, :cond_4

    move v0, v1

    goto :goto_2

    :cond_3
    move v10, p1

    :cond_4
    :goto_2
    iput-boolean v0, v7, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessDisabledDueToDisplayOff:Z

    .line 125
    iget-boolean v0, v7, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mIsAutoBrightnessEnabled:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    if-eq v8, v0, :cond_5

    .line 126
    move v6, v1

    goto :goto_3

    .line 127
    :cond_5
    iget-boolean v0, v7, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutoBrightnessDisabledDueToDisplayOff:Z

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x3

    move v6, v0

    goto :goto_3

    .line 129
    :cond_6
    move v6, v3

    :goto_3
    nop

    .line 131
    .local v6, "autoBrightnessState":I
    iget-object v5, v7, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    move-object v0, p0

    move/from16 v1, p6

    move/from16 v2, p5

    move v3, p4

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->accommodateUserBrightnessChanges(ZFIILandroid/hardware/display/BrightnessConfiguration;I)V

    .line 133
    return-void
.end method

.method public setAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController;)V
    .locals 1
    .param p1, "automaticBrightnessController"    # Lcom/android/server/display/AutomaticBrightnessController;

    .line 179
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-ne p1, v0, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->stop()V

    .line 185
    :cond_1
    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 186
    return-void
.end method

.method public setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V
    .locals 0
    .param p1, "brightnessConfiguration"    # Landroid/hardware/display/BrightnessConfiguration;
    .param p2, "shouldResetShortTermModel"    # Z

    .line 149
    iput-object p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    .line 150
    invoke-virtual {p0, p2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->setShouldResetShortTermModel(Z)V

    .line 151
    return-void
.end method

.method setShouldResetShortTermModel(Z)V
    .locals 0
    .param p1, "shouldResetShortTermModel"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 322
    iput-boolean p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mShouldResetShortTermModel:Z

    .line 323
    return-void
.end method

.method public setTemporaryAutoBrightnessAdjustment(F)V
    .locals 0
    .param p1, "temporaryAutoBrightnessAdjustment"    # F

    .line 227
    iput p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mTemporaryAutoBrightnessAdjustment:F

    .line 228
    return-void
.end method

.method public setUseAutoBrightness(Z)V
    .locals 0
    .param p1, "useAutoBrightness"    # Z

    .line 200
    iput-boolean p1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mUseAutoBrightness:Z

    .line 201
    return-void
.end method

.method shouldResetShortTermModel()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 327
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mShouldResetShortTermModel:Z

    return v0
.end method

.method public shouldUseAutoBrightness()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mUseAutoBrightness:Z

    return v0
.end method

.method public updatePendingAutoBrightnessAdjustments()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_auto_brightness_adj"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 219
    .local v0, "adj":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->clampBrightnessAdjustment(F)F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->mPendingAutoBrightnessAdjustment:F

    .line 221
    return-void
.end method
