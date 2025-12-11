.class public Lcom/bytedance/common/wschannel/server/WsChannelService;
.super Lcom/bytedance/common/wschannel/app/AbsMessengerService;
.source "WsChannelService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static getClientKey(Lcom/bytedance/common/wschannel/app/IWsApp;)I
    .locals 0

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 28
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result p0

    return p0
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.article.wschannel.appstate"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v0, "app_state"

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 68
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 69
    iput v1, v0, Landroid/os/Message;->what:I

    .line 70
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.bytedance.article.wschannel.networkstate"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "network_state"

    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 74
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 75
    iput v1, v0, Landroid/os/Message;->what:I

    .line 76
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    const-string p0, "com.bytedance.article.wschannel.mem_trim"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "mem_trim"

    .line 79
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 80
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->getMemTrimListener()Lcom/bytedance/common/wschannel/MemTrimListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1, p0}, Lcom/bytedance/common/wschannel/MemTrimListener;->onTrimMemory(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->handleMsg(Landroid/os/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg msg.what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelService"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/PushChannelManager;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/ChannelManager;->handleMsg(Landroid/os/Message;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WsChannelService"

    const-string v1, "onCreate"

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 48
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "WsChannelService"

    const-string p3, "onStartCommand"

    .line 49
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    new-instance p2, Lcom/bytedance/common/wschannel/server/WsChannelService$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelService$1;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    const/4 p0, 0x2

    return p0
.end method
