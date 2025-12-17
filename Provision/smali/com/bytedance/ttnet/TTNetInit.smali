.class public Lcom/bytedance/ttnet/TTNetInit;
.super Ljava/lang/Object;
.source "TTNetInit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/TTNetInit$ENV;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DOMAIN_BOE_HTTPS_KEY:Ljava/lang/String; = "boe_https"

.field public static final DOMAIN_BOE_KEY:Ljava/lang/String; = "boe"

.field public static final DOMAIN_HTTPDNS_KEY:Ljava/lang/String; = "httpdns"

.field public static final DOMAIN_NETLOG_KEY:Ljava/lang/String; = "netlog"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final INIT_TIMEOUT_VALUE:I = 0x5

.field private static final OKHTTP_DISPATCH_FAILED:Ljava/lang/String; = "okhttp dispatch failed."

.field private static final RETURN_WRONG_FORMAT:Ljava/lang/String; = "Conversion = \'ttUrlDispatch returns wrong format\'"

.field private static final TAG:Ljava/lang/String; = "TTNetInit"

.field private static final TTNET_CRONET_NOT_INITIALIZED:Ljava/lang/String; = "cronet not init."

.field private static volatile env:Lcom/bytedance/ttnet/TTNetInit$ENV; = null

.field private static volatile sApiHttpInterceptEnabled:Z = false

.field private static volatile sAppSecurityLevel:I = 0x0

.field private static volatile sClientIPString:Ljava/lang/String; = null

.field private static volatile sCookieLogReportEnabled:Z = false

.field private static sCookieManagerInitStartTime:J = 0x0L

.field public static sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider; = null

.field private static volatile sDelayTime:I = 0xa

.field public static sGetDomainRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

.field private static volatile sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

.field public static sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;

.field private static volatile sListenAppStateIndependently:Z

.field private static volatile sMainThreadInitCookieEnabled:Z

.field private static volatile sMaxHttpDiskCacheSize:J

.field private static volatile sNotifiedColdStartFinsish:Z

.field private static volatile sPublicIPv4List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPublicIPv6List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sSystemApiSandbox:Lcom/bytedance/ttnet/ITTSystemApiSandbox;

.field private static sTTNetThreadConfigInfoManager:Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 90
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    .line 91
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    .line 92
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    .line 96
    sput-boolean v1, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    const-wide/32 v1, 0x4000000

    .line 98
    sput-wide v1, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    .line 99
    sput v0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 111
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;

    .line 114
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->init()V

    .line 122
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    sput-object v1, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 437
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    const-string v0, ""

    .line 446
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 554
    sput-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "init"

    .line 615
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "failed"

    .line 617
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exception"

    .line 618
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 620
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 622
    :goto_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    const-string v2, "TTNET-COOKIE"

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static TTDnsResolve(Ljava/lang/String;I)Lcom/bytedance/ttnet/httpdns/TTDnsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 920
    invoke-static {p0, p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    move-result-object p0

    return-object p0
.end method

.method public static TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lcom/bytedance/ttnet/httpdns/TTDnsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ttnet/httpdns/TTDnsResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 924
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isCronetInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    invoke-static {}, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->getInstance()Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ttnet/httpdns/TTDnsOuterService;->TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    move-result-object p0

    return-object p0

    .line 925
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cronet engine has not been initialized and completed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Landroid/content/Context;ZZ)V
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 78
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    return-void
.end method

.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[B)V
    .locals 8

    .line 693
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    return-void
.end method

.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[BJJ)V
    .locals 8

    .line 682
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    return-void
.end method

.method public static apiHttpInterceptEnabled()Z
    .locals 1

    .line 1004
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    return v0
.end method

.method public static clearClientOpaqueData(Landroid/content/Context;)V
    .locals 0

    .line 700
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->clearClientOpaqueData()V

    return-void
.end method

