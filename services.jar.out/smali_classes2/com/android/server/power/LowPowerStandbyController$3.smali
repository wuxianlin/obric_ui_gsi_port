.class Lcom/android/server/power/LowPowerStandbyController$3;
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

    .line 200
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$3;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$3;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v0}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmLock(Lcom/android/server/power/LowPowerStandbyController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$3;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$menqueueNotifyAllowlistChangedLocked(Lcom/android/server/power/LowPowerStandbyController;)V

    .line 208
    monitor-exit v0

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
