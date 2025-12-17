.class public Lcom/airbnb/lottie/LottieConfig;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieConfig$Builder;
    }
.end annotation


# instance fields
.field final cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field final defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final disablePathInterpolatorCache:Z

.field final enableNetworkCache:Z

.field final enableSystraceMarkers:Z

.field final networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0
    .param p1, "networkFetcher"    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
    .param p2, "cacheProvider"    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
    .param p3, "enableSystraceMarkers"    # Z
    .param p4, "enableNetworkCache"    # Z
    .param p5, "disablePathInterpolatorCache"    # Z
    .param p6, "defaultAsyncUpdates"    # Lcom/airbnb/lottie/AsyncUpdates;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 30
    iput-boolean p3, p0, Lcom/airbnb/lottie/LottieConfig;->enableSystraceMarkers:Z

    .line 31
    iput-boolean p4, p0, Lcom/airbnb/lottie/LottieConfig;->enableNetworkCache:Z

    .line 32
    iput-boolean p5, p0, Lcom/airbnb/lottie/LottieConfig;->disablePathInterpolatorCache:Z

    .line 33
    iput-object p6, p0, Lcom/airbnb/lottie/LottieConfig;->defaultAsyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/LottieConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
    .param p2, "x1"    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # Z
    .param p6, "x5"    # Lcom/airbnb/lottie/AsyncUpdates;
    .param p7, "x6"    # Lcom/airbnb/lottie/LottieConfig$1;

    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;)V

    return-void
.end method
