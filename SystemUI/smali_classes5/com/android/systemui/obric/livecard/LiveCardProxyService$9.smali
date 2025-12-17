.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;
.super Ljava/lang/Object;
.source "LiveCardProxyService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;->updateModeWithAlternateBouncerVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

.field final synthetic val$isVisible:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 630
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iput-boolean p2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->val$isVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmBouncerIsFullyShowing(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmKeyguardVisible(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateModeWithAlternateBouncerVisible isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->val$isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-boolean v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->val$isVisible:Z

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCKING:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmPreviousLockMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/obric/livecard/LockMode;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCKING:Lcom/android/systemui/obric/livecard/LockMode;

    if-ne v0, v1, :cond_1

    .line 638
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$9;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    sget-object v1, Lcom/android/systemui/obric/livecard/LockMode;->ON_LOCK:Lcom/android/systemui/obric/livecard/LockMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V

    .line 641
    :cond_1
    :goto_0
    return-void
.end method
