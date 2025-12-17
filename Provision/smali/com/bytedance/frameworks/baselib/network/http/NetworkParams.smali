.class public Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;
.super Ljava/lang/Object;
.source "NetworkParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AddSecurityFactorProcessCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$GetRequestHeaderValueCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByTuringHeaderCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$addResponseHeadersCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$TTNetCallMonitor;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;,
        Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;
    }
.end annotation


# static fields
.field public static final BDTURING_VERIFY_HEADER:Ljava/lang/String; = "bdturing-verify"

.field public static final BYPASS_BDTURING_HEADER_KEY:Ljava/lang/String; = "x-tt-bypass-bdturing"

.field private static final BYPASS_RETRY_BY_HEADER_KEY_PREFIX:Ljava/lang/String; = "x-tt-bypass-retry-by-"

.field public static final BYPASS_RETRY_FOR_ACCOUNT_KEY:Ljava/lang/String; = "x-tt-bypass-retry-for-account"

.field public static final CONNECT_TIMEOUT:I = 0x3a98

.field public static final IO_TIMEOUT:I = 0x3a98

.field public static final PNAME_REMOTE_ADDRESS:Ljava/lang/String; = "x-net-info.remoteaddr"

.field public static final RETRY_FOR_ACCOUNT_REQUEST_KEY:Ljava/lang/String; = "x-tt-retry-for-account"

.field public static final RETRY_REQUEST_BY_BDTURING_HEADER:Ljava/lang/String; = "x-tt-bdturing-retry"

.field private static final RETRY_REQUEST_BY_HEADER_KEY_PREFIX:Ljava/lang/String; = "x-tt-retry-by-"

.field private static final RETRY_REQUEST_BY_HEADER_RESPONSE_KEYWORD:Ljava/lang/String; = "verify"

.field private static final WAIT_COOKIE_INIT_TIME:I = 0x1388

.field private static volatile sAddResponseHeadersCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$addResponseHeadersCallback;

.field private static sAddSecurityFactorProcessCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AddSecurityFactorProcessCallback;

.field private static sAllErrorReportHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;

.field private static sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;

.field private static sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

.field private static sAppCookieStore:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;

.field private static sCdnConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;

.field private static sCommandListener:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

.field private static sConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;

.field private static sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

.field private static final sCookieLock:Ljava/lang/Object;

.field private static volatile sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sCookieShareInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;

.field private static sEnableMainThreadCheck:Z

.field private static sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

.field private static volatile sNewCookieBlockPositionEnabled:Z

.field private static sOldMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;

.field private static sPrivateProtocolEnabled:Z

.field private static volatile sRetryForAccountRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;

.field private static final sRetryRequestByHeaderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByTuringHeaderCallback;

.field private static sStreamProcessor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;

.field private static final sTTNetCallMonitor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$TTNetCallMonitor;

.field private static volatile sUseDnsMapping:I

.field private static sUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$TTNetCallMonitor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$TTNetCallMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sTTNetCallMonitor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$TTNetCallMonitor;

    const/4 v0, 0x0

    .line 203
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sStreamProcessor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;

    .line 225
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    .line 376
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieLock:Ljava/lang/Object;

    .line 390
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, -0x1

    .line 446
    sput v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    .line 558
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    .line 756
    sput-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sNewCookieBlockPositionEnabled:Z

    .line 776
    sput-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    .line 786
    sput-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    return-object v0
.end method

.method static synthetic access$100()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAllErrorReportHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;

    return-object v0
.end method

