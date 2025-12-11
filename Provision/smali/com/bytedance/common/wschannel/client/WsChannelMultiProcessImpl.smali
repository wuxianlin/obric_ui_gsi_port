.class public Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessImpl.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/client/WsChannelApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;
    }
.end annotation


# static fields
.field private static final CHECK_CONNECTION_TIMEOUT:I = 0x2710

.field private static mAsync:Z = false


# instance fields
.field private bindServiceConnectedTime:J

.field private bindServiceStartTime:J

.field private final checkConnectionRunnable:Ljava/lang/Runnable;

.field private final mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private sContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field service:Landroid/os/Messenger;

.field serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$1;-><init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->checkConnectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindServiceStartTime:J

    .line 52
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindServiceConnectedTime:J

    .line 122
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindServiceStartTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;IJ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->onReportServiceConnect(IJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$202(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/ComponentName;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindOrSendMsg(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic access$500(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/ComponentName;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic access$600(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindServiceConnectedTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindServiceConnectedTime:J

    return-wide p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mAsync:Z

    return v0
.end method

.method private declared-synchronized bindOrSendMsg(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->service:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->doBindService(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->onServiceConnected(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private doBindService(Landroid/content/ComponentName;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 144
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WsChannelSdk"

    const-string v2, "doBindService"

    .line 145
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 152
    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 159
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    new-instance p1, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;

    invoke-direct {p1, p0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$MessengerServiceConnection;-><init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)V

    .line 161
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 162
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->startConnectCheckTimeout()V

    const/4 p0, 0x1

    .line 163
    invoke-virtual {v0, v1, p1, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private getExtra(J)Lorg/json/JSONObject;
    .locals 1

    .line 189
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "total_duration"

    .line 191
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private onReportServiceConnect(IJ)V
    .locals 0

    .line 181
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;->onBindServiceResult(IJ)V

    return-void
.end method

.method private onServiceConnected(Landroid/content/ComponentName;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    if-nez v0, :cond_1

    return-void

    .line 262
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 263
    iget v2, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 264
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sendMsg(Landroid/content/ComponentName;Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 274
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->service:Landroid/os/Messenger;

    .line 269
    iget-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindServiceConnectedTime:J

    sub-long/2addr v0, v2

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->onReportServiceConnect(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method private declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    .line 284
    monitor-exit p0

    return-void
.end method

.method private register(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 291
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    .line 293
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register wsApp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 300
    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    new-instance p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 302
    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 303
    iput-object p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/4 p2, 0x0

    .line 304
    iput p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 305
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 306
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindOrSendMsg(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private sendAppState(Landroid/content/Context;I)V
    .locals 2

    if-eqz p1, :cond_5

    if-lez p2, :cond_5

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 397
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    .line 399
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendAppState appState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 405
    :cond_4
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$4;-><init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private sendMsg(Landroid/content/ComponentName;Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendMsg msg = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , + what = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p2, Landroid/os/Message;->what:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WsChannelSdk"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->service:Landroid/os/Messenger;

    if-nez p0, :cond_2

    return-void

    .line 135
    :cond_2
    invoke-virtual {p0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method private sendParameterChange(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 342
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    .line 344
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendParameterChange wsApp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 351
    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    new-instance p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 353
    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 354
    iput-object p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/4 p2, 0x4

    .line 355
    iput p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 356
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 357
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindOrSendMsg(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static setAsyncOpt(Z)V
    .locals 0

    .line 59
    sput-boolean p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mAsync:Z

    return-void
.end method

.method private startConnectCheckTimeout()V
    .locals 3

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindServiceStartTime:J

    .line 172
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getBindWsChannelServiceListener()Lcom/bytedance/common/wschannel/app/OnBindWsChannelServiceListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/SocketHandler;->inst()Lcom/bytedance/common/wschannel/SocketHandler;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/SocketHandler;->getHandler()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->checkConnectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    .line 177
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startPushProcess(Landroid/content/Context;Z)V
    .locals 1

    .line 86
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;-><init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private unregister(Landroid/content/Context;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    .line 320
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister channelId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    new-instance p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 326
    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 327
    new-instance v1, Lcom/bytedance/common/wschannel/model/IntegerParcelable;

    invoke-direct {v1, p2}, Lcom/bytedance/common/wschannel/model/IntegerParcelable;-><init>(I)V

    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/4 p2, 0x1

    .line 328
    iput p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 329
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 330
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindOrSendMsg(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onEnterToBackground(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 474
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sendAppState(Landroid/content/Context;I)V

    return-void
.end method

.method public onEnterToForeground(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sendAppState(Landroid/content/Context;I)V

    return-void
.end method

.method public onParameterChange(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    .line 458
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onParameterChange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 464
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sendParameterChange(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTrimMemory(Landroid/content/Context;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    .line 485
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrimMemory level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 491
    :cond_4
    new-instance v0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$5;-><init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerApp(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    .line 431
    :cond_2
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 435
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->register(Landroid/content/Context;Lcom/bytedance/common/wschannel/app/IWsApp;)V

    :cond_4
    return-void
.end method

.method public registerServiceId(Landroid/content/Context;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register serviceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    new-instance p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 519
    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 520
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-direct {v1, p2, p3}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/16 p2, 0xc

    .line 521
    iput p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 522
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 523
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindOrSendMsg(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 526
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendPayload(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 370
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->sContextRef:Ljava/lang/ref/WeakReference;

    .line 372
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendPayload wsChannelMsg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_3
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsChannelSettings;->inst(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/WsChannelSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 379
    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    new-instance p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "payload"

    .line 381
    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 382
    iput-object p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/4 p2, 0x5

    .line 383
    iput p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 384
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 385
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindOrSendMsg(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public tryStartPushProcess(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->tryStartPushProcess(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public tryStartPushProcess(Landroid/content/Context;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 70
    invoke-direct {p0, p1, p3}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->startPushProcess(Landroid/content/Context;Z)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$2;-><init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public unRegisterApp(Landroid/content/Context;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WsChannelSdk"

    const-string v1, "unRegisterApp"

    .line 445
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->unregister(Landroid/content/Context;I)V

    return-void
.end method

.method public unregisterServiceId(Landroid/content/Context;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 535
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister serviceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    new-instance p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {p1}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    const-string v1, "ws_app"

    .line 541
    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->key:Ljava/lang/String;

    .line 542
    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-direct {v1, p2, p3}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    iput-object v1, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->obj:Landroid/os/Parcelable;

    const/16 p2, 0xd

    .line 543
    iput p2, p1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 544
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 545
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->bindOrSendMsg(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 548
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
