.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static DBG:Z = false

.field public static final TAG:Ljava/lang/String; = "LOTTIE"

.field private static cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field private static defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field private static disablePathInterpolatorCache:Z

.field private static fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field private static lottieTrace:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/airbnb/lottie/utils/LottieTrace;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile networkCache:Lcom/airbnb/lottie/network/NetworkCache;

.field private static networkCacheEnabled:Z

.field private static volatile networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

.field private static traceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/L;->DBG:Z

    .line 24
    sput-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/airbnb/lottie/L;->networkCacheEnabled:Z

    .line 26
    sput-boolean v0, Lcom/airbnb/lottie/L;->disablePathInterpolatorCache:Z

    .line 27
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    sput-object v0, Lcom/airbnb/lottie/L;->defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1
    .param p0, "section"    # Ljava/lang/String;

    .line 54
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->getTrace()Lcom/airbnb/lottie/utils/LottieTrace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->beginSection(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static endSection(Ljava/lang/String;)F
    .locals 1
    .param p0, "section"    # Ljava/lang/String;

    .line 61
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->getTrace()Lcom/airbnb/lottie/utils/LottieTrace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->endSection(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static getDefaultAsyncUpdates()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 140
    sget-object v0, Lcom/airbnb/lottie/L;->defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method

.method public static getDisablePathInterpolatorCache()Z
    .locals 1

    .line 132
    sget-boolean v0, Lcom/airbnb/lottie/L;->disablePathInterpolatorCache:Z

    return v0
.end method

.method private static getTrace()Lcom/airbnb/lottie/utils/LottieTrace;
    .locals 2

    .line 68
    sget-object v0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/LottieTrace;

    .line 69
    .local v0, "trace":Lcom/airbnb/lottie/utils/LottieTrace;
    if-nez v0, :cond_0

    .line 70
    new-instance v1, Lcom/airbnb/lottie/utils/LottieTrace;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/LottieTrace;-><init>()V

    move-object v0, v1

    .line 71
    sget-object v1, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-object v0
.end method

.method static synthetic lambda$networkCache$0(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "appContext"    # Landroid/content/Context;

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lottie_network_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 110
    sget-boolean v0, Lcom/airbnb/lottie/L;->networkCacheEnabled:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    .local v0, "appContext":Landroid/content/Context;
    sget-object v1, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 115
    .local v1, "local":Lcom/airbnb/lottie/network/NetworkCache;
    if-nez v1, :cond_3

    .line 116
    const-class v2, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v2

    .line 117
    :try_start_0
    sget-object v3, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    move-object v1, v3

    .line 118
    if-nez v1, :cond_2

    .line 119
    new-instance v3, Lcom/airbnb/lottie/network/NetworkCache;

    sget-object v4, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    goto :goto_0

    .line 120
    :cond_1
    new-instance v4, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/L$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    move-object v1, v3

    sput-object v3, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 122
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 124
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static networkFetcher(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 96
    sget-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 97
    .local v0, "local":Lcom/airbnb/lottie/network/NetworkFetcher;
    if-nez v0, :cond_2

    .line 98
    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v2, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    move-object v0, v2

    .line 100
    if-nez v0, :cond_1

    .line 101
    new-instance v2, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-static {p0}, Lcom/airbnb/lottie/L;->networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v4}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    move-object v0, v2

    sput-object v2, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 103
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 105
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static setCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 1
    .param p0, "customProvider"    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 86
    sget-object v0, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :cond_1
    return-void

    .line 90
    :cond_2
    sput-object p0, Lcom/airbnb/lottie/L;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/airbnb/lottie/L;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 92
    return-void
.end method

.method public static setDefaultAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0
    .param p0, "asyncUpdates"    # Lcom/airbnb/lottie/AsyncUpdates;

    .line 136
    sput-object p0, Lcom/airbnb/lottie/L;->defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 137
    return-void
.end method

.method public static setDisablePathInterpolatorCache(Z)V
    .locals 0
    .param p0, "disablePathInterpolatorCache"    # Z

    .line 128
    sput-boolean p0, Lcom/airbnb/lottie/L;->disablePathInterpolatorCache:Z

    .line 129
    return-void
.end method

.method public static setFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 1
    .param p0, "customFetcher"    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 77
    sget-object v0, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/network/LottieNetworkFetcher;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :cond_1
    return-void

    .line 81
    :cond_2
    sput-object p0, Lcom/airbnb/lottie/L;->fetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 83
    return-void
.end method

.method public static setNetworkCacheEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 50
    sput-boolean p0, Lcom/airbnb/lottie/L;->networkCacheEnabled:Z

    .line 51
    return-void
.end method

.method public static setTraceEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .line 40
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-ne v0, p0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 44
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/L;->lottieTrace:Ljava/lang/ThreadLocal;

    .line 47
    :cond_1
    return-void
.end method
