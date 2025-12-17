.class Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;
.super Ljava/lang/Object;
.source "DisplayBrightnessController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/brightness/DisplayBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getDisplayBrightnessStrategySelector(Landroid/content/Context;ILcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I
    .param p3, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 524
    new-instance v0, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;-><init>(Landroid/content/Context;Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector$Injector;ILcom/android/server/display/feature/DisplayManagerFlags;)V

    return-object v0
.end method
