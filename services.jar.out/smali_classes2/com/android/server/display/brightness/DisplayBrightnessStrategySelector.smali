.class public Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;
.super Ljava/lang/Object;
.source "DisplayBrightnessStrategySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayBrightnessStrategySelector"


# instance fields
.field private mAllowAutoBrightnessWhileDozing:Z

.field private final mAllowAutoBrightnessWhileDozingConfig:Z

.field private final mAutoBrightnessFallbackStrategy:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

.field private final mAutomaticBrightnessStrategy1:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

.field private final mAutomaticBrightnessStrategy2:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

.field private final mBoostBrightnessStrategy:Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;

.field final mDisplayBrightnessStrategies:[Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mDisplayId:I

.field private final mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDozeBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;

.field private final mFallbackBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mFollowerBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

.field private final mInvalidBrightnessStrategy:Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;

.field private final mOffloadBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mOldBrightnessStrategyName:Ljava/lang/String;

.field private final mOverrideBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

.field private final mScreenOffBrightnessStrategy:Lcom/android/server/display/brightness/strategy/ScreenOffBrightnessStrategy;

.field private final mTemporaryBrightnessStrategy:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;ILcom/android/server/display/feature/DisplayManagerFlags;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
    .param p3, "displayId"    # I
    .param p4, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 115
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 116
    if-nez p2, :cond_0

    .line 117
    new-instance v3, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;

    invoke-direct {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;-><init>()V

    .end local p2    # "injector":Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
    .local v3, "injector":Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
    goto :goto_0

    .line 116
    .end local v3    # "injector":Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
    .restart local p2    # "injector":Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
    :cond_0
    move-object/from16 v3, p2

    .line 119
    .end local p2    # "injector":Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
    .restart local v3    # "injector":Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
    :goto_0
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 120
    iput v2, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayId:I

    .line 121
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getDozeBrightnessStrategy()Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDozeBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;

    .line 122
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getScreenOffBrightnessStrategy()Lcom/android/server/display/brightness/strategy/ScreenOffBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mScreenOffBrightnessStrategy:Lcom/android/server/display/brightness/strategy/ScreenOffBrightnessStrategy;

    .line 123
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getOverrideBrightnessStrategy()Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOverrideBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    .line 124
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getTemporaryBrightnessStrategy()Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mTemporaryBrightnessStrategy:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    .line 125
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getBoostBrightnessStrategy()Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mBoostBrightnessStrategy:Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;

    .line 126
    invoke-virtual {v3, v2}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getFollowerBrightnessStrategy(I)Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mFollowerBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

    .line 127
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getInvalidBrightnessStrategy()Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mInvalidBrightnessStrategy:Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;

    .line 128
    nop

    .line 129
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v5}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 130
    :cond_1
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3, v1, v2, v5}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getAutomaticBrightnessStrategy1(Landroid/content/Context;ILcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    move-result-object v5

    :goto_1
    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy1:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 132
    nop

    .line 133
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v5}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v3, v1, v2}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getAutomaticBrightnessStrategy2(Landroid/content/Context;I)Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move-result-object v5

    :goto_2
    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy2:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 135
    nop

    .line 136
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v5}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy1:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy2:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    :goto_3
    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    .line 138
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 139
    invoke-virtual {v5}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 140
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutoBrightnessFallbackStrategy:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    .line 141
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/display/feature/DisplayManagerFlags;->isDisplayOffloadEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 142
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 143
    invoke-virtual {v3, v5}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getOffloadBrightnessStrategy(Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOffloadBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    goto :goto_5

    .line 145
    :cond_5
    iput-object v6, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOffloadBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    .line 147
    :goto_5
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 148
    invoke-virtual {v5}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 149
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;->getFallbackBrightnessStrategy()Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;

    move-result-object v6

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iput-object v6, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mFallbackBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;

    .line 150
    iget-object v7, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mInvalidBrightnessStrategy:Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;

    iget-object v8, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mScreenOffBrightnessStrategy:Lcom/android/server/display/brightness/strategy/ScreenOffBrightnessStrategy;

    iget-object v9, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDozeBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;

    iget-object v10, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mFollowerBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

    iget-object v11, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mBoostBrightnessStrategy:Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;

    iget-object v12, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOverrideBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    iget-object v13, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mTemporaryBrightnessStrategy:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    iget-object v14, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy1:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-object v15, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOffloadBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutoBrightnessFallbackStrategy:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    iget-object v6, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mFallbackBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    filled-new-array/range {v7 .. v17}, [Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayBrightnessStrategies:[Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x111001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozingConfig:Z

    .line 157
    iget-boolean v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozingConfig:Z

    iput-boolean v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    .line 158
    iget-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mInvalidBrightnessStrategy:Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;

    invoke-virtual {v5}, Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOldBrightnessStrategyName:Ljava/lang/String;

    .line 159
    return-void
.end method

.method private constructStrategySelectionNotifyRequest(Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;Lcom/android/server/display/brightness/StrategySelectionRequest;)Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;
    .locals 9
    .param p1, "selectedDisplayBrightnessStrategy"    # Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    .param p2, "strategySelectionRequest"    # Lcom/android/server/display/brightness/StrategySelectionRequest;

    .line 312
    new-instance v8, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 313
    invoke-virtual {p2}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v1

    .line 314
    invoke-virtual {p2}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getTargetDisplayState()I

    move-result v2

    .line 316
    invoke-virtual {p2}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getLastUserSetScreenBrightness()F

    move-result v4

    .line 317
    invoke-virtual {p2}, Lcom/android/server/display/brightness/StrategySelectionRequest;->isUserSetBrightnessChanged()Z

    move-result v5

    iget-boolean v6, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    .line 319
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getAutomaticBrightnessStrategy()Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->shouldUseAutoBrightness()Z

    move-result v7

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ILcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;FZZZ)V

    .line 312
    return-object v8
.end method

.method private isAutoBrightnessFallbackStrategyValid()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutoBrightnessFallbackStrategy:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getAutomaticBrightnessStrategy()Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->shouldUseAutoBrightness()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutoBrightnessFallbackStrategy:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    .line 294
    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0
.end method

.method private isAutomaticBrightnessStrategyValid(Lcom/android/server/display/brightness/StrategySelectionRequest;)Z
    .locals 7
    .param p1, "strategySelectionRequest"    # Lcom/android/server/display/brightness/StrategySelectionRequest;

    .line 299
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy1:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 300
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getTargetDisplayState()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    .line 303
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v3

    iget v4, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    .line 304
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getLastUserSetScreenBrightness()F

    move-result v5

    .line 305
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionRequest;->isUserSetBrightnessChanged()Z

    move-result v6

    .line 299
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->setAutoBrightnessState(IZIIFZ)V

    .line 306
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy1:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessValid()Z

    move-result v0

    return v0
.end method

.method private postProcess(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 4
    .param p1, "strategySelectionNotifyRequest"    # Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 323
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayBrightnessStrategies:[Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 324
    .local v3, "displayBrightnessStrategy":Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    if-eqz v3, :cond_0

    .line 325
    invoke-interface {v3, p1}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V

    .line 323
    .end local v3    # "displayBrightnessStrategy":Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method private shouldUseDozeBrightnessStrategy(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z
    .locals 2
    .param p1, "displayPowerRequest"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 339
    iget v0, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    .line 341
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 339
    :goto_0
    return v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 262
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 263
    const-string v0, "DisplayBrightnessStrategySelector:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOldBrightnessStrategyName= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOldBrightnessStrategyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAllowAutoBrightnessWhileDozingConfig= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozingConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAllowAutoBrightnessWhileDozing= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 272
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayBrightnessStrategies:[Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 273
    .local v4, "displayBrightnessStrategy":Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    if-eqz v4, :cond_0

    .line 274
    invoke-interface {v4, v0}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->dump(Ljava/io/PrintWriter;)V

    .line 272
    .end local v4    # "displayBrightnessStrategy":Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method public getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutoBrightnessFallbackStrategy:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    return-object v0
.end method

.method public getAutomaticBrightnessStrategy()Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    return-object v0
.end method

.method public getFollowerDisplayBrightnessStrategy()Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mFollowerBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

    return-object v0
.end method

.method public getOffloadBrightnessStrategy()Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOffloadBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    return-object v0
.end method

.method public getTemporaryDisplayBrightnessStrategy()Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mTemporaryBrightnessStrategy:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    return-object v0
.end method

.method public isAllowAutoBrightnessWhileDozing()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    return v0
.end method

.method public isAllowAutoBrightnessWhileDozingConfig()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozingConfig:Z

    return v0
.end method

.method public selectStrategy(Lcom/android/server/display/brightness/StrategySelectionRequest;)Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    .locals 5
    .param p1, "strategySelectionRequest"    # Lcom/android/server/display/brightness/StrategySelectionRequest;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mInvalidBrightnessStrategy:Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;

    .line 169
    .local v0, "displayBrightnessStrategy":Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getTargetDisplayState()I

    move-result v1

    .line 170
    .local v1, "targetDisplayState":I
    nop

    .line 171
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getDisplayPowerRequest()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v2

    .line 172
    .local v2, "displayPowerRequest":Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionRequest;->getDisplayOffloadSession()Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->setAllowAutoBrightnessWhileDozing(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V

    .line 173
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mScreenOffBrightnessStrategy:Lcom/android/server/display/brightness/strategy/ScreenOffBrightnessStrategy;

    goto/16 :goto_0

    .line 175
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->shouldUseDozeBrightnessStrategy(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDozeBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;

    goto/16 :goto_0

    .line 177
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mFollowerBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

    .line 178
    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;->getBrightnessToFollow()F

    move-result v3

    .line 177
    invoke-static {v3}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mFollowerBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

    goto :goto_0

    .line 180
    :cond_2
    iget-boolean v3, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->boostScreenBrightness:Z

    if-eqz v3, :cond_3

    .line 181
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mBoostBrightnessStrategy:Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;

    goto :goto_0

    .line 182
    :cond_3
    iget v3, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    .line 183
    invoke-static {v3}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 184
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOverrideBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    goto :goto_0

    .line 185
    :cond_4
    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mTemporaryBrightnessStrategy:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    .line 186
    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->getTemporaryScreenBrightness()F

    move-result v3

    .line 185
    invoke-static {v3}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mTemporaryBrightnessStrategy:Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    goto :goto_0

    .line 188
    :cond_5
    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 189
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->isAutomaticBrightnessStrategyValid(Lcom/android/server/display/brightness/StrategySelectionRequest;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 190
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy1:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    goto :goto_0

    .line 191
    :cond_6
    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->shouldUseAutoBrightness()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOffloadBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOffloadBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    .line 193
    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;->getOffloadScreenBrightness()F

    move-result v3

    .line 192
    invoke-static {v3}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 194
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOffloadBrightnessStrategy:Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    goto :goto_0

    .line 195
    :cond_7
    invoke-direct {p0}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->isAutoBrightnessFallbackStrategyValid()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 196
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAutoBrightnessFallbackStrategy:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    goto :goto_0

    .line 200
    :cond_8
    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 201
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mFallbackBrightnessStrategy:Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;

    .line 205
    :cond_9
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3}, Lcom/android/server/display/feature/DisplayManagerFlags;->isRefactorDisplayPowerControllerEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 206
    invoke-direct {p0, v0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->constructStrategySelectionNotifyRequest(Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;Lcom/android/server/display/brightness/StrategySelectionRequest;)Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->postProcess(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V

    .line 210
    :cond_a
    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOldBrightnessStrategyName:Ljava/lang/String;

    invoke-interface {v0}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changing the DisplayBrightnessStrategy from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOldBrightnessStrategyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-interface {v0}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for display "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    const-string v4, "DisplayBrightnessStrategySelector"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-interface {v0}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mOldBrightnessStrategyName:Ljava/lang/String;

    .line 217
    :cond_b
    return-object v0
.end method

.method setAllowAutoBrightnessWhileDozing(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V
    .locals 2
    .param p1, "displayOffloadSession"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 282
    iget-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozingConfig:Z

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    .line 283
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->offloadControlsDozeAutoBrightness()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mDisplayManagerFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 284
    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isDisplayOffloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 286
    iget-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    invoke-interface {p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;->allowAutoBrightnessInDoze()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->mAllowAutoBrightnessWhileDozing:Z

    .line 288
    :cond_0
    return-void
.end method
