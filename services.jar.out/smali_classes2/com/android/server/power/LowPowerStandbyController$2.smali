.class Lcom/android/server/power/LowPowerStandbyController$2;
.super Landroid/content/BroadcastReceiver;
.source "LowPowerStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/LowPowerStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method constructor <init>(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/LowPowerStandbyController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$2;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 184
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 185
    .local v0, "replacing":Z
    if-eqz v0, :cond_0

    .line 186
    return-void

    .line 188
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 189
    .local v1, "intentUri":Landroid/net/Uri;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 190
    :cond_1
    const/4 v2, 0x0

    :goto_0
    nop

    .line 191
    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController$2;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v3}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmLock(Lcom/android/server/power/LowPowerStandbyController;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 192
    :try_start_0
    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController$2;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {v4}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v4

    .line 193
    .local v4, "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    invoke-virtual {v4}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getExemptPackages()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 194
    iget-object v5, p0, Lcom/android/server/power/LowPowerStandbyController$2;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v5}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$menqueueNotifyAllowlistChangedLocked(Lcom/android/server/power/LowPowerStandbyController;)V

    goto :goto_1

    .line 196
    .end local v4    # "policy":Landroid/os/PowerManager$LowPowerStandbyPolicy;
    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3

    .line 197
    return-void

    .line 196
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
