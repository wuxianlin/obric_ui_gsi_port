.class Lcom/android/systemui/doze/DozeLog$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "DozeLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeLog;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmergencyCallAction()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog;->traceEmergencyCall()V

    .line 486
    return-void
.end method

.method public onFinishedGoingToSleep(I)V
    .locals 1
    .param p1, "why"    # I

    .line 500
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceScreenOff(I)V

    .line 501
    return-void
.end method

.method public onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 1
    .param p1, "fullyShowing"    # Z

    .line 490
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceKeyguardBouncerChanged(Z)V

    .line 491
    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 505
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceKeyguard(Z)V

    .line 506
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog$1;->this$0:Lcom/android/systemui/doze/DozeLog;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog;->traceScreenOn()V

    .line 496
    return-void
.end method
