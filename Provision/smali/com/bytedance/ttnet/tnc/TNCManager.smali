.class public Lcom/bytedance/ttnet/tnc/TNCManager;
.super Ljava/lang/Object;
.source "TNCManager.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;,
        Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_REMOTE:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "TNCManager"

.field public static final TNC_ABTEST_NAME:Ljava/lang/String; = "ttnet_tnc_abtest"

.field public static final TNC_CONFIG_KEY_NAME:Ljava/lang/String; = "data"

.field public static final TNC_CONFIG_STR:Ljava/lang/String; = "tnc_config_str"

.field public static final TNC_ETAG_NAME:Ljava/lang/String; = "ttnet_tnc_etag"

.field public static final TNC_IS_FULL_CONFIG:Ljava/lang/String; = "is_full_config"

.field private static final TNC_PROBE_CMD_GET_DOMAIN:I = 0x2710

.field private static final TNC_PROBE_CMD_TEST:I = 0x3e8

.field private static final TNC_PROBE_HEADER:Ljava/lang/String; = "tt-idc-switch"

.field private static final TNC_PROBE_HEADER_SECEPTOR:Ljava/lang/String; = "@"

.field public static final TNC_SP_NAME:Ljava/lang/String; = "ttnet_tnc_config"

.field private static mGetDomainDefaultJson:Ljava/lang/String;

.field private static sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;


# instance fields
.field private volatile mColdStartFinish:Z

.field private volatile mConfigUpdateSuccess:Z

.field private volatile mConfigUpdateTime:J

.field private mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private mInited:Z

.field private mIsMainProcess:Z

.field private mLastDoUpdateTime:J

.field private volatile mLastProbeGetTime:J

.field private volatile mLastProbeSendTime:J

.field private mReqErrApiMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReqErrIpMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReqErrorCnt:I

.field private mReqToApiMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReqToCnt:I

.field private mReqToIpMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRequestStartTime:J

.field private volatile mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

.field private mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

.field private mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

.field private mTncCanary:Ljava/lang/String;

.field private mTncConfigId:Ljava/lang/String;

.field private volatile mTncProbeCmd:I

.field private volatile mTncProbeSuccessVersion:J

.field private volatile mTncProbeVersion:J

