.class public abstract Lcom/bytedance/common/wschannel/app/AbsMessengerService;
.super Landroid/app/Service;
.source "AbsMessengerService.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field protected mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/app/AbsMessengerService;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->tryInitInPushProcess()V

    return-void
.end method

.method private tryInitInPushProcess()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk;->init(Landroid/app/Application;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbsMessengerService"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 28
    new-instance v0, Lcom/bytedance/common/wschannel/app/AbsMessengerService$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService$1;-><init>(Lcom/bytedance/common/wschannel/app/AbsMessengerService;)V

    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMessengerService"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 36
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnBind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMessengerService"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
