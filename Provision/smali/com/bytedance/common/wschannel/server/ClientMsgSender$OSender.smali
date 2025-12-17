.class Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;
.super Ljava/lang/Object;
.source "ClientMsgSender.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/ClientMsgSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OSender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;
    }
.end annotation


# instance fields
.field private final mBindServiceTimeoutRunnable:Ljava/lang/Runnable;

.field private mBinding:Z

.field private final mContext:Landroid/content/Context;

.field private final mDisconnectRunnable:Ljava/lang/Runnable;

.field private final mLock:Ljava/lang/Object;

.field final mMsgCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private service:Landroid/os/Messenger;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/ClientMsgSender;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender;Landroid/content/Context;)V
    .locals 1

    .line 129
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->this$0:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBinding:Z

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mLock:Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$1;-><init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBindServiceTimeoutRunnable:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$2;-><init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mDisconnectRunnable:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mMsgCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Ljava/lang/Object;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBinding:Z

    return p0
.end method

.method static synthetic access$202(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBinding:Z

    return p1
.end method

.method static synthetic access$300(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Landroid/content/ServiceConnection;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->serviceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$302(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->serviceConnection:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic access$400(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$502(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->service:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$700(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->removeTimeout()V

    return-void
.end method

.method static synthetic access$800(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->removeSendBindServiceTimeout()V

    return-void
.end method

.method static synthetic access$900(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->onServiceConnected()V

    return-void
.end method

.method private doBindService()V
    .locals 5

    .line 211
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v1, "WsChannelSdk"

    if-eqz v0, :cond_0

    const-string v0, "doBindService"

    .line 212
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->this$0:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    invoke-static {v4}, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->access$000(Lcom/bytedance/common/wschannel/server/ClientMsgSender;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :catchall_0
    :try_start_1
    new-instance v0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender$MessengerServiceConnection;-><init>(Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;Lcom/bytedance/common/wschannel/server/ClientMsgSender$1;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->serviceConnection:Landroid/content/ServiceConnection;

    .line 225
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->this$0:Lcom/bytedance/common/wschannel/server/ClientMsgSender;

    invoke-static {v4}, Lcom/bytedance/common/wschannel/server/ClientMsgSender;->access$000(Lcom/bytedance/common/wschannel/server/ClientMsgSender;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 226
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->sendBindServiceTimeout()V

    .line 227
    iput-boolean v4, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBinding:Z

    const-string v0, "doBindService, set mBinding = true"

    .line 228
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 230
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->removeSendBindServiceTimeout()V

    const/4 v2, 0x0

    .line 235
    iput-boolean v2, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBinding:Z

    const-string p0, "doBindService error, set Unbind = false"

    .line 236
    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onServiceConnected()V
    .locals 3

    .line 170
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->send(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    const-string v1, "WsChannelSdk"

    const-string v2, "onServiceConnected DeadObjectException"

    .line 178
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->service:Landroid/os/Messenger;

    .line 180
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->sendTimeout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private removeSendBindServiceTimeout()V
    .locals 1

    .line 251
    invoke-static {}, Lcom/bytedance/common/wschannel/SocketHandler;->inst()Lcom/bytedance/common/wschannel/SocketHandler;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/SocketHandler;->getHandler()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBindServiceTimeoutRunnable:Ljava/lang/Runnable;

    .line 253
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeTimeout()V
    .locals 1

    .line 311
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/wschannel/SocketHandler;->inst()Lcom/bytedance/common/wschannel/SocketHandler;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/SocketHandler;->getHandler()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mDisconnectRunnable:Ljava/lang/Runnable;

    .line 313
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private send(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMsg msg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->service:Landroid/os/Messenger;

    .line 201
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x278b

    .line 202
    iput v1, v0, Landroid/os/Message;->what:I

    .line 203
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DATA_INTENT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez p0, :cond_2

    return-void

    .line 207
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method private sendBindServiceTimeout()V
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->removeSendBindServiceTimeout()V

    .line 244
    invoke-static {}, Lcom/bytedance/common/wschannel/SocketHandler;->inst()Lcom/bytedance/common/wschannel/SocketHandler;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/SocketHandler;->getHandler()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBindServiceTimeoutRunnable:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 246
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized sendTimeout()V
    .locals 5

    monitor-enter p0

    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->removeTimeout()V

    .line 304
    invoke-static {}, Lcom/bytedance/common/wschannel/SocketHandler;->inst()Lcom/bytedance/common/wschannel/SocketHandler;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/SocketHandler;->getHandler()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mDisconnectRunnable:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 306
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public sendMsg(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "msg_count"

    .line 139
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mMsgCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->removeTimeout()V

    .line 143
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->service:Landroid/os/Messenger;

    if-nez p1, :cond_3

    .line 145
    iget-boolean p1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mBinding:Z

    if-eqz p1, :cond_2

    .line 146
    monitor-exit v0

    return-void

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->doBindService()V

    goto :goto_0

    .line 150
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->onServiceConnected()V

    .line 152
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public tryResendMsg()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->service:Landroid/os/Messenger;

    if-nez v0, :cond_1

    const-string v0, "WsChannelSdk"

    const-string v1, "tryResendMsg try reconnect"

    .line 159
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->mServiceHolderQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->service:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/ClientMsgSender$OSender;->doBindService()V

    .line 164
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
