.class Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessengerServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$700()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    iput-object v0, p2, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->service:Landroid/os/Messenger;

    .line 231
    invoke-static {}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$700()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 233
    new-instance p2, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection$1;-><init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;Landroid/content/ComponentName;)V

    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {p2, p1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$400(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$602(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;J)J

    .line 248
    iget-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$000(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$100(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;IJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->service:Landroid/os/Messenger;

    .line 210
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$300(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {v0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$500(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    :goto_0
    iget-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$600(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 p0, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$100(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;IJ)V

    return-void
.end method
