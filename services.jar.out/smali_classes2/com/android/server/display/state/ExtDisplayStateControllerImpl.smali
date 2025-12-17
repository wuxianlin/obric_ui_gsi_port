.class public Lcom/android/server/display/state/ExtDisplayStateControllerImpl;
.super Ljava/lang/Object;
.source "ExtDisplayStateControllerImpl.java"

# interfaces
.implements Lcom/android/server/display/state/IExtDisplayStateController;


# static fields
.field private static final TAG:Ljava/lang/String; = "DscImpl"


# instance fields
.field private mBase:Lcom/android/server/display/state/DisplayStateController;

.field private mDozeScreenBrightness:F


# direct methods
.method public constructor <init>(Lcom/android/server/display/state/DisplayStateController;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/display/state/DisplayStateController;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/server/display/state/ExtDisplayStateControllerImpl;->mBase:Lcom/android/server/display/state/DisplayStateController;

    .line 27
    return-void
.end method


# virtual methods
.method public updateDisplayState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;IZZII)Landroid/util/Pair;
    .locals 8
    .param p1, "displayPowerRequest"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p2, "dozeStateOverride"    # I
    .param p3, "isDisplayEnabled"    # Z
    .param p4, "isDisplayInTransition"    # Z
    .param p5, "state"    # I
    .param p6, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;",
            "IZZII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget v0, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    .line 36
    .local v0, "dozeScreenState":I
    iget v1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    .line 37
    .local v1, "dozeScreenBrightness":F
    iget v2, p0, Lcom/android/server/display/state/ExtDisplayStateControllerImpl;->mDozeScreenBrightness:F

    invoke-static {v1, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 38
    .local v2, "brightnessChanged":Z
    nop

    .line 39
    invoke-static {p2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {p5}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/server/display/state/ExtDisplayStateControllerImpl;->mDozeScreenBrightness:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 38
    const-string v4, "DscImpl"

    const-string/jumbo v5, "updateDisplayState dozeState[%s->%s->%s], dozeBrightness[%f->%f]"

    invoke-static {v4, v5, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    if-eqz v2, :cond_0

    const/4 v3, 0x4

    if-ne p5, v3, :cond_0

    .line 43
    const/4 p5, 0x3

    .line 45
    :cond_0
    iput v1, p0, Lcom/android/server/display/state/ExtDisplayStateControllerImpl;->mDozeScreenBrightness:F

    .line 46
    new-instance v3, Landroid/util/Pair;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
