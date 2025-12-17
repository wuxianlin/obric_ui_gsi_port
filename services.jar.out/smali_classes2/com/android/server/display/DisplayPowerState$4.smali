.class Lcom/android/server/display/DisplayPowerState$4;
.super Ljava/lang/Object;
.source "DisplayPowerState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayPowerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/DisplayPowerState;


# direct methods
.method constructor <init>(Lcom/android/server/display/DisplayPowerState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/DisplayPowerState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 404
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fputmScreenUpdatePending(Lcom/android/server/display/DisplayPowerState;Z)V

    .line 407
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmScreenState(Lcom/android/server/display/DisplayPowerState;)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmColorFadeLevel(Lcom/android/server/display/DisplayPowerState;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmScreenBrightness(Lcom/android/server/display/DisplayPowerState;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 409
    .local v0, "brightnessState":F
    :goto_0
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v4}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmScreenState(Lcom/android/server/display/DisplayPowerState;)I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v4}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmColorFadeLevel(Lcom/android/server/display/DisplayPowerState;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_1

    .line 410
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmSdrScreenBrightness(Lcom/android/server/display/DisplayPowerState;)F

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    .line 414
    .local v1, "sdrBrightnessState":F
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v4}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmScreenState(Lcom/android/server/display/DisplayPowerState;)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v4}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmColorFadeLevel(Lcom/android/server/display/DisplayPowerState;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v2}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmAodLevel(Lcom/android/server/display/DisplayPowerState;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 415
    .local v2, "aodLevel":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v4}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmPhotonicModulator(Lcom/android/server/display/DisplayPowerState;)Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v5}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmScreenState(Lcom/android/server/display/DisplayPowerState;)I

    move-result v5

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->setState(IFFI)Z

    move-result v4

    const-string v5, "DisplayPowerState"

    if-eqz v4, :cond_4

    .line 417
    invoke-static {}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$sfgetDEBUG()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 418
    const-string v4, "Screen ready"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_3
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v4, v3}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fputmScreenReady(Lcom/android/server/display/DisplayPowerState;Z)V

    .line 421
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v3}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$minvokeCleanListenerIfNeeded(Lcom/android/server/display/DisplayPowerState;)V

    goto :goto_3

    .line 423
    :cond_4
    invoke-static {}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$sfgetDEBUG()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 424
    const-string v3, "Screen not ready"

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_5
    :goto_3
    return-void
.end method
