.class public Lcom/bytedance/networkstackapplib/TTNETScoreAPI;
.super Ljava/lang/Object;
.source "TTNETScoreAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyInterceptorHandler;,
        Lcom/bytedance/networkstackapplib/TTNETScoreAPI$IWeakNetworkCallBack;,
        Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;,
        Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;
    }
.end annotation


# static fields
.field private static Chain:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final INTERCEPTOR_NAME:Ljava/lang/String; = "MY_PROXY_INTERCEPTOR"

.field public static final MAX_WAIT_TIME:I = 0xbb8

.field private static Request:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static SsResponse:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TTNETScoreAPI:"

.field private static isReflectSuccess:Z = false

.field private static mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig; = null

.field private static mSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static methodGetBody:Ljava/lang/reflect/Method; = null

.field private static methodGetPath:Ljava/lang/reflect/Method; = null

.field private static methodIsSuccessful:Ljava/lang/reflect/Method; = null

.field private static methodLength:Ljava/lang/reflect/Method; = null

.field private static methodProceed:Ljava/lang/reflect/Method; = null

.field private static methodRaw:Ljava/lang/reflect/Method; = null

.field private static methodRequset:Ljava/lang/reflect/Method; = null

.field private static sAddInterceptor:Ljava/lang/reflect/Method; = null

.field private static sAllCallbacks:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/networkstackapplib/TTNETScoreAPI$IWeakNetworkCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static sAppSupportTTNET:Z = false

.field private static sHasStarted:Z = false

.field private static sInitForReflect:Z = false

.field private static sInterceptor:Ljava/lang/Object; = null

.field private static sLastScore:I = -0x1

.field private static sRemoveInterceptor:Ljava/lang/reflect/Method; = null

.field public static sSampleCircle:I = 0x5

.field public static sSampleDebugLog:J = 0x0L

.field public static sSampleGapTime:J = 0x3a98L

.field private static sSampleReqs:Lcom/bytedance/networkstackapplib/RingBuffer; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/networkstackapplib/RingBuffer<",
            "Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static sSampleSize:I = 0x1a

.field public static sSampleSpeed:J = 0x186a0L

.field public static sSampleTimeFeed:I = 0xa8c

.field public static sSampleTimeImg:I = 0x100

.field public static sSampleTimeNormal:I = 0x12c