.field okTNCSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastDoUpdateTime:J

    .line 81
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeSendTime:J

    .line 82
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeGetTime:J

    .line 84
    sget-object v2, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    iput-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 85
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateTime:J

    const/4 v2, 0x0

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    .line 87
    iput-boolean v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateSuccess:Z

    .line 148
    iput-boolean v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z

    .line 153
    iput v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 154
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 155
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    .line 158
    iput v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 161
    iput v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    .line 535
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ttnet/tnc/TNCManager$2;-><init>(Lcom/bytedance/ttnet/tnc/TNCManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 829
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    .line 844
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/tnc/TNCManager$3;-><init>(Lcom/bytedance/ttnet/tnc/TNCManager;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->okTNCSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ttnet/tnc/TNCManager;I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->transInt2Enum(I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/ttnet/tnc/TNCManager;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttnet/tnc/TNCManager;->doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/ttnet/tnc/TNCManager;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->multiHeaderMap2List(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/ttnet/tnc/TNCManager;)Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    return-object p0
.end method

.method private static addTNCExtraParam(Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;)V
    .locals 3

    .line 791
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    instance-of v1, v0, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    if-eqz v1, :cond_0

    .line 793
    check-cast v0, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;->getTNCExtraParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 796
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .locals 9

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    const-string v2, "TNCManager"

    if-eqz v1, :cond_1

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doUpdateRemote, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez p1, :cond_3

    .line 559
    iget-wide v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastDoUpdateTime:J

    iget p1, v0, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateInterval:I

    int-to-long v0, p1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    .line 560
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "doUpdateRemote, time limit"

    .line 561
    invoke-static {v2, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 565
    :cond_3
    iput-wide v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastDoUpdateTime:J

    .line 566
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    if-ne p2, p1, :cond_4

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeSendTime:J

    .line 569
    :cond_4
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ttnet/config/AppConfig;->doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z

    return-void
.end method

.method private getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 586
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 587
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 588
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 589
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getGetDomainDefaultJson()Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;
    .locals 2

    const-class v0, Lcom/bytedance/ttnet/tnc/TNCManager;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/bytedance/ttnet/tnc/TNCManager;

    invoke-direct {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 145
    :cond_0
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private handleTncProbe(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 456
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "tt-idc-switch"

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TNCManager"

    if-eqz v0, :cond_3

    .line 462
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 463
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handleTncProbe, no probeProto, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "@"

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 468
    array-length v2, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 478
    :try_start_0
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 479
    :try_start_1
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move v6, v5

    .line 481
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "handleTncProbe, probeProto except, "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v7, v3

    .line 487
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    const-string v9, " "

    if-eqz p1, :cond_6

    .line 488
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v10, "handleTncProbe, local: "

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v10, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v10, " svr: "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_6
    iget-wide v10, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    cmp-long p1, v7, v10

    if-gtz p1, :cond_7

    return-void

    .line 496
    :cond_7
    iput v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 497
    iput-wide v7, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeGetTime:J

    .line 499
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    const-string v0, "ttnet_tnc_config"

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 500
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tnc_probe_cmd"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tnc_probe_version"

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_b

    .line 503
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 507
    :cond_8
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 509
    iget v5, p1, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateRandomRange:I

    if-lez v5, :cond_9

    .line 510
    iget p1, p1, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateRandomRange:I

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 512
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleTncProbe, updateConfig delay: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_a
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    :cond_b
    return-void

    .line 469
    :cond_c
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 470
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handleTncProbe, probeProto err, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "okhttp tnc response success, etag is "

    const/4 v1, 0x0

    .line 757
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TNCManager"

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tnc control "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 761
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/ttnet/config/AppConfig;->setTncEtag(Ljava/lang/String;)V

    .line 763
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object p5

    iget-object p5, p5, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    invoke-virtual {p5, p6}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->setTncAbTest(Ljava/lang/String;)V

    .line 764
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 p6, 0x1

    if-nez p5, :cond_2

    const-string p5, "1"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return p6

    .line 767
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    return v1

    .line 770
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->inst()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->OnNetConfigChanged(Ljava/lang/Object;)V

    .line 772
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v4, p2

    move v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ttnet/config/AppConfig;->handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateTime:J

    .line 775
    iget-boolean p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    if-nez p3, :cond_4

    .line 776
    iput-boolean p6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    .line 778
    :cond_4
    iput-boolean p6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateSuccess:Z

    .line 779
    sget-object p3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    if-ne p2, p3, :cond_5

    .line 780
    iget-wide p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    iput-wide p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return p1

    :catch_0
    return v1
.end method

.method private headerMap2List(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 893
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 894
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 895
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 896
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 897
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 9

    .line 98
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCarrierRegion()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSysRegion()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 108
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v3

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdcRuleJSON()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInitialRegionInfo()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/bytedance/ttnet/tnc/TNCManager$1;

    invoke-direct {v8, p0}, Lcom/bytedance/ttnet/tnc/TNCManager$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    move-object v4, v0

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->initStoreRegionRuleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;)V

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 129
    :cond_2
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDefaultJSON()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 132
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "region: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " json: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TNCManager"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private isHttpRespCodeInBlack(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->httpCodeBlack:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCConfig;->httpCodeBlack:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private isHttpRespCodeOk(I)Z
    .locals 0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_0

    const/16 p0, 0x190

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadProbeInfo()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    const-string v1, "ttnet_tnc_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tnc_probe_cmd"

    .line 208
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    const-string v1, "tnc_probe_version"

    const-wide/16 v2, 0x0

    .line 209
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    return-void
.end method

.method private multiHeaderMap2List(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 879
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 880
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 881
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    .line 885
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 886
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {v4, v1, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private resetTNCControlState()V
    .locals 2

    .line 573
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TNCManager"

    const-string v1, "resetTNCControlState"

    .line 574
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 577
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 578
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 579
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 580
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 581
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 582
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 525
    iput v1, v0, Landroid/os/Message;->what:I

    .line 526
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 527
    iget p1, p4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 529
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 531
    :cond_1
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private transInt2Enum(I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .locals 0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 825
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 817
    :pswitch_0
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 815
    :pswitch_1
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 813
    :pswitch_2
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 811
    :pswitch_3
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 809
    :pswitch_4
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 807
    :pswitch_5
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTHardCode:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 805
    :pswitch_6
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTRESUME:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 823
    :cond_0
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 821
    :cond_1
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    .line 819
    :cond_2
    sget-object p0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v11, p3

    .line 616
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getdomain internal, use retrofit okhttp: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tnc source: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TNCManager"

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 621
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v12

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 623
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 624
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 628
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    :cond_3
    iput-object v11, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mRequestStartTime:J

    .line 633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/get_domains/v5/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v12

    const-string v3, "abi"

    .line 644
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tnc_src"

    .line 645
    iget v3, v11, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    const-string v0, "okhttp_version"

    const-string v3, "4.2.211.1-rc.0"

    .line 646
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->isStoreRegionRuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "use_store_region_cookie"

    const-string v3, "1"

    .line 648
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_5
    invoke-static {v4}, Lcom/bytedance/ttnet/tnc/TNCManager;->addTNCExtraParam(Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 660
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 661
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->addStoreIdcHeaderForGetDomain(Ljava/util/Map;)V

    .line 662
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getStoreRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/lit8 v10, v3, 0x1

    .line 663
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "x-tt-tnc-summary"

    move-object/from16 v15, p4

    .line 664
    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object/from16 v15, p4

    :goto_3
    const-string v3, "GET"

    if-nez v2, :cond_a

    .line 667
    new-instance v5, Lcom/bytedance/ttnet/http/GetDomainContext;

    invoke-direct {v5}, Lcom/bytedance/ttnet/http/GetDomainContext;-><init>()V

    .line 668
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->url:Ljava/lang/String;

    .line 669
    iput-boolean v14, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->useHttps:Z

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 672
    :try_start_1
    iget-object v4, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->url:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v1, v3, v4, v0, v8}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return v12

    .line 675
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 676
    iget-object v8, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->url:Ljava/lang/String;

    invoke-static {v8, v0, v4, v5}, Lcom/bytedance/ttnet/http/HttpURLConnClient;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ttnet/http/GetDomainContext;)Ljava/lang/String;

    move-result-object v0

    .line 677
    iget-object v8, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->url:Ljava/lang/String;

    invoke-virtual {v1, v3, v8, v4, v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    return v12

    .line 680
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    iput-wide v3, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->queryTime:J

    .line 681
    iget-object v3, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->tncCanary:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 682
    iget-object v3, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->tncConfigId:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 683
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v3

    iget-object v7, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->tncControl:Ljava/lang/String;

    iget-object v8, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->tncEtag:Ljava/lang/String;

    iget-object v9, v5, Lcom/bytedance/ttnet/http/GetDomainContext;->tncAbTest:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    return v14

    :catchall_1
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 692
    :cond_a
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    move-result v5

    const-string v6, "aid"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    const-string v5, "device_platform"

    const-string v6, "android"

    .line 693
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 696
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "version_code"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "channel"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 701
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 702
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 706
    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 711
    :try_start_2
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 712
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 713
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 719
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v6, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/bytedance/ttnet/INetworkApi;

    if-nez v16, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 723
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v16

    .line 725
    :try_start_3
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    move-result-object v4

    .line 727
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 728
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5, v4, v6}, Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;->isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_10

    if-eqz v16, :cond_f

    .line 746
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    :cond_f
    return v12

    :cond_10
    :try_start_4
    const-string v0, "x-ss-etag"

    .line 731
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "x-tt-tnc-abtest"

    .line 732
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "x-tt-tnc-control"

    .line 733
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "x-tt-tnc-config"

    .line 734
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    const-string v0, "x-ss-canary"

    .line 735
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 736
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_11

    if-eqz v16, :cond_4

    .line 746
    :goto_5
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    goto/16 :goto_1

    :cond_11
    if-eqz v16, :cond_12

    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    :cond_12
    return v14

    :catchall_2
    move-exception v0

    .line 743
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v16, :cond_4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v16, :cond_13

    .line 746
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 748
    :cond_13
    throw v1

    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_14
    return v12
.end method

.method public getTNCConfig()Lcom/bytedance/ttnet/tnc/TNCConfig;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->getTNCConfig()Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    return-object p0
.end method

.method public getTNCHostReplaceMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTNCInfo()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "source"

    .line 407
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 409
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "update_time"

    .line 410
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateTime:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 411
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    iget v3, v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cold_start"

    .line 412
    iget-boolean v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "config_updated"

    .line 413
    iget-boolean v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateSuccess:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "config"

    .line 415
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    :cond_2
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "canary"

    .line 418
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "local_probe_version"

    .line 420
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 421
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ttnet/config/AppConfig;->getTncRules()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "rules"

    .line 423
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    :cond_4
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    .line 426
    invoke-virtual {v3}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->getRegionSrc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "region"

    .line 427
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    invoke-virtual {v4}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "region_source"

    .line 428
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    invoke-virtual {v4}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->getRegionSrc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v3, "data"

    .line 430
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "version"

    .line 433
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "cmd"

    .line 434
    iget v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "send_time"

    .line 435
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeSendTime:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "get_time"

    .line 436
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeGetTime:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "probe"

    .line 437
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "probe_version"

    .line 440
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 441
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    iget v3, v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "start_time"

    .line 442
    iget-wide v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mRequestStartTime:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "request"

    .line 443
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 445
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public handleHostMapping(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->handleHostMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleRequestResult()V
    .locals 0

    return-void
.end method

.method public handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .line 229
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v1, "TNCManager"

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " etag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tncAttr: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " needUpdateTnc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 235
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    if-eqz v2, :cond_1

    const-string v3, ""

    .line 236
    invoke-virtual {v2, v3}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->setTncAbTest(Ljava/lang/String;)V

    .line 237
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    sget-object v6, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 237
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->handleConfigChanged(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 242
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->setReceivedTNCRegionConfig()V

    goto :goto_1

    :cond_2
    move p1, v0

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    const-string p1, "doUpdateRemote tnc"

    .line 247
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    return p2

    :cond_4
    return v0
.end method

.method public declared-synchronized initTnc(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "initTnc, isMainProc: "

    monitor-enter p0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z

    if-nez v1, :cond_2

    .line 191
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 192
    iput-boolean p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    .line 193
    new-instance v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    if-eqz p2, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->loadProbeInfo()V

    .line 197
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TNCManager"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " probeCmd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " probeVersion: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p4, :cond_1

    const-string p4, ""

    .line 863
    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/ttnet/tnc/TNCManager;->headerMap2List(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 864
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 874
    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/ttnet/tnc/TNCManager;->multiHeaderMap2List(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 875
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;->isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized onOk3Response(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 8

    const-string v0, "onOk3Response, url doUpdate: "

    const-string v1, "onOk3Response, url matched: "

    const-string v2, "onOk3Response, url: "

    monitor-enter p0

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 269
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 270
    monitor-exit p0

    return-void

    .line 273
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 274
    monitor-exit p0

    return-void

    .line 277
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v5

    const-string v6, "http"

    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_3

    .line 284
    monitor-exit p0

    return-void

    .line 287
    :cond_3
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    .line 288
    monitor-exit p0

    return-void

    .line 291
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_5

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "TNCManager"

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "://"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 298
    iget-boolean v6, v2, Lcom/bytedance/ttnet/tnc/TNCConfig;->probeEnable:Z

    if-eqz v6, :cond_7

    .line 299
    invoke-direct {p0, p2, v4}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncProbe(Lokhttp3/Response;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_10

    .line 302
    iget-boolean p2, v2, Lcom/bytedance/ttnet/tnc/TNCConfig;->localEnable:Z

    if-nez p2, :cond_8

    goto/16 :goto_2

    .line 306
    :cond_8
    iget-object p2, v2, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    if-eqz p2, :cond_f

    iget-object p2, v2, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_f

    iget-object p2, v2, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    .line 307
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_1

    .line 310
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "TNCManager"

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 314
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {p2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-lez v5, :cond_e

    .line 317
    invoke-direct {p0, v5}, Lcom/bytedance/ttnet/tnc/TNCManager;->isHttpRespCodeOk(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 318
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    if-gtz p1, :cond_b

    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    if-lez p1, :cond_e

    .line 319
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V

    goto :goto_0

    .line 321
    :cond_c
    invoke-direct {p0, v5}, Lcom/bytedance/ttnet/tnc/TNCManager;->isHttpRespCodeInBlack(I)Z

    move-result p2

    if-nez p2, :cond_e

    .line 322
    iget p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 323
    iget-object p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    iget p2, v2, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrCnt:I

    if-lt p1, p2, :cond_e

    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v2, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrApiCnt:I

    if-lt p1, p2, :cond_e

    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 327
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v2, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrIpCnt:I

    if-lt p1, p2, :cond_e

    .line 328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "TNCManager"

    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_d
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 332
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    :cond_e
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_f
    :goto_1
    monitor-exit p0

    return-void

    .line 303
    :cond_10
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 266
    :cond_11
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onOk3Timeout(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "onOk3Timeout, url doUpate: "

    const-string v1, "onOk3Timeout, url matched: "

    monitor-enter p0

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 344
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 345
    monitor-exit p0

    return-void

    .line 348
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 349
    monitor-exit p0

    return-void

    .line 352
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-direct {p0, p2}, Lcom/bytedance/ttnet/tnc/TNCManager;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "http"

    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    .line 359
    monitor-exit p0

    return-void

    .line 362
    :cond_3
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 363
    monitor-exit p0

    return-void

    .line 370
    :cond_4
    :try_start_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "timeout"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "time out"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "unreachable"

    .line 371
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_2

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 376
    iget-boolean v5, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->localEnable:Z

    if-nez v5, :cond_6

    goto/16 :goto_1

    .line 380
    :cond_6
    iget-object v5, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    .line 381
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_0

    .line 385
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "TNCManager"

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 388
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 389
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 386
    invoke-static {v5, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_8
    iget p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 392
    iget-object p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    iget p2, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToCnt:I

    if-lt p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToApiCnt:I

    if-lt p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 396
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToIpCnt:I

    if-lt p1, p2, :cond_a

    .line 397
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "TNCManager"

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_9
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 401
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    :cond_a
    monitor-exit p0

    return-void

    .line 382
    :cond_b
    :goto_0
    monitor-exit p0

    return-void

    .line 377
    :cond_c
    :goto_1
    monitor-exit p0

    return-void

    .line 372
    :cond_d
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 341
    :cond_e
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public setTncSandbox(Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mSandBox:Lcom/bytedance/ttnet/tnc/TNCManager$ITncSandBox;

    .line 838
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->okTNCSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;->setTncSandbox(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor$ITncSandBox;)V

    return-void
.end method
