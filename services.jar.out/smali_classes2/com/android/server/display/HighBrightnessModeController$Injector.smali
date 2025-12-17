.class public Lcom/android/server/display/HighBrightnessModeController$Injector;
.super Ljava/lang/Object;
.source "HighBrightnessModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/HighBrightnessModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClock()Lcom/android/server/display/DisplayManagerService$Clock;
    .locals 1

    .line 754
    new-instance v0, Lcom/android/server/display/HighBrightnessModeController$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/HighBrightnessModeController$Injector$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public reportHbmStateChange(III)V
    .locals 1
    .param p1, "display"    # I
    .param p2, "state"    # I
    .param p3, "reason"    # I

    .line 758
    const/16 v0, 0x1a0

    invoke-static {v0, p1, p2, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 760
    return-void
.end method
