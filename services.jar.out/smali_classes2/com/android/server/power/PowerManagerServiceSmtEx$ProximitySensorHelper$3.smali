.class Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;
.super Ljava/lang/Object;
.source "PowerManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->wakeUpLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

.field final synthetic val$p:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;Landroid/util/Pair;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;
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

    .line 512
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    iput-object p2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;->val$p:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 515
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmLock(Lcom/android/server/power/PowerManagerServiceSmtEx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 516
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmService(Lcom/android/server/power/PowerManagerServiceSmtEx;)Lcom/android/server/power/PowerManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/power/PowerGroup;

    .line 517
    .local v3, "powerGroup":Lcom/android/server/power/PowerGroup;
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmService(Lcom/android/server/power/PowerManagerServiceSmtEx;)Lcom/android/server/power/PowerManagerService;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;->val$p:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;->val$p:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v9, "android"

    const/16 v10, 0x3e8

    const/16 v6, 0x13

    const/16 v8, 0x3e8

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V

    .line 519
    .end local v3    # "powerGroup":Lcom/android/server/power/PowerGroup;
    monitor-exit v0

    .line 520
    return-void

    .line 519
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
