.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;
.super Ljava/lang/Object;
.source "LiveCardProxyService.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


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

    .line 234
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnlockedChanged()V
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnlockedChanged isUnlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isKeyguardGoingAway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardGoingAway()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmKeyguardVisible(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$3;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 243
    :cond_1
    :goto_0
    return-void
.end method
