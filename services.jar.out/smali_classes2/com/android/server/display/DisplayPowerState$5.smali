.class Lcom/android/server/display/DisplayPowerState$5;
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

    .line 431
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerState$5;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$5;->this$0:Lcom/android/server/display/DisplayPowerState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fputmColorFadeDrawPending(Lcom/android/server/display/DisplayPowerState;Z)V

    .line 436
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$5;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmColorFadePrepared(Lcom/android/server/display/DisplayPowerState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$5;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmColorFade(Lcom/android/server/display/DisplayPowerState;)Lcom/android/server/display/ColorFade;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerState$5;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmColorFadeLevel(Lcom/android/server/display/DisplayPowerState;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/ColorFade;->draw(F)Z

    .line 438
    invoke-static {}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$sfgetCOUNTER_COLOR_FADE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerState$5;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fgetmColorFadeLevel(Lcom/android/server/display/DisplayPowerState;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 439
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 438
    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$5;->this$0:Lcom/android/server/display/DisplayPowerState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$fputmColorFadeReady(Lcom/android/server/display/DisplayPowerState;Z)V

    .line 443
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$5;->this$0:Lcom/android/server/display/DisplayPowerState;

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerState;->-$$Nest$minvokeCleanListenerIfNeeded(Lcom/android/server/display/DisplayPowerState;)V

    .line 444
    return-void
.end method
