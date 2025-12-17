.class public final Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;
.super Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
.source "CronetWebsocketConnection.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetWebsocketConnection"


# instance fields
.field private mAppId:I

.field private mAppKey:Ljava/lang/String;

.field private mAppToken:Ljava/lang/String;

.field private mAppVersion:I

.field private final mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

.field private mDeviceId:J

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFpid:I

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallId:J

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field private mSessionId:Ljava/lang/String;

.field private mSharedConnection:Z

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUseFrontier:Z

.field private mWebsocketAdapter:J

.field private final mWebsocketAdapterLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 66
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;-><init>()V

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mUseFrontier:Z

    .line 56
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapterLock:Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p1

    .line 67
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    move-object v1, p2

    .line 68
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    move-object v1, p3

    .line 69
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mUrlList:Ljava/util/List;

    move v1, p5

    .line 72
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mAppId:I

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mAppKey:Ljava/lang/String;

    move-wide v1, p7

    .line 74
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mDeviceId:J

    move v1, p9

    .line 75
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mFpid:I

    move-wide v1, p10

    .line 76
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mInstallId:J

    move-object v1, p12

    .line 77
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mSessionId:Ljava/lang/String;

    move/from16 v1, p13

    .line 78
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mAppVersion:I

    move-object/from16 v1, p14

    .line 79
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mAppToken:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 80
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mParams:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 81
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mHeaders:Ljava/util/Map;

    move/from16 v1, p17

    .line 82
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mSharedConnection:Z

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mUseFrontier:Z

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapterLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 89
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    .line 90
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mExecutor:Ljava/util/concurrent/Executor;

    .line 92
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mUrlList:Ljava/util/List;

    .line 93
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mParams:Ljava/util/Map;

    .line 94
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mHeaders:Ljava/util/Map;

    .line 95
    iput-boolean p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mSharedConnection:Z

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mUseFrontier:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mCallback:Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private clone(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 292
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 211
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 213
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$2;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onConnectionStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 193
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionStateChanged: state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 195
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$1;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;)V

    .line 205
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onFeedbackLog(Ljava/lang/String;)V
    .locals 3

    .line 247
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnFeedbackLog"

    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$4;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$4;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onMessageReceived(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 229
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMessageReceived"

    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->clone(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$3;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/nio/ByteBuffer;I)V

    .line 241
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 11

    .line 265
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnTrafficChanged"

    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$5;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;JJZ)V

    move-object v1, p0

    .line 277
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 282
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 284
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exception posting task to executor"

    invoke-static {p1, p0, v0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public asyncSendBinary(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 166
    monitor-exit v0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->sendBinary(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/nio/ByteBuffer;)V

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public asyncSendText(Ljava/lang/String;)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 155
    monitor-exit v0

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->sendText(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public destroyConnection()V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 177
    monitor-exit v0

    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v1

    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    invoke-interface {v1, v5, v6, p0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->destroy(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;)V

    .line 181
    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isConnected()Z
    .locals 1

    .line 187
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startConnection()V
    .locals 18

    move-object/from16 v0, p0

    .line 101
    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapterLock:Ljava/lang/Object;

    monitor-enter v15

    .line 102
    :try_start_0
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 104
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v1

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 106
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v2

    .line 104
    invoke-interface {v1, v0, v2, v3}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->createWebsocketConnectionAdapter(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    .line 109
    :cond_0
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mUrlList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v3

    iget-wide v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->addUrl(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mParams:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v2

    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, v2

    move-wide v2, v3

    move-object/from16 v4, p0

    .line 116
    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->addGetParam(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mHeaders:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 122
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v2

    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, v2

    move-wide v2, v3

    move-object/from16 v4, p0

    .line 123
    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->addHeader(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_3
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mUseFrontier:Z

    if-eqz v1, :cond_4

    .line 130
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v1

    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mAppId:I

    iget-object v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mAppKey:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mDeviceId:J

    iget v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mFpid:I

    iget-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mInstallId:J

    iget-object v12, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mSessionId:Ljava/lang/String;

    iget v13, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mAppVersion:I

    iget-object v14, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mAppToken:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mSharedConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 v17, v15

    move/from16 v15, v16

    :try_start_1
    invoke-interface/range {v1 .. v15}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->startWithFrontier(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v15

    .line 134
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v1

    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    iget-boolean v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mSharedConnection:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->startWithWSChannel(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Z)V

    .line 137
    :goto_3
    monitor-exit v17

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v17, v15

    :goto_4
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method public stopConnection()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 144
    monitor-exit v0

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;->mWebsocketAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;->stop(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;)V

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
