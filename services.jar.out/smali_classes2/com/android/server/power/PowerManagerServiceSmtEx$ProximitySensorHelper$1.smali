.class Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;
.super Ljava/lang/Object;
.source "PowerManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 403
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fgetmStartWorkTime(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 405
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fgetmProximity(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 406
    const-string v1, "PowerManagerService"

    const-string/jumbo v2, "p-sensor work too late ! just wake up device directly..."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$mwakeUpLocked(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)V

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fgetmProximity(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 409
    const-string v1, "PowerManagerService"

    const-string v2, "don\'t wake up device due to p-sensor is positive..."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 411
    :cond_1
    const-string v1, "PowerManagerService"

    const-string/jumbo v2, "this should never happen ! p-sensor  is negative , but we reach here!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->stop()V

    .line 416
    :cond_2
    monitor-exit v0

    .line 417
    return-void

    .line 416
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
