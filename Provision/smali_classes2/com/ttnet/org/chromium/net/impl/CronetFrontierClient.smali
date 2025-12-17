.class public Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
.super Ljava/lang/Object;
.source "CronetFrontierClient.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;,
        Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;,
        Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;,
        Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;,
        Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;
    }
.end annotation


# static fields
.field private static final STATE_BUILDING:I = 0x1

.field private static final STATE_CLOSE:I = 0x4

.field private static final STATE_ESTABLISHED:I = 0x2

.field private static final STATE_FAILED:I = 0x3

.field private static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CronetFrontierClient"


# instance fields
.field private mAppId:I

.field private mAppKey:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mCallback:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

.field private mDeviceId:Ljava/lang/String;

.field private mEnv:Ljava/lang/String;

.field private mFpid:I

.field private mFrontierClientAdapter:J

.field private final mFrontierClientAdapterLock:Ljava/lang/Object;

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

.field private mHost:Ljava/lang/String;

.field private mMode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

.field private mPath:Ljava/lang/String;

.field private mPingInterval:I

.field private mPort:I

.field private mProxy:Z

.field private mQuery:Ljava/lang/String;

.field private mServiceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTimeout:I

.field private mUniqueServiceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mMode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapterLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mAppId:I

    .line 55
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFpid:I

    .line 56
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$200(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mHost:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$300(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mPort:I

    .line 58
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$400(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mAppVersion:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mDeviceId:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$600(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mAppKey:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$700(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mEnv:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$800(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mPingInterval:I

    .line 63
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$900(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mTimeout:I

    .line 64
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$1000(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mHeaders:Ljava/util/Map;

    .line 65
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$1100(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mMode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 66
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$1200(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mCallback:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

    .line 67
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$1300(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mUniqueServiceIdList:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$1400(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mQuery:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$1500(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mPath:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->access$1600(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mProxy:Z

    .line 71
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->createNativeFrontierClient()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)V

    return-void
.end method

.method private createNativeFrontierClient()V
    .locals 21

    move-object/from16 v0, p0

    .line 318
    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapterLock:Ljava/lang/Object;

    monitor-enter v15

    .line 319
    :try_start_0
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 320
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->createFrontierClientAdapter(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    .line 324
    :cond_0
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mHeaders:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 325
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 326
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v2

    iget-wide v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    .line 327
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

    .line 326
    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->addHeader(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mUniqueServiceIdList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 334
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v3

    iget-wide v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 334
    invoke-interface {v3, v4, v5, v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->addServiceId(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;I)V

    goto :goto_1

    .line 339
    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v1

    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    iget v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mAppId:I

    iget v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFpid:I

    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mHost:Ljava/lang/String;

    iget v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mPort:I

    iget-object v9, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mAppVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mDeviceId:Ljava/lang/String;

    iget-object v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mAppKey:Ljava/lang/String;

    iget-object v12, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mEnv:Ljava/lang/String;

    iget v13, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mPingInterval:I

    iget v14, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mTimeout:I

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mMode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 341
    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->getValue()I

    move-result v16

    iget-boolean v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mProxy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v15

    :try_start_1
    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mQuery:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mPath:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v4

    move-object/from16 v4, p0

    move-object/from16 v20, v17

    move-object/from16 v0, v18

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v17, v0

    .line 339
    :try_start_2
    invoke-interface/range {v1 .. v18}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->configParams(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    .line 343
    monitor-exit v20

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v20, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v20, v15

    :goto_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 425
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectionError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 428
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mCallback:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;->onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 430
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->TAG:Ljava/lang/String;

    const-string p2, "Exception in callback: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private onConnectionStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 412
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->TAG:Ljava/lang/String;

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

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 415
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mCallback:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

    invoke-interface {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;->onConnectionStateChanged(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 417
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->TAG:Ljava/lang/String;

    const-string p2, "Exception in callback: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private onError(IILjava/lang/String;)V
    .locals 1

    .line 402
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->connected:Z

    .line 405
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->listener:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;

    invoke-interface {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;->onError(IILjava/lang/String;)V

    return-void
.end method

.method private onReceivedAck(IJLjava/lang/String;Z)V
    .locals 6

    if-eqz p5, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    if-nez p0, :cond_1

    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->listener:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;->onReceivedAck(IJLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onReceivedMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;ZI)V
    .locals 4

    if-eqz p4, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    if-nez p0, :cond_1

    return-void

    .line 366
    :cond_1
    array-length p4, p2

    .line 367
    rem-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    .line 368
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "length is not even number:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 372
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    .line 374
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 375
    aget-object v3, p2, v1

    aget-object v2, p2, v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 379
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    new-array p2, p2, [B

    .line 380
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-lez p5, :cond_5

    move p1, p5

    .line 383
    :cond_5
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->listener:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;

    invoke-interface {p0, p1, v0, p2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;->onReceivedMessage(ILjava/util/Map;[B)V

    return-void
.end method

.method private onServiceReady(ILjava/lang/String;)V
    .locals 1

    .line 350
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->connected:Z

    .line 353
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->listener:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;

    invoke-interface {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IServiceMessageReceiver;->onServiceReady(ILjava/lang/String;)V

    return-void
.end method

.method private onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 9

    .line 439
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->TAG:Ljava/lang/String;

    const-string v1, "OnTrafficChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :try_start_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mCallback:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;->onTrafficChanged(Ljava/lang/String;JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 443
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->TAG:Ljava/lang/String;

    const-string p2, "Exception in callback: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 297
    monitor-exit v0

    return-void

    .line 300
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v1

    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    invoke-interface {v1, v5, v6, p0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->destroy(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;)V

    .line 302
    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getServiceInfoById(I)Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    return-object p0
.end method

.method public isConnected()Z
    .locals 1

    .line 449
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isServiceExisted(I)Z
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isServiceReady(I)Z
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 285
    monitor-exit v0

    return v2

    .line 288
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;

    if-nez p0, :cond_1

    .line 289
    monitor-exit v0

    return v2

    .line 290
    :cond_1
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->connected:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerService(Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 12

    .line 234
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 236
    monitor-exit v0

    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    iget v2, p1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->identity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v3

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    iget v9, p1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->identity:I

    iget-object v1, p1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->priority:Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;

    .line 242
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo$ServicePriority;->getValue()I

    move-result v10

    iget-boolean v11, p1, Lcom/ttnet/org/chromium/net/impl/TTServiceInfo;->sequence:Z

    move-object v6, p0

    move-object v7, p3

    move-object v8, p2

    .line 240
    invoke-interface/range {v3 .. v11}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->registerService(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;[Ljava/lang/String;Ljava/nio/ByteBuffer;IIZ)V

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reportAppStateChange(Z)V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 309
    monitor-exit v0

    return-void

    .line 312
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->reportAppStateChange(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;Z)V

    .line 314
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendMessage(I[Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 270
    monitor-exit v0

    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->sendMessage(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;I[Ljava/lang/String;Ljava/nio/ByteBuffer;)V

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

.method public setMaxPacketSize(II)V
    .locals 0

    return-void
.end method

.method public setMsgCursor(II)V
    .locals 0

    return-void
.end method

.method public unregisterService(I)V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 250
    monitor-exit v0

    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mServiceInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->mFrontierClientAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;->unregisterService(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;I)V

    .line 256
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