.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 510
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static addCommonParamsByLevel(Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addCommonParamsByLevel(Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized addRetryRequestByHeaderCallback(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;)Z
    .locals 4

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    monitor-enter v0

    .line 596
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 600
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 601
    monitor-exit v0

    return v2

    .line 604
    :cond_2
    :try_start_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 597
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static cookieInitedCountDown()V
    .locals 4

    .line 393
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 394
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;
    .locals 1

    .line 493
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 495
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;

    if-eqz v0, :cond_1

    .line 496
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;
    .locals 1

    .line 465
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;

    return-object v0
.end method

.method public static getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;
    .locals 1

    .line 485
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAppCookieStore:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;

    return-object v0
.end method

.method public static getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;
    .locals 1

    .line 192
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCdnConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;

    return-object v0
.end method

.method public static getCommandListener()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;
    .locals 1

    .line 262
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCommandListener:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    return-object v0
.end method

.method public static getCommonParamsByLevel(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    if-eqz v0, :cond_0

    .line 527
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->getCommonParamsByLevel(I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConnectTimeout()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public static getConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;
    .locals 1

    .line 177
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;

    return-object v0
.end method

.method public static getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;
    .locals 1

    .line 475
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieShareInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;

    return-object v0
.end method

.method public static getEnableMainThreadCheck()Z
    .locals 1

    .line 783
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    return v0
.end method

.method public static getIoTimeout()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method private static declared-synchronized getRetryRequestByHeaderCallbackEntry(Ljava/util/Set;)Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    monitor-enter v0

    .line 623
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 625
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 626
    monitor-exit v0

    return-object v2

    .line 630
    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getStreamProcessor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;
    .locals 1

    .line 210
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sStreamProcessor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;

    return-object v0
.end method

.method public static getUseDnsMapping()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 228
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 7

    .line 313
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 316
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sOldMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;->getOldmonitorSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 318
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 4

    .line 346
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    .line 347
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sOldMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;

    .line 348
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 349
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;->getOldmonitorSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    :cond_0
    return-void
.end method

.method public static handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 369
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static interceptCookie(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 767
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->bypassCookie:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrivateProtocolEnabled()Z
    .locals 1

    .line 793
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    return v0
.end method

.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    .locals 9

    move-object v7, p6

    if-eqz v7, :cond_3

    .line 324
    iget-object v0, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p7, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    if-eqz v0, :cond_3

    .line 335
    iget-boolean v1, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 338
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;

    if-eqz v0, :cond_1

    .line 505
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;->monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .locals 9

    if-eqz p6, :cond_3

    .line 356
    iget-object v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 359
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    if-eqz v0, :cond_1

    iget-object v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 361
    :cond_1
    iget-boolean v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p6, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasReportStreamingApiAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 364
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;->monitorApiOk(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static newCookieBlockPositionEnabled()Z
    .locals 1

    .line 763
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sNewCookieBlockPositionEnabled:Z

    return v0
.end method

.method private static onCallToResponseCallback(Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByTuringHeaderCallback;

    const-string v1, "bdturing-verify"

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByTuringHeaderCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByTuringHeaderCallback;->onCallToRetryRequestByTuringHeader(Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object v0

    .line 636
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 638
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddResponseHeadersCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$addResponseHeadersCallback;

    if-eqz v0, :cond_1

    .line 639
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddResponseHeadersCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$addResponseHeadersCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$addResponseHeadersCallback;->onCallToRetryRequestByTuringHeader(Ljava/util/Map;)Z

    move-result v0

    .line 640
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;-><init>(Z)V

    return-object p0

    .line 644
    :cond_1
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;-><init>(Z)V

    return-object p0
.end method

.method public static putCommonParams(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    if-eqz v0, :cond_0

    .line 543
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->putCommonParams(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized removeRetryRequestByHeaderCallback(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    monitor-enter v0

    .line 609
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 610
    monitor-exit v0

    return v2

    .line 612
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 613
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 614
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 618
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static reportOneNormalRequest(Ljava/lang/Throwable;Ljava/lang/String;JLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Boolean;)V
    .locals 10

    move-object v7, p0

    move-object v8, p5

    if-nez v7, :cond_0

    .line 287
    iget-wide v0, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    sub-long/2addr v0, p2

    .line 288
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-wide v2, p2

    move-object v5, p1

    move-object v6, p5

    .line 287
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    goto/16 :goto_0

    .line 289
    :cond_0
    instance-of v0, v7, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    if-eqz v0, :cond_2

    move-object v9, v7

    check-cast v9, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    iget-boolean v0, v9, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->needReport:Z

    if-eqz v0, :cond_2

    .line 290
    iget-boolean v0, v9, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    if-eqz v0, :cond_1

    .line 291
    iget-wide v0, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    sub-long/2addr v0, p2

    .line 292
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-wide v2, p2

    move-object v5, p1

    move-object v6, p5

    .line 291
    invoke-static/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 294
    :cond_1
    iget-boolean v0, v9, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    if-eqz v0, :cond_4

    .line 295
    iget-wide v0, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    sub-long/2addr v0, p2

    .line 296
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-wide v2, p2

    move-object v5, p1

    move-object v6, p5

    move-object v7, p0

    .line 295
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 298
    :cond_2
    instance-of v0, v7, Lcom/bytedance/retrofit2/ttnet/ExceptionReportable;

    if-eqz v0, :cond_3

    .line 299
    move-object v0, v7

    check-cast v0, Lcom/bytedance/retrofit2/ttnet/ExceptionReportable;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/ttnet/ExceptionReportable;->shouldReport()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    iget-wide v0, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    sub-long/2addr v0, p2

    .line 301
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-wide v2, p2

    move-object v5, p1

    move-object v6, p5

    move-object v7, p0

    .line 300
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iget-wide v0, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    sub-long/2addr v0, p2

    .line 305
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-wide v2, p2

    move-object v5, p1

    move-object v6, p5

    move-object v7, p0

    .line 304
    invoke-static/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static declared-synchronized setAddResponseHeadersCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$addResponseHeadersCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    monitor-enter v0

    .line 571
    :try_start_0
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddResponseHeadersCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$addResponseHeadersCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setAddSecurityFactorProcessCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AddSecurityFactorProcessCallback;)V
    .locals 0

    .line 744
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddSecurityFactorProcessCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AddSecurityFactorProcessCallback;

    return-void
.end method

.method public static setAllErrorReportHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;)V
    .locals 0

    .line 105
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAllErrorReportHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AllErrorReportHook;

    return-void
.end method

.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V
    .locals 0

    .line 268
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    return-void
.end method

.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;)V
    .locals 0

    .line 461
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;

    return-void
.end method

.method public static setAppCookieStore(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;)V
    .locals 0

    .line 481
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAppCookieStore:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;

    return-void
.end method

.method public static setCdnConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;)V
    .locals 0

    .line 188
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCdnConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;

    return-void
.end method

.method public static setCommandListener(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;)V
    .locals 0

    .line 258
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCommandListener:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;

    return-void
.end method

.method public static setConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;)V
    .locals 0

    .line 173
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sConnectionQualitySamplerHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;

    return-void
.end method

.method public static setCookieMgrInited(Z)V
    .locals 1

    .line 380
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    .line 383
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 384
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->cookieInitedCountDown()V

    if-nez p0, :cond_1

    .line 386
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    return-void
.end method

.method public static setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;)V
    .locals 0

    .line 471
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieShareInterceptor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;

    return-void
.end method

.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 235
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 237
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 241
    aget-char v4, v0, v2

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v3, 0x3f

    .line 242
    aput-char v3, v0, v2

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 247
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    .line 252
    :catch_0
    :cond_3
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUserAgent:Ljava/lang/String;

    return-void
.end method

.method public static setDynamicTimeOutEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnableMainThreadCheck(Z)V
    .locals 0

    .line 779
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sEnableMainThreadCheck:Z

    return-void
.end method

.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V
    .locals 0

    .line 274
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;

    .line 275
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sTTNetCallMonitor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$TTNetCallMonitor;

    invoke-static {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->setCallMonitor(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallMonitor;)V

    return-void
.end method

.method public static setNewCookieBlockPositionEnabled(Z)V
    .locals 0

    .line 759
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sNewCookieBlockPositionEnabled:Z

    return-void
.end method

.method public static setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;)V
    .locals 0

    .line 281
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sOldMonitorProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$OldMonitorProcessHook;

    return-void
.end method

.method public static setPrivateProtocolEnabled(Z)V
    .locals 0

    .line 789
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sPrivateProtocolEnabled:Z

    return-void
.end method

.method public static declared-synchronized setRetryForAccountRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;)Z
    .locals 2

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    monitor-enter v0

    .line 730
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryForAccountRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 731
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 733
    :cond_0
    :try_start_1
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryForAccountRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setRetryRequestCallback(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByTuringHeaderCallback;)V
    .locals 1

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;

    monitor-enter v0

    .line 584
    :try_start_0
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByTuringHeaderCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setStreamProcessor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;)V
    .locals 0

    .line 206
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sStreamProcessor:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$StreamProcessor;

    return-void
.end method

.method public static setUseDnsMapping(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 450
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sUseDnsMapping:I

    return-void
.end method

.method public static shouldRetryForAccountRequest(Ljava/lang/String;IZLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation

    .line 801
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryForAccountRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;

    if-eqz v0, :cond_4

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;-><init>(Z)V

    const-string v0, "1"

    if-eqz p4, :cond_2

    .line 808
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    if-eqz v2, :cond_1

    const-string v3, "x-tt-bypass-retry-for-account"

    .line 810
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 811
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    .line 817
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 819
    :try_start_0
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryForAccountRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;

    invoke-interface {v3, p0, p4, p5, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryForAccountRequestCallback;->onCallToRetryForAccountRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v1

    iput-wide p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    .line 825
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 826
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 827
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "x-tt-retry-for-account"

    .line 828
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->setAddRequestHeaders(Ljava/util/Map;)V

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static shouldRetryRequestByHeader(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;ILcom/bytedance/frameworks/baselib/network/http/NetworkParams$GetRequestHeaderValueCallback;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "I",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$GetRequestHeaderValueCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation

    .line 658
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;-><init>(Z)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_9

    .line 659
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq p1, v2, :cond_9

    if-eqz p3, :cond_9

    .line 660
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sRetryRequestByHeaderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 665
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 666
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "verify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 676
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getRetryRequestByHeaderCallbackEntry(Ljava/util/Set;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "1"

    if-eqz p2, :cond_5

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "x-tt-bypass-retry-by-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-interface {p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$GetRequestHeaderValueCallback;->onGetRequestHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 685
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    .line 690
    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;

    if-nez p2, :cond_6

    return-object v0

    .line 694
    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderFilterKey:Ljava/lang/String;

    .line 695
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 696
    invoke-interface {p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;->onCallToRetryRequestByHeader(Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object p2

    .line 697
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryByHeaderCallbackDuration:J

    .line 698
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->isRequestRetryEnabled()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 699
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 700
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->getAddRequestHeaders()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_7

    .line 702
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 704
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "x-tt-retry-by-"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-virtual {p2, p0}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->setAddRequestHeaders(Ljava/util/Map;)V

    :cond_8
    return-object p2

    :cond_9
    :goto_0
    return-object v0
.end method

.method public static shouldRetryRequestFromTuringHeaders(ILjava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    .line 649
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->onCallToResponseCallback(Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    move-result-object p0

    return-object p0

    .line 650
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;-><init>(Z)V

    return-object p0
.end method

.method public static varargs tryAddRequestVertifyParams(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 534
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->addRequestVertifyParams(Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static tryAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sAddSecurityFactorProcessCallback:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AddSecurityFactorProcessCallback;

    if-eqz v0, :cond_0

    .line 750
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AddSecurityFactorProcessCallback;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static tryApiProcessHookInit()V
    .locals 1

    .line 409
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sApiProcessHook:Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;->onTryInit()V

    :cond_0
    return-void
.end method

.method public static tryCookieManagerInit()Landroid/webkit/CookieManager;
    .locals 7

    .line 418
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieLock:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 421
    :try_start_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 423
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 424
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 425
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieInitedCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 431
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->sCookieMgrInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 433
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 436
    :try_start_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :try_start_4
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    if-nez v1, :cond_2

    .line 438
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :cond_2
    :goto_0
    return-object v0

    :catchall_2
    move-exception v1

    .line 433
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
    .locals 1

    const-string v0, ""

    .line 399
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryNecessaryInit(Ljava/lang/String;)Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public static tryNecessaryInit(Ljava/lang/String;)Landroid/webkit/CookieManager;
    .locals 0

    .line 403
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryApiProcessHookInit()V

    .line 404
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->tryCookieManagerInit()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method
