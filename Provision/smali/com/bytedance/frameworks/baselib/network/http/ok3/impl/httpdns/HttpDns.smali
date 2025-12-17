.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;
.super Ljava/lang/Object;
.source "HttpDns.java"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field private static final CORE_POOL_SIZE:I = 0x6

.field public static final HTTPDNS_HARDCODEIP_SP_KEY:Ljava/lang/String; = "httpdns_hardcodeips"

.field public static final HTTPDNS_HARDCODEIP_SP_NAME:Ljava/lang/String; = "dispatchersdk_httpdns_hardcodeips"

.field private static final MSG_CALLBACK_DNSRESULT_JOB_KEY:Ljava/lang/String; = "callback_dnsresult_job_key"

.field public static final MSG_CALLBACK_DNSRESULT_KEY:Ljava/lang/String; = "callback_dnsresult_key"

.field private static final MSG_CALLBACK_DNS_RESULT:I = 0x1

.field private static final MSG_DNS_TIMEOUT_JOB_KEY:Ljava/lang/String; = "dns_timeout_job_key"

.field private static final MSG_HTTPDNS_PREFER_TIMEOUT:I = 0x2

.field private static final MSG_HTTPDNS_PREFER_TIMEOUT_JOB_KEY:Ljava/lang/String; = "httpdns_timeout_job_key"

.field private static final MSG_HTTPDNS_REQUEST_TIMEOUT:I = 0x4

.field private static final MSG_LOAD_LOCAL_HARDCODEIPS:I = 0x5

.field private static final MSG_LOCALDNS_REQUEST_TIMEOUT:I = 0x3

.field private static final MSG_ON_NETWORK_CHANGED:I = 0x6

.field private static final MSG_ON_RESUME:I = 0x7

.field private static TAG:Ljava/lang/String; = "HttpDns"

.field private static mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private static mHttpDnsHandlerThread:Landroid/os/HandlerThread;

.field private static volatile mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

.field private static mSdkVersion:Ljava/lang/String;

.field private static mThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mEnableCompareLocalDnsHttpDns:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHasSetHttpDnsDepend:Z

.field private final mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

.field private volatile mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

.field private volatile mHttpDnsDomain:Ljava/lang/String;

.field private mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private final mOkHttp3AppMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;