.method public static clearTNCFileBeforeStart(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1256
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "server.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1265
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->getSsAppConfigFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "ttnet_tnc_config"

    .line 1269
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1270
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1271
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1252
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static convertReflectException(Ljava/lang/String;Ljava/lang/Exception;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .locals 2

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1133
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    .line 1134
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->NOT_REACHED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1141
    :goto_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    const-string v1, "ttnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1143
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->TIMEOUT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1144
    :cond_2
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_3

    const-string v1, "CronetEngine has not been initialized."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1146
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1147
    :cond_3
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    const-string p1, "Engine is shut down."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1149
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1151
    :cond_4
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->NOT_REACHED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1
.end method

.method public static cookieLogReportEnabled()Z
    .locals 1

    .line 288
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    return v0
.end method

.method private static countDownInitCompletedLatch()V
    .locals 4

    .line 301
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 302
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static dnsLookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 744
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isCronetInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 748
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;I)Lcom/bytedance/ttnet/httpdns/TTDnsResult;

    move-result-object v0

    .line 749
    iget v1, v0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->ret:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->iplist:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->iplist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 754
    iget-object v0, v0, Lcom/bytedance/ttnet/httpdns/TTDnsResult;->iplist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 755
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 757
    invoke-static {p0, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v2

    .line 758
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 762
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 763
    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cronet engine has not been initialized and completed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static doCommand(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static enableApiHttpIntercept(Z)V
    .locals 0

    .line 1000
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    return-void
.end method

.method public static enableCookieLogReport(Z)V
    .locals 0

    .line 284
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    return-void
.end method

.method public static enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_1

    .line 1030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1035
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->BIZ_HTTPDNS_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 1037
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1040
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static feedBackCronetInitFailedLog(ILjava/lang/String;)V
    .locals 2

    .line 826
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fallback"

    .line 828
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "exception"

    .line 829
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "model"

    .line 830
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, ""

    .line 835
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 836
    array-length v1, p1

    if-lez v1, :cond_0

    .line 837
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "abis"

    .line 840
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    const-string p1, "cronet_failed"

    invoke-interface {p0, p1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static forceInitCronetKernel()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 852
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    if-ne v0, v1, :cond_0

    .line 853
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 855
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 857
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetHttpDnsOpen()Z

    move-result v5

    const/4 v6, 0x1

    sget-object v7, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 856
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    return-void
.end method

.method public static getALogFuncAddr()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 988
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->getALogFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAppSecurityLevel()I
    .locals 1

    .line 177
    sget v0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    return v0
.end method

.method public static getClientIpString()Ljava/lang/String;
    .locals 1

    .line 461
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    return-object v0
.end method

.method private static getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1014
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    if-ne v0, v1, :cond_0

    .line 1015
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->mode:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    .line 1017
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1018
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1020
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetHttpDnsOpen()Z

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-object v0, p0

    .line 1019
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;
    .locals 1

    .line 250
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    return-object v0
.end method

.method public static getEffectiveConnectionType()I
    .locals 1

    .line 1046
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getEffectiveConnectionType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;
    .locals 1

    .line 125
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    return-object v0
.end method

.method public static getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 269
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    if-eqz v0, :cond_1

    .line 270
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGroupRttEstimates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 797
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getGroupRttEstimates()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getInitCompletedLatch()V
    .locals 4

    .line 293
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getListenAppStateIndependently()Z
    .locals 1

    .line 156
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    return v0
.end method

.method public static getMappingRequestState(Ljava/lang/String;)V
    .locals 1

    .line 949
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getMappingRequestState(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 951
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getMaxHttpDiskCacheSize()J
    .locals 2

    .line 169
    sget-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    return-wide v0
.end method

.method public static getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 775
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    move-result-object v0

    return-object v0
.end method

.method public static getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 787
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicIPv4List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv4List:Ljava/util/List;

    return-object v0
.end method

.method public static getPublicIPv6List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv6List:Ljava/util/List;

    return-object v0
.end method

.method public static getSystemApiSandbox()Lcom/bytedance/ttnet/ITTSystemApiSandbox;
    .locals 1

    .line 258
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sSystemApiSandbox:Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    return-object v0
.end method

.method public static getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;
    .locals 2

    .line 231
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    if-eqz v0, :cond_0

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sITTNetDepend is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;
    .locals 1

    .line 224
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sTTNetThreadConfigInfoManager:Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadConfigInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sTTNetThreadConfigInfoManager:Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->getThreadConfigInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1008
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    if-eqz v0, :cond_0

    .line 1009
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static notifyColdStartFinish()V
    .locals 1

    .line 440
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 441
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    .line 442
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->onColdStartFinish()V

    :cond_0
    return-void
.end method

.method public static onClientIPChanged(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 450
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 468
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv4List:Ljava/util/List;

    .line 469
    sput-object p1, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv6List:Ljava/util/List;

    return-void
.end method

.method public static preInitCronetKernel()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 806
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->PRE_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 808
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    move-result v0

    const-string v1, ""

    .line 809
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/TTNetInit;->feedBackCronetInitFailedLog(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 812
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    .line 815
    :cond_1
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/TtnetUtil;->outputThrowableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_2

    const/4 v3, 0x0

    .line 818
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 820
    :cond_2
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/TTNetInit;->feedBackCronetInitFailedLog(ILjava/lang/String;)V

    .line 821
    throw v1
.end method

.method public static preconnectUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1163
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1167
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isCronetInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1174
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1176
    throw p0

    .line 1168
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cronet engine has not been initialized and completed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeClientOpaqueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 707
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->removeClientOpaqueData(Ljava/lang/String;)V

    return-void
.end method

.method public static runInBackGround(Landroid/content/Context;Z)V
    .locals 0

    .line 665
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->runInBackGround(Z)V

    return-void
.end method

.method public static setALogFuncAddr(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setAppSecurityLevel(I)V
    .locals 0

    .line 173
    sput p0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    return-void
.end method

.method public static setBypassOfflineCheck(Z)V
    .locals 0

    .line 971
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setBypassOfflineCheck(Z)V

    return-void
.end method

.method public static setCookieHandler(Landroid/content/Context;)V
    .locals 8

    .line 498
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 499
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    if-eqz v0, :cond_0

    .line 500
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 501
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    return-void

    .line 504
    :cond_0
    sget-wide v2, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 505
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 506
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    return-void

    .line 509
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 510
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 515
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 517
    :try_start_2
    sput v2, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :goto_1
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    sget v4, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 521
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getCookieFlushPathList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/bytedance/ttnet/TTNetInit$4;

    invoke-direct {v7, p0}, Lcom/bytedance/ttnet/TTNetInit$4;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;-><init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;)V

    .line 520
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 534
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 535
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerEnd:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static setCookieInitCompleted()V
    .locals 1

    .line 1236
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->COOKIE_INIT_COMPLETE_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCookieInitCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 242
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 243
    invoke-static {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 244
    invoke-static {}, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->inst()Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->setCronetProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 245
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 246
    invoke-static {}, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->inst()Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->injectAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/ok3/IOkHttpAppInfoProvider;)V

    return-void

    .line 239
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cronetDepend is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDelayTime(I)V
    .locals 0

    .line 962
    sput p0, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    return-void
.end method

.method public static setEnableURLDispatcher(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnv(Lcom/bytedance/ttnet/TTNetInit$ENV;)V
    .locals 0

    .line 129
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    return-void
.end method

.method public static setFirstRequestWaitTime(J)V
    .locals 0

    return-void
.end method

.method public static setGetDomainRegionMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 265
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    return-void

    .line 263
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getDomainRegionMap is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setHostResolverRulesForTesting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 882
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->DEPRECATED_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setHostResolverRules(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setHttpDnsForTesting(ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static setListenAppStateIndependently(Z)V
    .locals 0

    .line 147
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    return-void
.end method

.method public static setMainThreadInitCookieEnabled(Z)V
    .locals 0

    .line 557
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    return-void
.end method

.method public static setMaxHttpDiskCacheSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 164
    sput-wide p0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    :cond_0
    return-void
.end method

.method public static setProcessFlag(I)V
    .locals 0

    .line 1190
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->setProcessFlag(I)V

    return-void
.end method

.method public static setProxy(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 727
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isCronetInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setProxy(Ljava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setProxy(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setSystemApiSandbox(Lcom/bytedance/ttnet/ITTSystemApiSandbox;)V
    .locals 0

    .line 254
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sSystemApiSandbox:Lcom/bytedance/ttnet/ITTSystemApiSandbox;

    return-void
.end method

.method public static setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V
    .locals 6

    .line 187
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 190
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "httpdns"

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "boe_https"

    const-string v3, "boe"

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    .line 200
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    instance-of v5, v1, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;->isPrivacyAccessEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    sget v1, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    or-int/2addr v1, v4

    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setAppSecurityLevel(I)V

    .line 206
    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V

    .line 207
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->setBoeSuffix(Ljava/lang/String;)V

    .line 208
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->setBoeHttpsSuffix(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->inst()Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ttnet/okhttp/OkHttpAppInfoProvider;->setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 194
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 195
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set HttpDns, NetLog and BOE service domain, please refer to TTNet access documents."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTTNetThreadConfigInfoManager(Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;)V
    .locals 0

    .line 213
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sTTNetThreadConfigInfoManager:Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;

    return-void
.end method

.method public static setZstdFuncAddr(JJJJJJJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1217
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;->ZSTD_API:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;

    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1219
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " createDCtxAddr:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " decompressStreamAddr:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " freeDctxAddr:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " isErrorAddr:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " createDDictAddr:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, p8

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " dctxRefDDictAddr:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v12, p10

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " freeDDictAddr:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v14, p12

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dctxResetAddr:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v2, p14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTNet_ZSTD"

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    :goto_0
    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    .line 1229
    invoke-virtual/range {v1 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setZstdFuncAddr(JJJJJJJJ)V

    :cond_1
    return-void
.end method

.method public static trigerGetDomain(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 658
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->triggerGetDomain(Landroid/content/Context;Z)V

    return-void
.end method

.method public static triggerGetDomain(Landroid/content/Context;Z)V
    .locals 0

    .line 648
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->triggerGetDomain(Z)V

    return-void
.end method

.method private static tryInitCookieManager(Landroid/content/Context;ZZ)V
    .locals 6

    const-string v0, " CookieManager = "

    .line 563
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryInitCookieManager needSetCookieHandler:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isMain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 569
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 570
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initCookieManagerStart:J

    .line 573
    :cond_1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 574
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 575
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 576
    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->setCookieHandler(Landroid/content/Context;)V

    .line 577
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Process"

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :cond_2
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 582
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 587
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 590
    sget-boolean v1, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    if-eqz v1, :cond_3

    .line 591
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/ttnet/TTNetInit$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit$5;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "error"

    .line 600
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 602
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 604
    :goto_0
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    if-eqz v1, :cond_4

    const-string v2, "async_init_cookie_manager_fail"

    .line 605
    invoke-interface {v1, v2, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 607
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->inst()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->InitClientKeyAndSessionInfo(Z)V

    return-void
.end method

.method public static varargs tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;",
            "Z[Z)V"
        }
    .end annotation

    .line 325
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStartTime:J

    .line 326
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetStart:J

    if-eqz p0, :cond_8

    .line 330
    invoke-static {}, Lcom/bytedance/ttnet/config/SDKConfig;->registerSdk()V

    .line 331
    invoke-static {p0}, Lcom/bytedance/ttnet/debug/DebugMode;->openIfDebug(Landroid/content/Context;)V

    .line 332
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitLogger;->setLogLevel(I)V

    .line 333
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    .line 334
    invoke-static {}, Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V

    .line 337
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object p2

    .line 338
    invoke-virtual {p2, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const/4 p2, 0x0

    if-eqz p6, :cond_0

    .line 340
    array-length v0, p6

    if-lez v0, :cond_0

    aget-boolean p6, p6, p2

    goto :goto_0

    :cond_0
    move p6, p2

    .line 341
    :goto_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    new-instance p6, Lcom/bytedance/ttnet/TTNetInit$1;

    const-string v1, "NetWork-AsyncInit"

    invoke-direct {p6, v1, p0, p5}, Lcom/bytedance/ttnet/TTNetInit$1;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 355
    invoke-virtual {p6}, Lcom/bytedance/ttnet/TTNetInit$1;->start()V

    goto :goto_3

    :cond_1
    if-nez p6, :cond_3

    .line 357
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMessageProcess(Landroid/content/Context;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move p6, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p6, 0x1

    .line 358
    :goto_2
    new-instance v1, Lcom/bytedance/ttnet/TTNetInit$2;

    const-string v2, "NetWork-AsyncInit-other"

    invoke-direct {v1, v2, p0, p6, p5}, Lcom/bytedance/ttnet/TTNetInit$2;-><init>(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 372
    invoke-virtual {v1}, Lcom/bytedance/ttnet/TTNetInit$2;->start()V

    .line 374
    :goto_3
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object p5

    invoke-virtual {p5, p0, v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->initTnc(Landroid/content/Context;Z)V

    .line 375
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p5

    invoke-virtual {p5, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->setContext(Landroid/content/Context;)V

    .line 380
    invoke-static {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 383
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object p5

    invoke-virtual {p5, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initMSSdkFromTTNet(Landroid/content/Context;)V

    .line 386
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V

    .line 391
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->countDownInitCompletedLatch()V

    if-nez v0, :cond_4

    .line 393
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object p0

    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isMainProcess:Z

    .line 394
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    return-void

    .line 397
    :cond_4
    invoke-static {p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCommandListener(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;)V

    .line 398
    invoke-static {}, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->getRequestTicketProcessor()Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    move-result-object p2

    if-nez p2, :cond_5

    .line 399
    new-instance p2, Lcom/bytedance/ttnet/TTNetInit$3;

    invoke-direct {p2, p0}, Lcom/bytedance/ttnet/TTNetInit$3;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->setRequestTicketProcessor(Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;)V

    .line 425
    :cond_5
    sget-object p0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->getInstance()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->addListener(Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;)V

    if-eqz p1, :cond_6

    .line 427
    sget-object p0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430
    :cond_6
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "TTNetInit"

    const-string p1, "cronet disable"

    .line 431
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    .line 434
    :cond_7
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->initTTNetEnd:J

    return-void

    .line 328
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tryInitTTNet context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static trySetDefaultUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 551
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDefaultUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public static tryStartTTNetDetect([Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 898
    array-length v1, p0

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    const/16 v1, 0xb4

    if-gt p1, v1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryStartNetDetect([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 906
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static ttUrlDispatch(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1062
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchInternal(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    move-result-object p0

    return-object p0
.end method

.method private static ttUrlDispatchInternal(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1077
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1078
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p1

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getDispatchResultForUrl(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1082
    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    iget-object v2, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getEpoch()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getTncEtag()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object v6

    .line 1080
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "okhttp dispatch failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1086
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetInitMetrics;->isCronetInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1092
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1093
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttUrlDispatch(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1095
    throw p0

    .line 1087
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cronet not init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ttUrlDispatchV2(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .locals 2

    .line 1102
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1109
    :try_start_1
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchInternal(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1112
    instance-of v1, p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    if-eqz v1, :cond_0

    .line 1113
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/TTNetInit;->convertReflectException(Ljava/lang/String;Ljava/lang/Exception;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    move-result-object p0

    return-object p0

    .line 1114
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_1

    const-string v1, "okhttp dispatch failed."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1116
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->OKHTTP_DISPATCH_FAILED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1117
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    const-string v1, "cronet not init."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1119
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1120
    :cond_2
    instance-of v1, p1, Ljava/util/UnknownFormatConversionException;

    if-eqz v1, :cond_3

    const-string v1, "Conversion = \'ttUrlDispatch returns wrong format\'"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->WRONG_FORMAT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1123
    :cond_3
    instance-of v0, p1, Ljava/net/URISyntaxException;

    if-nez v0, :cond_5

    instance-of p1, p1, Ljava/net/MalformedURLException;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 1127
    :cond_4
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->NOT_REACHED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1125
    :cond_5
    :goto_0
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->INVALID_FINAL_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1

    .line 1105
    :catch_1
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->INVALID_ORIGIN_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;)V

    return-object p1
.end method

.method public static urlDispatchEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static useCustomizedCookieStoreName()V
    .locals 0

    .line 638
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->useCustomizedCookieStoreName()V

    return-void
.end method
