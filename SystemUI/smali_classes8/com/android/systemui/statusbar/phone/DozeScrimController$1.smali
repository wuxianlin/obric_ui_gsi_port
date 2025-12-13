.class Lcom/android/systemui/statusbar/phone/DozeScrimController$1;
.super Ljava/lang/Object;
.source "DozeScrimController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ScrimController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/DozeScrimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/DozeScrimController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/DozeScrimController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$mpulseFinished(Lcom/android/systemui/statusbar/phone/DozeScrimController;)V

    .line 83
    return-void
.end method

.method public onDisplayBlanked()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v0

    const-string/jumbo v1, "onDisplayBlanked - not dozing"

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 49
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseCallback(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/doze/DozeHost$PulseCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseReason(Lcom/android/systemui/statusbar/phone/DozeScrimController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->tracePulseStart(I)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseCallback(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/doze/DozeHost$PulseCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost$PulseCallback;->onPulseStarted()V

    .line 57
    :cond_1
    return-void
.end method

.method public onFinished()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseReason(Lcom/android/systemui/statusbar/phone/DozeScrimController;)I

    move-result v2

    const-string/jumbo v3, "scrimCallback-onFinished"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeLog;->tracePulseEvent(Ljava/lang/String;ZI)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseReason(Lcom/android/systemui/statusbar/phone/DozeScrimController;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseReason(Lcom/android/systemui/statusbar/phone/DozeScrimController;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseOut(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmPulseOutExtended(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/statusbar/phone/DozeScrimController;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDurationExtended()I

    move-result v2

    int-to-long v2, v2

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_1
    return-void
.end method