.field private mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 63
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x7d0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mEnableCompareLocalDnsHttpDns:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mOkHttp3AppMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHasSetHttpDnsDepend:Z

    .line 93
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mMainThreadHandler:Landroid/os/Handler;

    .line 135
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "HttpDns constructor"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TTOK-HTTPDNS"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 140
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-string v0, "4.2.211.1-rc.0"

    .line 141
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mSdkVersion:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private callbackDnsResultInMainthread(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V
    .locals 3

    .line 1022
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doDnsResultCallback for host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1026
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1027
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1028
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "callback_dnsresult_job_key"

    .line 1029
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "callback_dnsresult_key"

    .line 1030
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1031
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1032
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getDnsResultInHttpDnsPreferTime(Ljava/util/concurrent/Future;Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;"
        }
    .end annotation

    .line 680
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "getDnsResultInHttpDnsPreferTime"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    .line 686
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 687
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "httpdns future is null"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p0

    return-object p0

    .line 691
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 692
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 693
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "httpdns future is done"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p1

    if-nez p1, :cond_8

    .line 697
    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p1

    goto :goto_0

    .line 700
    :cond_4
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsPreferInterval()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 701
    invoke-direct {p0, p2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p1

    if-nez p1, :cond_8

    .line 703
    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 718
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "httpdns timeout in httpdns prefer time, look up localdns"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p1

    goto :goto_0

    .line 712
    :catch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 713
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "httpdns ExecutionException, look up localdns"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p1

    goto :goto_0

    .line 707
    :catch_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 708
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "httpdns InterruptedException, look up localdns"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p1

    :cond_8
    :goto_0
    return-object p1
.end method

.method private getHardCodeIpResult(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .locals 4

    .line 252
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "try to look up hardcode ips"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 257
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 258
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/IPAddressUtils;->isValidIpv6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_2
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/IPAddressUtils;->isValidIpv4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find a invalid hardcode ip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_4
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HARDCODE_IPS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHttpDnsResultForLocalDnsPreferRequest(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 280
    :cond_0
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 281
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsResolvingFuture(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 283
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-virtual {p0, p2, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsResolve(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-object v0

    .line 292
    :cond_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 293
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    goto :goto_1

    .line 296
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 297
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public static getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;
    .locals 2

    .line 124
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    if-nez v0, :cond_1

    .line 125
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    .line 129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 131
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mInstance:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    return-object v0
.end method

.method private invalidConfigure(Ljava/lang/String;)Z
    .locals 2

    .line 404
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHasSetHttpDnsDepend:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 405
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 406
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "you have not set httpdns depend"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 410
    :cond_1
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_3

    .line 411
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 412
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "httpdns was unabled by tnc"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 416
    :cond_3
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpDnsUtil;->isValidHost(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 417
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 418
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "illegal host"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    .line 422
    :cond_5
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/IPAddressUtils;->isValidIpv4(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/IPAddressUtils;->isValidIpv6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return p0

    .line 423
    :cond_7
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 424
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "host is ipaddress"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method private lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .locals 5

    .line 745
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "look up httpdns cache for host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 753
    :cond_1
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 754
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getIpv4List()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 755
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getIpv6List()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    const-wide/16 v1, 0x3e8

    if-eqz p2, :cond_3

    .line 757
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getTTL()J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getFetchTime()J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-lez p0, :cond_2

    .line 758
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    return-object v0

    :cond_2
    return-object p1

    .line 764
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getTTL()J

    move-result-wide p1

    mul-long/2addr p1, v1

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getFetchTime()J

    move-result-wide v1

    add-long/2addr p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-lez p0, :cond_4

    .line 765
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    goto :goto_0

    .line 767
    :cond_4
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->HTTPDNS_STALE_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    :goto_0
    return-object v0
.end method

.method private lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .locals 3

    .line 726
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lookup localdns cache for host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;-><init>()V

    .line 730
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getLocalDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 734
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getIpv4List()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv4List:Ljava/util/List;

    .line 735
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getIpv6List()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->ipv6List:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 737
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_REQUEST:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    goto :goto_0

    .line 739
    :cond_2
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;->LOCALDNS_CACHE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;->source:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult$Source;

    :goto_0
    return-object v0
.end method

.method private submitHttpDnsAndLocalDnsResolve(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getLocalDnsCache(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getFetchTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->getTTL()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isLocalDnsResolving(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 585
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitLocalDnsResolve(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 589
    :cond_1
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 590
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 591
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "httpdns is resolving for host "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_2
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsResolvingFuture(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_1

    .line 595
    :cond_3
    monitor-enter p0

    .line 596
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 597
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsResolvingFuture(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 599
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsResolve(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 604
    :goto_0
    monitor-exit p0

    move-object p0, p1

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private submitHttpDnsTaskForLocalDnsPreferReq(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .locals 5

    .line 1008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsResolve(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 1012
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 1013
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1014
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1015
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dns_timeout_job_key"

    .line 1016
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1017
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1018
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private declared-synchronized submitLocalDnsResolve(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "localdns is resolving for host : "

    const-string v1, "submit localdns resolve host : "

    monitor-enter p0

    .line 658
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isLocalDnsResolving(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 659
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getLocalDnsResolvingFuture(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 664
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 669
    :try_start_2
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addLocalDnsResolvingFuture(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 673
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 675
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method addHttpDnsStaleCacheHost(Ljava/lang/String;)V
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addHttpDnsStaleCacheHost(Ljava/lang/String;)V

    return-void
.end method

.method batchRefreshHttpDnsStaleCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 477
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "batchRefreshHttpDnsStaleCache for host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->REFRESH_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsResolve(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method declared-synchronized doHttpDnsPreload(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V
    .locals 4

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v0, :cond_6

    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "do httpdns preload"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 443
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 446
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 450
    monitor-exit p0

    return-void

    .line 452
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpdns batch preload for : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsResolve(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    monitor-exit p0

    return-void

    .line 434
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHttpDnsDepend()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;
    .locals 0

    .line 1048
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    return-object p0
.end method

.method getHttpDnsDomain()Ljava/lang/String;
    .locals 0

    .line 1052
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDomain:Ljava/lang/String;

    return-object p0
.end method

.method getHttpDnsDomainHardCodeIps()Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1056
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method

.method public getHttpDnsHandlerThread()Landroid/os/HandlerThread;
    .locals 0

    .line 1103
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method getHttpDnsPreferInterval()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1036
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method getHttpDnsRefreshStaleCacheInterval()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1044
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public getHttpDnsResultForHostAsync(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .locals 6

    .line 350
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpDns::getHttpDnsResultForHostAsync for host "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->invalidConfigure(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 358
    invoke-direct {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 361
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "returned httpdns cache, wouldn\'t callback"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 366
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 368
    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsAndLocalDnsResolve(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/concurrent/Future;

    .line 370
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;Z)V

    .line 371
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p2, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addHttpDnsJob(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 373
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x2

    .line 374
    iput p2, p1, Landroid/os/Message;->what:I

    .line 375
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "httpdns_timeout_job_key"

    .line 377
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 378
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 379
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p2, p1, v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 381
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isLocalDnsResolving(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 386
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitLocalDnsResolve(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 389
    :cond_6
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsCallback;Z)V

    .line 390
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addLocalDnsJob(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 392
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x3

    .line 393
    iput p2, p1, Landroid/os/Message;->what:I

    .line 394
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dns_timeout_job_key"

    .line 396
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 397
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 398
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p2, p1, v2, v3}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-object v1
.end method

.method public getHttpDnsResultForHostSyncBlock(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .locals 7

    .line 186
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHttpDnsResultForHostSyncBlock for host : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->invalidConfigure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 198
    invoke-direct {p0, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 203
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsAndLocalDnsResolve(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getDnsResultInHttpDnsPreferTime(Ljava/util/concurrent/Future;Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isLocalDnsResolving(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getLocalDnsResolvingFuture(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    .line 217
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitLocalDnsResolve(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_7

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsResultForLocalDnsPreferRequest(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    if-nez v0, :cond_6

    .line 223
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHardCodeIpResult(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    :cond_6
    return-object v0

    .line 228
    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 229
    invoke-direct {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v1

    if-nez v1, :cond_8

    .line 231
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsResultForLocalDnsPreferRequest(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1

    .line 235
    :cond_9
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 236
    invoke-direct {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v1

    if-nez v1, :cond_8

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsResultForLocalDnsPreferRequest(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 241
    :catch_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsResultForLocalDnsPreferRequest(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_a

    .line 246
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHardCodeIpResult(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public getHttpDnsResultForHostSyncNonBlock(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;
    .locals 3

    .line 310
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHttpDnsResultForHostSyncNonBlock for host : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->invalidConfigure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 318
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_UNSET:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsResolve(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    .line 330
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 332
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p0

    return-object p0

    .line 334
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isLocalDnsResolving(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 339
    monitor-enter p0

    .line 340
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isLocalDnsResolving(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 341
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitLocalDnsResolve(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 343
    :cond_7
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 345
    :cond_8
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method

.method getLocalDnsCacheTTL()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1040
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 12

    const-string v0, "remove httpdns cache for host : "

    const-string v1, "add host : "

    const-string v2, "remove localdns cache for host : "

    const-string v3, "refresh httpdns cache for host : "

    const-string v4, "HTTPDNS-CollectResult handler thread receive a unknown message : "

    const-string v5, "local request not return in localdns timeout for host : "

    const-string v6, "localdns returned in localdns timeout for host : "

    const-string v7, "httpdns request not return in httpdns prefer time for host : "

    .line 775
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 776
    sget-object v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "httpdns handler handle msg in "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_34

    .line 778
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    if-nez v8, :cond_1

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;

    if-nez v8, :cond_1

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;

    if-nez v8, :cond_1

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    if-nez v8, :cond_1

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    if-nez v8, :cond_1

    goto/16 :goto_6

    .line 784
    :cond_1
    :try_start_0
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v8, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "MSG_HTTPDNS_PREFER_TIMEOUT job is null"

    if-eqz v8, :cond_6

    :try_start_1
    iget v8, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6

    .line 785
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "MSG_HTTPDNS_PREFER_TIMEOUT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "httpdns_timeout_job_key"

    .line 789
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    if-nez p1, :cond_4

    .line 791
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 792
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    invoke-static {p0, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 796
    :cond_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->shouldHttpDnsTimeoutCallback(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 797
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 798
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->isLocalDnsExpired()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    .line 801
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->callbackDnsResultInMainthread(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 802
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeHttpDnsJob(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    goto/16 :goto_6

    .line 804
    :cond_6
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v7, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;

    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_f

    iget v7, p1, Landroid/os/Message;->what:I

    if-ne v7, v8, :cond_f

    .line 805
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 806
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "MSG_HTTPDNS_COMPLETED"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "httpdns_completed_hosts"

    .line 809
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    .line 811
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 812
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "MSG_HTTPDNS_COMPLETED hostlist is null"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 816
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 817
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->shouldHttpDnsCallback(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    .line 820
    :cond_b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 821
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpdns returned in httpdns prefer time for host : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_c
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsJobs(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 824
    invoke-direct {p0, v1, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v4

    .line 825
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    .line 826
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->isLocalDnsExpired()Z

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v4

    .line 828
    :cond_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 829
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "httpdns request is returned in prefer time for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_e
    invoke-direct {p0, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->callbackDnsResultInMainthread(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 832
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeHttpDnsJob(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    goto :goto_1

    .line 835
    :cond_f
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v7, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/LocalDnsResolveCall;

    const/4 v11, 0x0

    if-eqz v7, :cond_17

    iget v7, p1, Landroid/os/Message;->what:I

    if-ne v7, v10, :cond_17

    .line 837
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 838
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "MSG_LOCALDNS_COMPLETED"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "localdns_completed_host"

    .line 841
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    .line 843
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 844
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "MSG_HTTPDNS_COMPLETED host is null"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    .line 849
    :cond_12
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->shouldLocalDnsCallback(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 850
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 851
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_13
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getLocalDnsJobs(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 854
    invoke-direct {p0, p1, v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupLocalDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v2

    if-nez v2, :cond_15

    .line 856
    invoke-direct {p0, p1, v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v2

    if-nez v2, :cond_14

    .line 858
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsTaskForLocalDnsPreferReq(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 859
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addHttpDnsJob(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    goto :goto_3

    .line 861
    :cond_14
    invoke-direct {p0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->callbackDnsResultInMainthread(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    goto :goto_3

    .line 864
    :cond_15
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 865
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localdns request is returned in timeout for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_16
    invoke-direct {p0, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->callbackDnsResultInMainthread(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 869
    :goto_3
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeLocalDnsJob(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    goto :goto_2

    .line 872
    :cond_17
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v6, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "dns_timeout_job_key"

    if-eqz v6, :cond_1e

    :try_start_2
    iget v6, p1, Landroid/os/Message;->what:I

    if-ne v6, v8, :cond_1e

    .line 873
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 874
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "MSG_LOCALDNS_REQUEST_TIMEOUT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :cond_18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 877
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    if-nez p1, :cond_1a

    .line 879
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 880
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    invoke-static {p0, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    .line 884
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->shouldLocalDnsTimeoutCallback(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 885
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 886
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->lookupHttpDnsCache(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 890
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->callbackDnsResultInMainthread(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    goto :goto_4

    .line 892
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 893
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsTaskForLocalDnsPreferReq(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 895
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addHttpDnsJob(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    .line 897
    :goto_4
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeLocalDnsJob(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    goto/16 :goto_6

    .line 899
    :cond_1e
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    if-eqz v5, :cond_22

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_22

    .line 900
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 901
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "MSG_HTTPDNS_REQUEST_TIMEOUT"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 904
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    if-nez p1, :cond_21

    .line 906
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_20

    .line 907
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    invoke-static {p0, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void

    .line 911
    :cond_21
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->shouldHttpDnsTimeoutCallback(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    .line 912
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->callbackDnsResultInMainthread(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;)V

    .line 913
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeHttpDnsJob(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V

    goto/16 :goto_6

    .line 915
    :cond_22
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    if-eqz v5, :cond_26

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_26

    .line 916
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 917
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "MSG_LOAD_LOCAL_HARDCODEIPS"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_23
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dispatchersdk_httpdns_hardcodeips"

    invoke-virtual {p1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "httpdns_hardcodeips"

    const-string v1, ""

    .line 921
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 923
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 925
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 926
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v11, p1, :cond_34

    .line 927
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    .line 928
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 929
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 934
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_34

    .line 935
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "local httpdns hardcode ips not exists, use default"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 939
    :cond_25
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getHardCodeIps()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result p1

    if-nez p1, :cond_34

    .line 940
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getHardCodeIps()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 943
    :cond_26
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    if-eqz v5, :cond_28

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_28

    .line 944
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 945
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "network changed"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_27
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getHttpDnsDepend()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->onNetworkChanged(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 948
    :cond_28
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    if-eqz v5, :cond_2a

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2a

    .line 949
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 950
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "activity resume, detect ipv6 reachable"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitIpv6Detect()V

    goto/16 :goto_6

    .line 953
    :cond_2a
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    if-eqz v5, :cond_31

    .line 954
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v4, "dnsrecord_host"

    .line 955
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 956
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 957
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 958
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "DnsRecord refresh host is null"

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void

    .line 962
    :cond_2c
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 982
    :pswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 983
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_2d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->removeHttpDnsCache(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 976
    :pswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 977
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to stale cache host list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_2e
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->addHttpDnsStaleCacheHost(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 970
    :pswitch_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 971
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_2f
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->removeLocalDnsStaleCache(Ljava/lang/String;)V

    goto :goto_6

    .line 964
    :pswitch_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 965
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_30
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->refreshHttpDnsCache(Ljava/lang/String;)V

    goto :goto_6

    .line 990
    :cond_31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    if-eqz v0, :cond_33

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_33

    .line 991
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 992
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "reset httpdns domain failed count"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_32
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->resetHttpDnsDomainFailedCnt()V

    goto :goto_6

    .line 996
    :cond_33
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_34

    .line 997
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 1002
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_34
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isHttpDnsPrefer()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1077
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public onNetworkChanged()V
    .locals 1

    .line 1088
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1089
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p0, 0x6

    .line 1090
    iput p0, v0, Landroid/os/Message;->what:I

    .line 1091
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1081
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1082
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p0, 0x7

    .line 1083
    iput p0, v0, Landroid/os/Message;->what:I

    .line 1084
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 7

    .line 493
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "onServerConfigChanged"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    if-eqz v0, :cond_11

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "ttnet_http_dns_enabled"

    const/4 v1, -0x1

    .line 500
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    .line 502
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mEnableHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    const-string v0, "ttnet_tt_http_dns_domain"

    .line 505
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 507
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDomain:Ljava/lang/String;

    :cond_4
    const-string v0, "ttnet_tt_http_dns_preload_batch_host"

    .line 510
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 512
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    move v4, v2

    .line 513
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 514
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 515
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 516
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "localdns_cache_ttl"

    .line 521
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 523
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    const-string v0, "httpdns_prefer_time_ms"

    .line 526
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 528
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsPreferInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    const-string v0, "httpdns_stale_cache_interval"

    .line 531
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_9

    .line 533
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsRefreshStaleCacheInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    const-string v0, "enable_compare_localdns_httpdns"

    .line 536
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 538
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mEnableCompareLocalDnsHttpDns:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_a
    const-string v0, "ttnet_http_dns_prefer"

    .line 541
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_c

    .line 543
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v0, v3, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    const-string v0, "ttnet_http_dns_timeout"

    .line 546
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_d

    .line 548
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_d
    const-string v0, "ttnet_local_dns_time_out"

    .line 551
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_e

    .line 553
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mLocalDnsTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_e
    const-string v0, "ttnet_http_dns_addr"

    .line 556
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 558
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 559
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 560
    :cond_f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 562
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, ","

    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 565
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDomain:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 566
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 567
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 569
    :cond_10
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHardCodeIps:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    :goto_3
    return-void
.end method

.method refreshHttpDnsCache(Ljava/lang/String;)V
    .locals 2

    .line 459
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpDnsUtil;->isValidHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_EXPIRED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitHttpDnsResolve(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method removeHttpDnsCache(Ljava/lang/String;)V
    .locals 1

    .line 467
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpDnsUtil;->isValidHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeHttpDnsCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method removeLocalDnsStaleCache(Ljava/lang/String;)V
    .locals 2

    .line 484
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v1, "removeLocalDnsStaleCache"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpDnsUtil;->isValidHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeLocalDnsCache(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setHttpDnsDepend(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;)V
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHasSetHttpDnsDepend:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 148
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p1, "you have set httpdns depend before."

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 152
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 153
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getHttpDnsDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 157
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    .line 158
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getHttpDnsDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDomain:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHasSetHttpDnsDepend:Z

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->submitIpv6Detect()V

    .line 163
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mOkHttp3AppMonitor:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3AppMonitor;->registerAppMonitorListener(Landroid/content/Context;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result p1

    if-ge p1, v0, :cond_4

    .line 166
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getPreloadDomains()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getPreloadDomains()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    .line 167
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getPreloadDomains()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_3

    .line 168
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mPreResolveHosts:Ljava/util/concurrent/ConcurrentSkipListSet;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getPreloadDomains()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z

    .line 169
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->PRELOAD_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->doHttpDnsPreload(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 172
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string v0, "httpdns preload domains\'s number must less than 10, httpdns preload is skipped."

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_4
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->PRELOAD_BATCH:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->doHttpDnsPreload(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    .line 179
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x5

    .line 180
    iput v0, p1, Landroid/os/Message;->what:I

    .line 181
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    .line 155
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "you must set correct httpdns depend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setHttpDnsHardCodeIps(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1060
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1063
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1065
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpdnsDomainHardCodeIps:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1068
    :cond_1
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsDepend:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;

    .line 1069
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/IHttpDnsDepend;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "dispatchersdk_httpdns_hardcodeips"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1070
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "httpdns_hardcodeips"

    .line 1071
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1072
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method declared-synchronized submitHttpDnsResolve(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Z)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 612
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 620
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 621
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->isHttpDnsResolving(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 622
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 623
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->getHttpDnsResolvingFuture(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 624
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync block request for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is resolving"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    .line 633
    monitor-exit p0

    return-object v0

    .line 636
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 637
    sget-object p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit httpdns resolve for host : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    :cond_5
    :try_start_2
    sget-object p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/HttpDnsUtil;->transHostList2String(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mSdkVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHttpDnsHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    move-object v1, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDnsResolveCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    invoke-interface {p3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 643
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1, p3, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->addHttpDnsResolvingFuture(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 644
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 645
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mHostResolveManager:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;

    invoke-virtual {v1, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveManager;->removeHttpDnsStaleCacheHost(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 649
    :try_start_3
    invoke-virtual {p2}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    .line 650
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 651
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit httpdns resolve for host : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " was rejected"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 654
    :cond_7
    monitor-exit p0

    return-object v0

    .line 613
    :cond_8
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 614
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->TAG:Ljava/lang/String;

    const-string p2, "httpdns resolve hostlist is null."

    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    :cond_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method submitIpv6Detect()V
    .locals 1

    .line 1096
    :try_start_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/Ipv6DetectCall;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/Ipv6DetectCall;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1098
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :goto_0
    return-void
.end method
