.class Lcom/android/server/power/vr/PowerVrMonitor$1;
.super Ljava/lang/Object;
.source "PowerVrMonitor.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/vr/PowerVrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/vr/PowerVrMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/power/vr/PowerVrMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/vr/PowerVrMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/android/server/power/vr/PowerVrMonitor$1;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor$1;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/PowerVrMonitor;->-$$Nest$fgetmLock(Lcom/android/server/power/vr/PowerVrMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor$1;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v1}, Lcom/android/server/power/vr/PowerVrMonitor;->-$$Nest$fgetmNotificationService(Lcom/android/server/power/vr/PowerVrMonitor;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor$1;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v1}, Lcom/android/server/power/vr/PowerVrMonitor;->-$$Nest$fgetmNotificationService(Lcom/android/server/power/vr/PowerVrMonitor;)Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/vr/PowerVrMonitor$1;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v2}, Lcom/android/server/power/vr/PowerVrMonitor;->-$$Nest$fgetmDeathRecipientNotificationService(Lcom/android/server/power/vr/PowerVrMonitor;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 184
    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const-string v4, "notification unlinkToDeath"

    invoke-static {v1, v2, v3, v4}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor$1;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/power/vr/PowerVrMonitor;->-$$Nest$fputmNotificationService(Lcom/android/server/power/vr/PowerVrMonitor;Landroid/os/IBinder;)V

    .line 187
    :cond_0
    monitor-exit v0

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
