.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "LiveCardProxyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2
    .param p1, "biometricSourceType"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBiometricAuthFailed biometricSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK_FAILED:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 260
    return-void
.end method

.method public onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 2
    .param p1, "bouncerIsFullyShowing"    # Z

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyguardBouncerFullyShowingChanged bouncerIsFullyShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCKING:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateLockState(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 270
    :goto_0
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZ)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "occluded"    # Z

    .line 250
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardVisibilityChanged(ZZ)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyguardVisibilityChanged visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occluded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, p1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmKeyguardVisible(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateLockState(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 254
    return-void
.end method

.method public onStartedGoingToSleep(I)V
    .locals 2
    .param p1, "why"    # I

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartedGoingToSleep why="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$4;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateLockState(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 247
    return-void
.end method
