.class public Lcom/android/server/vcn/VcnContext;
.super Ljava/lang/Object;
.source "VcnContext.java"


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mFeatureFlags:Landroid/net/vcn/FeatureFlags;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mIsInTestMode:Z

.field private final mLooper:Landroid/os/Looper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mVcnNetworkProvider:Lcom/android/server/vcn/VcnNetworkProvider;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/vcn/VcnNetworkProvider;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "vcnNetworkProvider"    # Lcom/android/server/vcn/VcnNetworkProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "isInTestMode"    # Z

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "Missing context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/vcn/VcnContext;->mContext:Landroid/content/Context;

    .line 46
    const-string v0, "Missing looper"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Looper;

    iput-object p2, p0, Lcom/android/server/vcn/VcnContext;->mLooper:Landroid/os/Looper;

    .line 47
    const-string v0, "Missing networkProvider"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/android/server/vcn/VcnNetworkProvider;

    iput-object p3, p0, Lcom/android/server/vcn/VcnContext;->mVcnNetworkProvider:Lcom/android/server/vcn/VcnNetworkProvider;

    .line 48
    iput-boolean p4, p0, Lcom/android/server/vcn/VcnContext;->mIsInTestMode:Z

    .line 51
    new-instance v0, Landroid/net/vcn/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/net/vcn/FeatureFlagsImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/vcn/VcnContext;->mFeatureFlags:Landroid/net/vcn/FeatureFlags;

    .line 52
    return-void
.end method


# virtual methods
.method public ensureRunningOnLooperThread()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnContext;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 108
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on VcnMgmtSvc thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/server/vcn/VcnContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFeatureFlags()Landroid/net/vcn/FeatureFlags;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/server/vcn/VcnContext;->mFeatureFlags:Landroid/net/vcn/FeatureFlags;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/server/vcn/VcnContext;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getVcnNetworkProvider()Lcom/android/server/vcn/VcnNetworkProvider;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/server/vcn/VcnContext;->mVcnNetworkProvider:Lcom/android/server/vcn/VcnNetworkProvider;

    return-object v0
.end method

.method public isFlagIpSecTransformStateEnabled()Z
    .locals 2

    .line 83
    :try_start_0
    new-instance v0, Landroid/net/IpSecTransformState$Builder;

    invoke-direct {v0}, Landroid/net/IpSecTransformState$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x1

    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public isFlagNetworkMetricMonitorEnabled()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/vcn/VcnContext;->mFeatureFlags:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->networkMetricMonitor()Z

    move-result v0

    return v0
.end method

.method public isFlagSafeModeTimeoutConfigEnabled()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/vcn/VcnContext;->mFeatureFlags:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->safeModeTimeoutConfig()Z

    move-result v0

    return v0
.end method

.method public isInTestMode()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/android/server/vcn/VcnContext;->mIsInTestMode:Z

    return v0
.end method
