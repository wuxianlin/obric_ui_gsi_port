.class public abstract Lcom/bytedance/common/wschannel/client/AbsWsClientService;
.super Landroid/app/Service;
.source "AbsWsClientService.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsWsClientService"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mMessenger:Landroid/os/Messenger;

.field private final parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->mHandler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/client/ClientMsgParser;-><init>(Lcom/bytedance/common/wschannel/client/ClientMsgParser$ParserListener;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->handleIntent(Landroid/content/Intent;J)V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/bytedance/common/wschannel/model/ClientServiceTrace;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/common/wschannel/model/ClientServiceTrace;-><init>(J)V

    .line 103
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->parser:Lcom/bytedance/common/wschannel/client/ClientMsgParser;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/ClientMsgParser;->parse(Landroid/content/Intent;Lcom/bytedance/common/wschannel/model/ClientServiceTrace;)V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    const-string v0, "handleMsg = "

    .line 72
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    move-result-wide v1

    if-eqz p1, :cond_2

    .line 74
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x278b

    if-ne v3, v4, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "DATA_INTENT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 76
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AbsWsClientService"

    if-eqz v3, :cond_0

    .line 77
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-static {}, Lcom/bytedance/common/wschannel/SocketHandler;->inst()Lcom/bytedance/common/wschannel/SocketHandler;

    move-result-object v0

    new-instance v3, Lcom/bytedance/common/wschannel/client/AbsWsClientService$2;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/common/wschannel/client/AbsWsClientService$2;-><init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V

    .line 81
    invoke-virtual {v0, v3}, Lcom/bytedance/common/wschannel/SocketHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "handleMsg but intent isnull"

    .line 88
    invoke-static {v4, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 34
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 64
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AbsWsClientService"

    const-string v0, "onDestroy"

    .line 65
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    return-void
.end method

.method public onSendResult(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onStartCommand intent = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "null"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AbsWsClientService"

    invoke-static {p3, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    move-result-wide p2

    .line 44
    invoke-static {}, Lcom/bytedance/common/wschannel/SocketHandler;->inst()Lcom/bytedance/common/wschannel/SocketHandler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/client/AbsWsClientService$1;-><init>(Lcom/bytedance/common/wschannel/client/AbsWsClientService;Landroid/content/Intent;J)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/SocketHandler;->postRunnable(Ljava/lang/Runnable;)V

    const/4 p0, 0x2

    return p0
.end method
