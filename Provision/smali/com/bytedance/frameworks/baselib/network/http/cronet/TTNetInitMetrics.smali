.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;
.super Ljava/lang/Object;
.source "TTNetInitMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HTTP_CALLBACK_ADDRESS:Ljava/lang/String; = "http_callback"

.field public static final LOG_TYPE:Ljava/lang/String; = "ttnet_init"

.field public static final LOG_TYPE_V2:Ljava/lang/String; = "ttnet_init_v2"

.field private static final MSBridgeML:Ljava/lang/String; = "com.bytedance.mobsec.metasec.ml.MSB"

.field private static final MSBridgeMethod:Ljava/lang/String; = "a"

.field private static final MSBridgeOV:Ljava/lang/String; = "com.bytedance.mobsec.metasec.ov.MSB"

.field public static final TAG:Ljava/lang/String; = "TTNetInitMetrics"

.field private static final TTNET_TYPE:I = 0x1

.field private static final WS_CALLBACK_ADDRESS:Ljava/lang/String; = "ws_callback"

.field private static sCronetInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;


# instance fields
.field public abTestStr:Ljava/lang/String;

.field public buildBuilderEnd:J

.field public buildBuilderStart:J

.field public buildContextConfigEnd:J

.field public buildContextConfigStart:J

.field public channelInitDuration:J

.field public constructAppInfoSubsetEnd:J

.field public constructAppInfoSubsetStart:J

.field public constructThreadConfigCallbackEnd:J

.field public constructThreadConfigCallbackStart:J

.field public constructThreadConfigListEnd:J

.field public constructThreadConfigListStart:J

.field public contextBuilderDuration:J

.field public createEngineEnd:J

.field public createEngineStart:J

.field public createEngineStartTime:J

.field public cronetInitEnd:J

.field public cronetInitTimingInfoJsonStr:Ljava/lang/String;

.field public executeWaitingTaskEndTime:J

.field public initCookieManagerEnd:J

.field public initCookieManagerStart:J

.field public initMSSdkEnd:J

.field public initMSSdkStart:J

.field public initTTNetEnd:J

.field public initTTNetStart:J

.field public initTTNetStartTime:J

.field public initThreadEnd:J

.field public initThreadStart:J

.field public installCertDuration:J

.field public isMainProcess:Z

.field public loadCronetSoEnd:J

.field public loadCronetSoStart:J

.field public mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

.field public netThreadPriority:I

.field public netlogInitDuration:J

.field public networkThreadEndTime:J

.field public networkThreadStartTime:J

.field public nqeDetectDuration:J

.field public nqeInitDuration:J

.field public preInitMSSdkEnd:J

.field public preInitMSSdkStart:J

.field public preconnectDuration:J

.field public preconnectStartTime:J

.field public prefsInitDuration:J

.field public sslSessionDuration:J

.field public tncConfigDuration:J

.field public ttnetConfigDuration:J