.field private static final sWeakNetLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sWeakNetLock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Lcom/bytedance/networkstackapplib/RingBuffer;

    const-class v2, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Lcom/bytedance/networkstackapplib/RingBuffer;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleReqs:Lcom/bytedance/networkstackapplib/RingBuffer;

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAllCallbacks:Ljava/util/ArrayList;

    .line 303
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->Chain:Ljava/lang/Class;

    .line 304
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->Request:Ljava/lang/Class;

    .line 305
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->SsResponse:Ljava/lang/Class;

    .line 306
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodRequset:Ljava/lang/reflect/Method;

    .line 307
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodGetPath:Ljava/lang/reflect/Method;

    .line 308
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodProceed:Ljava/lang/reflect/Method;

    .line 309
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodIsSuccessful:Ljava/lang/reflect/Method;

    .line 310
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodRaw:Ljava/lang/reflect/Method;

    .line 311
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodGetBody:Ljava/lang/reflect/Method;

    .line 312
    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodLength:Ljava/lang/reflect/Method;

    .line 313
    sput-boolean v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->isReflectSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->handleRequest(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getIntSystemProperties(Ljava/lang/String;)I
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 227
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInt"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 228
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getLastScore()I
    .locals 1

    .line 429
    sget-boolean v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAppSupportTTNET:Z

    if-eqz v0, :cond_0

    .line 430
    sget v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sLastScore:I

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public static getPathBadCostTime(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "/img/"

    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "/article/content/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "/api/news/feed/v88"

    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    sget p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeFeed:I

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_2
    const-string v2, "/obj/"

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "/tos-cn-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "/large/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "/gecko/server/"

    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "/monitor/collect/batch/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "/client_impr/impr_recycle/"

    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    sget p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeNormal:I

    goto :goto_0

    :cond_5
    const-string v2, "/search/suggest/"

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 164
    sget p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeNormal:I

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_6
    return-wide v0

    .line 160
    :cond_7
    :goto_1
    sget p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeFeed:I

    div-int/lit8 p0, p0, 0x3

    goto :goto_0

    .line 158
    :cond_8
    :goto_2
    sget p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeImg:I

    goto :goto_0

    .line 154
    :cond_9
    :goto_3
    sget p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeImg:I

    goto :goto_0
.end method

.method private static getScoreLevel(I)I
    .locals 1

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x50

    if-ge p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private static handleRequest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "TTNETScoreAPI:weaknetwork_interceptor reply="

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 319
    new-instance v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;

    invoke-direct {v3}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 322
    :try_start_0
    sget-boolean v6, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sInitForReflect:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v6, "com.bytedance.retrofit2.intercept.Interceptor$Chain"

    .line 323
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "com.bytedance.retrofit2.client.Request"

    .line 324
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "com.bytedance.retrofit2.SsResponse"

    .line 325
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "com.bytedance.retrofit2.client.Response"

    .line 326
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "com.bytedance.retrofit2.mime.TypedInput"

    .line 327
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "request"

    new-array v13, v7, [Ljava/lang/Class;

    .line 328
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodRequset:Ljava/lang/reflect/Method;

    .line 329
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v12, "getPath"

    new-array v13, v7, [Ljava/lang/Class;

    .line 330
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodGetPath:Ljava/lang/reflect/Method;

    .line 331
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v12, "proceed"

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v8, v13, v7

    .line 332
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodProceed:Ljava/lang/reflect/Method;

    .line 333
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v6, "isSuccessful"

    new-array v8, v7, [Ljava/lang/Class;

    .line 334
    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodIsSuccessful:Ljava/lang/reflect/Method;

    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v6, "raw"

    new-array v8, v7, [Ljava/lang/Class;

    .line 336
    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodRaw:Ljava/lang/reflect/Method;

    .line 337
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v6, "getBody"

    new-array v8, v7, [Ljava/lang/Class;

    .line 338
    invoke-virtual {v10, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodGetBody:Ljava/lang/reflect/Method;

    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v6, "length"

    new-array v8, v7, [Ljava/lang/Class;

    .line 340
    invoke-virtual {v11, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodLength:Ljava/lang/reflect/Method;

    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 342
    sput-boolean v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sInitForReflect:Z

    .line 343
    invoke-static {}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->initForWeakNetParam()V

    .line 346
    :cond_0
    sget-object v6, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodRequset:Ljava/lang/reflect/Method;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 347
    sget-object v8, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodGetPath:Ljava/lang/reflect/Method;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 349
    sget-object v9, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 350
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    iput-object v10, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->path:Ljava/lang/String;

    .line 351
    iput v9, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->reqId:I

    .line 352
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getPathBadCostTime(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->badTime:J

    .line 353
    iget-wide v10, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->badTime:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    .line 354
    sget-object v10, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sWeakNetLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    sget-object v11, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleReqs:Lcom/bytedance/networkstackapplib/RingBuffer;

    invoke-virtual {v11, v3}, Lcom/bytedance/networkstackapplib/RingBuffer;->append(Ljava/lang/Object;)V

    .line 356
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 358
    :cond_1
    :goto_0
    sget v10, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleCircle:I

    rem-int/2addr v9, v10

    if-nez v9, :cond_2

    .line 359
    invoke-static {}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->isWeakNetwork()I

    move-result v9

    if-lez v9, :cond_2

    .line 360
    invoke-static {v9}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getScoreLevel(I)I

    move-result v10

    sget v11, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sLastScore:I

    invoke-static {v11}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getScoreLevel(I)I

    move-result v11

    if-eq v10, v11, :cond_2

    sget v10, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sLastScore:I

    sub-int v10, v9, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0xc

    if-le v10, v11, :cond_2

    .line 361
    sput v9, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sLastScore:I

    .line 362
    invoke-static {v9}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->notifyScoreChange(I)V

    .line 365
    :cond_2
    sget-object v9, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodProceed:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v7

    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 366
    sput-boolean v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->isReflectSuccess:Z

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    .line 369
    iput-wide v9, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->costTime:J

    .line 370
    sget-object p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodIsSuccessful:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 371
    sget-object p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodRaw:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 372
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodGetBody:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 373
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->methodLength:Ljava/lang/reflect/Method;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 374
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v1

    .line 375
    div-long/2addr v6, v9

    .line 376
    sget-wide v11, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleDebugLog:J

    const-wide/16 v13, 0x1

    cmp-long p0, v11, v13

    if-nez p0, :cond_3

    .line 377
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",requestCost="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",len="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 380
    :cond_3
    iput-wide v6, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->speed:J
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 395
    :cond_4
    :goto_1
    sget-boolean p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->isReflectSuccess:Z

    if-nez p0, :cond_5

    .line 396
    invoke-static {}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->stopCheck()V

    :cond_5
    return-object v5

    :catch_3
    move-exception p0

    .line 383
    sput-boolean v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->isReflectSuccess:Z

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    iput-boolean v4, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->hasException:Z

    .line 386
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    .line 387
    throw p0
.end method

.method private static initForWeakNetParam()V
    .locals 3

    .line 171
    :try_start_0
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    if-eqz v0, :cond_0

    .line 172
    iget v0, v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configCircle:I

    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleCircle:I

    .line 173
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    iget v0, v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configSize:I

    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleSize:I

    .line 174
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    iget v0, v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configTimeFeed:I

    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeFeed:I

    .line 175
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    iget v0, v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configTimeImg:I

    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeImg:I

    .line 176
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    iget v0, v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configTimeNormal:I

    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeNormal:I

    .line 177
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    iget v0, v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configGoodSpeed:I

    int-to-long v0, v0

    sput-wide v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleSpeed:J

    .line 178
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    iget v0, v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configGapTime:I

    int-to-long v0, v0

    sput-wide v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleGapTime:J

    .line 179
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;

    iget v0, v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;->configDebugLog:I

    int-to-long v0, v0

    sput-wide v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleDebugLog:J

    goto :goto_0

    :cond_0
    const-string v0, "debug.weaknet.circle"

    .line 181
    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getIntSystemProperties(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 184
    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleCircle:I

    :cond_1
    const-string v0, "debug.weaknet.size"

    .line 186
    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getIntSystemProperties(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 188
    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleSize:I

    :cond_2
    const-string v0, "debug.weaknet.feed"

    .line 190
    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getIntSystemProperties(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 192
    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeFeed:I

    :cond_3
    const-string v0, "debug.weaknet.img"

    .line 194
    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getIntSystemProperties(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 196
    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeImg:I

    :cond_4
    const-string v0, "debug.weaknet.normal"

    .line 198
    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getIntSystemProperties(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 200
    sput v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleTimeNormal:I

    :cond_5
    const-string v0, "debug.weaknet.speed"

    .line 202
    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getIntSystemProperties(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    int-to-long v0, v0

    .line 204
    sput-wide v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleSpeed:J

    :cond_6
    const-string v0, "debug.weaknet.gaptime"

    .line 206
    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getIntSystemProperties(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    int-to-long v0, v0

    .line 208
    sput-wide v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleGapTime:J

    :cond_7
    const-string v0, "debug.weaknet.debuglog"

    .line 210
    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getIntSystemProperties(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    int-to-long v0, v0

    .line 212
    sput-wide v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleDebugLog:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    :cond_8
    :goto_0
    sget v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_9

    .line 219
    sput v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleSize:I

    .line 221
    :cond_9
    new-instance v0, Lcom/bytedance/networkstackapplib/RingBuffer;

    const-class v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;

    sget v2, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleSize:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/networkstackapplib/RingBuffer;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleReqs:Lcom/bytedance/networkstackapplib/RingBuffer;

    return-void
.end method

.method public static declared-synchronized isAppContainsTtnet()Z
    .locals 10

    const-string v0, "TTNETScoreAPI:isAppContainsTtnet = "

    const-class v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;

    monitor-enter v1

    .line 402
    :try_start_0
    sget-object v2, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAddInterceptor:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sRemoveInterceptor:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sInterceptor:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 403
    monitor-exit v1

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "com.bytedance.ttnet.utils.RetrofitUtils"

    .line 407
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "com.bytedance.retrofit2.intercept.Interceptor"

    .line 408
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 409
    new-instance v7, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyInterceptorHandler;

    invoke-direct {v7, v4}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyInterceptorHandler;-><init>(Lcom/bytedance/networkstackapplib/TTNETScoreAPI$1;)V

    .line 410
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v6, v9, v2

    invoke-static {v8, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sInterceptor:Ljava/lang/Object;

    const-string v7, "addInterceptor"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v6, v8, v2

    .line 411
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAddInterceptor:Ljava/lang/reflect/Method;

    const-string v7, "removeInterceptor"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v6, v8, v2

    .line 412
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sRemoveInterceptor:Ljava/lang/reflect/Method;

    .line 413
    sget-object v5, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAddInterceptor:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 414
    sget-object v5, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sRemoveInterceptor:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 417
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 418
    sput-object v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAddInterceptor:Ljava/lang/reflect/Method;

    .line 419
    sput-object v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sRemoveInterceptor:Ljava/lang/reflect/Method;

    .line 420
    sput-object v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sInterceptor:Ljava/lang/Object;

    move v3, v2

    .line 423
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 424
    sput-boolean v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAppSupportTTNET:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static isWeakNetwork()I
    .locals 13

    .line 105
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sWeakNetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleReqs:Lcom/bytedance/networkstackapplib/RingBuffer;

    invoke-virtual {v1}, Lcom/bytedance/networkstackapplib/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    array-length v2, v1

    const/4 v3, 0x6

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    return v4

    .line 112
    :cond_0
    sget-object v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleReqs:Lcom/bytedance/networkstackapplib/RingBuffer;

    invoke-virtual {v3}, Lcom/bytedance/networkstackapplib/RingBuffer;->getLatestItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;

    iget-wide v5, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->startTime:J

    sget-object v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleReqs:Lcom/bytedance/networkstackapplib/RingBuffer;

    invoke-virtual {v3}, Lcom/bytedance/networkstackapplib/RingBuffer;->getEarliestItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;

    iget-wide v7, v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->startTime:J

    sub-long/2addr v5, v7

    .line 113
    sget-wide v7, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleGapTime:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 114
    monitor-enter v0

    .line 115
    :try_start_1
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleReqs:Lcom/bytedance/networkstackapplib/RingBuffer;

    invoke-virtual {v1}, Lcom/bytedance/networkstackapplib/RingBuffer;->clear()V

    .line 116
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 119
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 124
    array-length v4, v1

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v9, v4, :cond_3

    aget-object v11, v1, v9

    .line 125
    invoke-virtual {v11, v7, v8}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->isHealthy(J)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v10, v10, 0x1

    .line 127
    invoke-virtual {v11}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$MyReqInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 133
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    mul-int/lit8 v7, v1, 0x64

    add-int/2addr v1, v4

    .line 134
    div-int/2addr v7, v1

    if-lez v7, :cond_5

    .line 135
    invoke-static {v7}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getScoreLevel(I)I

    move-result v1

    sget v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sLastScore:I

    invoke-static {v4}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->getScoreLevel(I)I

    move-result v4

    if-eq v1, v4, :cond_5

    sget v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sLastScore:I

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0xc

    if-le v1, v4, :cond_5

    sget-wide v8, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleDebugLog:J

    const-wide/16 v11, 0x1

    cmp-long v1, v8, v11

    if-nez v1, :cond_5

    .line 136
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "TTNETScoreAPI: gaptime ="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TTNETScoreAPI: successCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",badcount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TTNETScoreAPI: goodReqs = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TTNETScoreAPI: badReqs = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return v7

    :catchall_1
    move-exception v1

    .line 107
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static notifyScoreChange(I)V
    .locals 5

    .line 268
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAllCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 269
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAllCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$IWeakNetworkCallBack;

    .line 270
    invoke-interface {v1, p0}, Lcom/bytedance/networkstackapplib/TTNETScoreAPI$IWeakNetworkCallBack;->onScoreChange(I)V

    .line 271
    sget-wide v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sSampleDebugLog:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 272
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TTNETScoreAPI:weaknetwork_notifyscore score="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized registerWeakNetworkCallBack(Lcom/bytedance/networkstackapplib/TTNETScoreAPI$IWeakNetworkCallBack;)Z
    .locals 2

    const-class v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;

    monitor-enter v0

    .line 254
    :try_start_0
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAllCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAllCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setParamConfig(Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;)V
    .locals 1

    const-class v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;

    monitor-enter v0

    .line 53
    :try_start_0
    sput-object p0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->mConfigByApp:Lcom/bytedance/networkstackapplib/TTNETScoreAPI$ParamConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized startCheck()V
    .locals 6

    const-class v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;

    monitor-enter v0

    .line 437
    :try_start_0
    sget-boolean v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sHasStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 439
    :try_start_1
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAddInterceptor:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sInterceptor:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :try_start_2
    sput-boolean v2, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sHasStarted:Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    monitor-exit v0

    return-void

    .line 446
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized stopCheck()V
    .locals 5

    const-class v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;

    monitor-enter v0

    .line 449
    :try_start_0
    sget-boolean v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sHasStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 451
    :try_start_1
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sRemoveInterceptor:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sInterceptor:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :try_start_2
    sput-boolean v4, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sHasStarted:Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    monitor-exit v0

    return-void

    .line 458
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized unregisterWeakNetworkCallBack(Lcom/bytedance/networkstackapplib/TTNETScoreAPI$IWeakNetworkCallBack;)Z
    .locals 2

    const-class v0, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;

    monitor-enter v0

    .line 261
    :try_start_0
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAllCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    sget-object v1, Lcom/bytedance/networkstackapplib/TTNETScoreAPI;->sAllCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
