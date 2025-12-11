.class Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;
.super Ljava/lang/Object;
.source "DisplayBrightnessStrategySelector.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;
    .locals 2

    .line 390
    new-instance v0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;-><init>(Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;)V

    return-object v0
.end method

.method getAutomaticBrightnessStrategy1(Landroid/content/Context;ILcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I
    .param p3, "displayManagerFlags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 376
    new-instance v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;-><init>(Landroid/content/Context;ILcom/android/server/display/feature/DisplayManagerFlags;)V

    return-object v0
.end method

.method getAutomaticBrightnessStrategy2(Landroid/content/Context;I)Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I

    .line 381
    new-instance v0, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-direct {v0, p1, p2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method getBoostBrightnessStrategy()Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;
    .locals 1

    .line 363
    new-instance v0, Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;

    invoke-direct {v0}, Lcom/android/server/display/brightness/strategy/BoostBrightnessStrategy;-><init>()V

    return-object v0
.end method

.method getDozeBrightnessStrategy()Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;
    .locals 1

    .line 351
    new-instance v0, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;

    invoke-direct {v0}, Lcom/android/server/display/brightness/strategy/DozeBrightnessStrategy;-><init>()V

    return-object v0
.end method

.method getFallbackBrightnessStrategy()Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;
    .locals 1

    .line 394
    new-instance v0, Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;

    invoke-direct {v0}, Lcom/android/server/display/brightness/strategy/FallbackBrightnessStrategy;-><init>()V

    return-object v0
.end method

.method getFollowerBrightnessStrategy(I)Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;
    .locals 1
    .param p1, "displayId"    # I

    .line 367
    new-instance v0, Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

    invoke-direct {v0, p1}, Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;-><init>(I)V

    return-object v0
.end method

.method getInvalidBrightnessStrategy()Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;
    .locals 1

    .line 371
    new-instance v0, Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;

    invoke-direct {v0}, Lcom/android/server/display/brightness/strategy/InvalidBrightnessStrategy;-><init>()V

    return-object v0
.end method

.method getOffloadBrightnessStrategy(Lcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;
    .locals 1
    .param p1, "displayManagerFlags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 386
    new-instance v0, Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    invoke-direct {v0, p1}, Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;-><init>(Lcom/android/server/display/feature/DisplayManagerFlags;)V

    return-object v0
.end method

.method getOverrideBrightnessStrategy()Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;
    .locals 1

    .line 355
    new-instance v0, Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;

    invoke-direct {v0}, Lcom/android/server/display/brightness/strategy/OverrideBrightnessStrategy;-><init>()V

    return-object v0
.end method

.method getScreenOffBrightnessStrategy()Lcom/android/server/display/brightness/strategy/ScreenOffBrightnessStrategy;
    .locals 1

    .line 347
    new-instance v0, Lcom/android/server/display/brightness/strategy/ScreenOffBrightnessStrategy;

    invoke-direct {v0}, Lcom/android/server/display/brightness/strategy/ScreenOffBrightnessStrategy;-><init>()V

    return-object v0
.end method

.method getTemporaryBrightnessStrategy()Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;
    .locals 1

    .line 359
    new-instance v0, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    invoke-direct {v0}, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;-><init>()V

    return-object v0
.end method