.field public updateAppinfoDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sCronetInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isMainProcess:Z

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    .line 94
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    .line 95
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    .line 96
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    .line 97
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    .line 98
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J

    .line 99
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerEnd:J

    .line 103
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStartTime:J

    .line 104
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    .line 106
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetStart:J

    .line 107
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetEnd:J

    .line 109
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListStart:J

    .line 110
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListEnd:J

    .line 111
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackStart:J

    .line 112
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackEnd:J

    .line 114
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigStart:J

    .line 115
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigEnd:J

    .line 117
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderStart:J

    .line 118
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderEnd:J

    .line 120
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    .line 121
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    .line 123
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    .line 127
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadStart:J

    .line 128
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadEnd:J

    .line 130
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoStart:J

    .line 131
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoEnd:J

    .line 136
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->cronetInitEnd:J

    .line 141
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectStartTime:J

    .line 142
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadStartTime:J

    .line 143
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    .line 144
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->executeWaitingTaskEndTime:J

    .line 146
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->nqeInitDuration:J

    .line 147
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->prefsInitDuration:J

    .line 148
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->channelInitDuration:J

    .line 149
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->contextBuilderDuration:J

    .line 150
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->tncConfigDuration:J

    .line 151
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->updateAppinfoDuration:J

    .line 152
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->netlogInitDuration:J

    .line 153
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->nqeDetectDuration:J

    .line 154
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectDuration:J

    .line 155
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sslSessionDuration:J

    .line 156
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->ttnetConfigDuration:J

    .line 157
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->installCertDuration:J

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private convertTimeStamp(J)J
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    add-long/2addr v0, p1

    iget-wide p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private static convertTimeTicksToDurationMs(JJ)J
    .locals 1

    .line 376
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUs(JJ)J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 p2, 0x3e8

    .line 380
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private static convertTimeTicksToDurationUs(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    return-wide v3

    :cond_1
    sub-long/2addr p2, p0

    const-wide/16 p0, 0x3e8

    .line 372
    div-long/2addr p2, p0

    return-wide p2

    :cond_2
    :goto_0
    return-wide v3
.end method

.method private static convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;
    .locals 0

    .line 361
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUs(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;
    .locals 2

    .line 163
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    if-nez v0, :cond_1

    .line 164
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    .line 168
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 170
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    return-object v0
.end method

.method public static isCronetInitSuccess()Z
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sCronetInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private setCallbackAddress(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "com.bytedance.mobsec.metasec.ml.MSB"

    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    const-string v1, "com.bytedance.mobsec.metasec.ov.MSB"

    .line 206
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 217
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 218
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "http_callback"

    .line 219
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ws_callback"

    .line 220
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "a"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 222
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v2

    invoke-virtual {v0, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p0, v4, v2

    invoke-virtual {p2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static setCronetInitSuccess(Z)V
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sCronetInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$1;

    const-string v0, "ttnet-init"

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$1;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$1;->start()V

    return-void
.end method

.method public static setTTNetInitSuccessCallback(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$TTNetInitCallback;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sInitCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public checkTTNetLayerInitComplete()Z
    .locals 4

    .line 333
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public constructTTNetInitTimingInfo()Lorg/json/JSONObject;
    .locals 11

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 235
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "mode"

    .line 237
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    iget v4, v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->initMode:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_main_process"

    .line 238
    iget-boolean v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isMainProcess:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "net_thread_priority"

    .line 239
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->netThreadPriority:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ttnet_start"

    .line 240
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ttnet_end"

    .line 241
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    invoke-direct {p0, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "engine_start"

    .line 242
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    invoke-direct {p0, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "engine_end"

    .line 243
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    invoke-direct {p0, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "init_start"

    .line 244
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadStart:J

    invoke-direct {p0, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "init_end"

    .line 245
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadEnd:J

    invoke-direct {p0, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeStamp(J)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "preconnect_start"

    .line 246
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectStartTime:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "builder_build"

    .line 248
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderStart:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderEnd:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "load_cronet"

    .line 249
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoStart:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoEnd:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "init_metasec"

    .line 250
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "init_ttnet"

    .line 251
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "init_mssdk"

    .line 252
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "create_engine"

    .line 253
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "init_thread"

    .line 254
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadStart:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadEnd:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "init_total"

    .line 256
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStartTime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-wide v8, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    mul-long/2addr v8, v6

    invoke-static {v4, v5, v8, v9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "init_preconnect"

    .line 257
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectStartTime:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationMs(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "network_thread"

    .line 259
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadStartTime:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    cmp-long v8, v4, v6

    const-wide/16 v9, -0x1

    if-lez v8, :cond_0

    move-wide v6, v9

    goto :goto_0

    :cond_0
    sub-long/2addr v6, v4

    :goto_0
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "exec_tasks"

    .line 260
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    iget-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->executeWaitingTaskEndTime:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    sub-long v9, v6, v4

    :goto_1
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "nqe_init"

    .line 261
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->nqeInitDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "prefs_init"

    .line 262
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->prefsInitDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "channel_init"

    .line 263
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->channelInitDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "context_build"

    .line 264
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->contextBuilderDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "tnc_config"

    .line 265
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->tncConfigDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "update_appinfo"

    .line 266
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->updateAppinfoDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "netlog_init"

    .line 267
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->netlogInitDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "nqe_detect"

    .line 268
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->nqeDetectDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "preconnect"

    .line 269
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preconnectDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ssl_session"

    .line 270
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->sslSessionDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ttnet_config"

    .line 271
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->ttnetConfigDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "install_cert"

    .line 272
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->installCertDuration:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ttnet_timestamp"

    .line 274
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttnet_duration"

    .line 275
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab_test"

    .line 276
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->abTestStr:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 282
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cronet init metrics json: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public constructTTNetInitTimingInfoV2(J)Lorg/json/JSONObject;
    .locals 11

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 291
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 292
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 294
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "mssdk"

    .line 295
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_info_subset"

    .line 296
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetStart:J

    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructAppInfoSubsetEnd:J

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "thread_config_list"

    .line 297
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListStart:J

    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigListEnd:J

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "build_ctx_config"

    .line 298
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigStart:J

    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildContextConfigEnd:J

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "init_total"

    .line 300
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStartTime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v9, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->networkThreadEndTime:J

    mul-long/2addr v9, v7

    invoke-static {v5, v6, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "-1"

    const-wide/16 v5, -0x1

    cmp-long v5, p1, v5

    if-eqz v5, :cond_0

    .line 303
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    invoke-static {p1, p2, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string p1, "app_init_time"

    .line 304
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cross_plfm"

    .line 305
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "ttnet_init"

    .line 308
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "init_cookie_mgr"

    .line 309
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerEnd:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pre_init_mssdk"

    .line 310
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "builder_build"

    .line 311
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderStart:J

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->buildBuilderEnd:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "create_engine"

    .line 312
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineStart:J

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->createEngineEnd:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cronet_init_thread"

    .line 313
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadStart:J

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initThreadEnd:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cronet_load_so"

    .line 314
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoStart:J

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->loadCronetSoEnd:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "thread_config_callback"

    .line 315
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackStart:J

    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->constructThreadConfigCallbackEnd:J

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->convertTimeTicksToDurationUsStr(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "android_spec"

    .line 316
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "durations_us"

    .line 318
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cronet_init_mode"

    .line 319
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    iget p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->initMode:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ttnet_layer"

    .line 320
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->cronetInitTimingInfoJsonStr:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cronet_layer"

    .line 324
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ab_test"

    .line 325
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->abTestStr:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public initMSSdk(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ws address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkStart:J

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setCallbackAddress(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 183
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->TAG:Ljava/lang/String;

    const-string p2, "init mssdk failed."

    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkEnd:J

    :cond_3
    :goto_0
    return-void
.end method

.method public initMSSdkFromTTNet(Landroid/content/Context;)V
    .locals 2

    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkStart:J

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->setCallbackAddress(Landroid/content/Context;Ljava/util/List;)Z

    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->preInitMSSdkEnd:J

    return-void
.end method

.method public isPreOrForceInitCronet()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->PRE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
