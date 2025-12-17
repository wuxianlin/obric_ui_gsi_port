.class Lcom/android/server/BatteryServiceSmtEx$7;
.super Lvendor/bytedance/hardware/health/IWirelessReverseNotifierCallback$Stub;
.source "BatteryServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BatteryServiceSmtEx;->registerReverseStateCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/BatteryServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BatteryServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-direct {p0}, Lvendor/bytedance/hardware/health/IWirelessReverseNotifierCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public notifyWirelessReverseStateChange(I)V
    .locals 6
    .param p1, "retval"    # I

    .line 193
    invoke-static {}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyWirelessReverseStateChange retval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmStatusBarManagerInternal(Lcom/android/server/BatteryServiceSmtEx;)Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    const-class v1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0, v1}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fputmStatusBarManagerInternal(Lcom/android/server/BatteryServiceSmtEx;Lcom/android/server/statusbar/StatusBarManagerInternal;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmStatusBarManagerInternal(Lcom/android/server/BatteryServiceSmtEx;)Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setReverseState(I)V

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 199
    .local v2, "enable":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v3}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmReverseEnable(Lcom/android/server/BatteryServiceSmtEx;)Z

    move-result v3

    if-eq v3, v2, :cond_2

    .line 200
    iget-object v3, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    monitor-enter v3

    .line 201
    :try_start_0
    iget-object v4, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v4, v2}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fputmReverseEnable(Lcom/android/server/BatteryServiceSmtEx;Z)V

    .line 202
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v3, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v3, v2}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$mupdateReverseSetting(Lcom/android/server/BatteryServiceSmtEx;Z)V

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_2
    :goto_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    move v0, v1

    .line 206
    .local v0, "isCharging":Z
    :cond_3
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmHandler(Lcom/android/server/BatteryServiceSmtEx;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    invoke-static {}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "remove overtime message"

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    if-nez v0, :cond_4

    .line 209
    iget-object v1, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmHandler(Lcom/android/server/BatteryServiceSmtEx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 210
    .local v1, "msg":Landroid/os/Message;
    invoke-static {}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "post overtime message"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v3, p0, Lcom/android/server/BatteryServiceSmtEx$7;->this$0:Lcom/android/server/BatteryServiceSmtEx;

    invoke-static {v3}, Lcom/android/server/BatteryServiceSmtEx;->-$$Nest$fgetmHandler(Lcom/android/server/BatteryServiceSmtEx;)Landroid/os/Handler;

    move-result-object v3

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    .end local v1    # "msg":Landroid/os/Message;
    :cond_4
    return-void
.end method
