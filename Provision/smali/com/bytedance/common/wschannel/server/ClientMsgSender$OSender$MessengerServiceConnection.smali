.class Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;
.super Ljava/lang/Object;
.source "ClientMsgSender.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessengerServiceConnection"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;


# direct methods
.method private constructor <init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Lcom/bytedance/common/wschannel/server/ClientMsgSender$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;-><init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 280
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WsChannelSdk"

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$100(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$800(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$502(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/os/Messenger;)Landroid/os/Messenger;

    const-string p1, "WsChannelSdk"

    const-string p2, "onServiceConnected set service"

    .line 290
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$900(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 293
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p1, "WsChannelSdk"

    const-string p2, "onServiceConnected, set Unbind = false"

    .line 295
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$202(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Z)Z

    .line 298
    monitor-exit v0

    return-void

    .line 286
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 298
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 260
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WsChannelSdk"

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceDisconnected name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$100(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_1

    .line 265
    :try_start_0
    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "WsChannelSdk"

    const-string v1, "onServiceDisconnected set service = null"

    .line 267
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$502(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 269
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {p1, v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$302(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    const-string p1, "WsChannelSdk"

    const-string v1, "onServiceDisconnected, set Unbind = false"

    .line 271
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$202(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Z)Z

    .line 273
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$700(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    .line 274
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;->this$1:Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->access$800(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    .line 275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
