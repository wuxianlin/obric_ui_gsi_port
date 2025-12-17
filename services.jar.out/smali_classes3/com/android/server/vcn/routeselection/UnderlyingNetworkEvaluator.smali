.class public Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
.super Ljava/lang/Object;
.source "UnderlyingNetworkEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;,
        Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;,
        Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl;,
        Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;
    }
.end annotation


# static fields
.field private static final PENALTY_TIMEOUT_MINUTES_DEFAULT:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCancellationToken:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDependencies:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mEvaluatorCallback:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsPenalized:Z

.field private mIsSelected:Z

.field private final mMetricMonitors:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPenalizedTimeoutMs:J

.field private mPriorityClass:I

.field private final mVcnContext:Lcom/android/server/vcn/VcnContext;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9a2k9odgaaScd2f0Rr9lc0xm30w(Lcom/android/server/vcn/VcnContext;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->lambda$getComparator$0(Lcom/android/server/vcn/VcnContext;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEvaluatorCallback(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mEvaluatorCallback:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPenalized(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVcnContext(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)Lcom/android/server/vcn/VcnContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mVcnContext:Lcom/android/server/vcn/VcnContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsPenalized(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleValidationResult(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->handleValidationResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogWtf(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->logWtf(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->PENALTY_TIMEOUT_MINUTES_DEFAULT:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;)V
    .locals 9
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "evaluatorCallback"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vcn/VcnContext;",
            "Landroid/net/Network;",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            "Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;",
            ")V"
        }
    .end annotation

    .line 128
    .local p3, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    new-instance v8, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;

    invoke-direct {v8}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;-><init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;)V
    .locals 6
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "evaluatorCallback"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "dependencies"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vcn/VcnContext;",
            "Landroid/net/Network;",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            "Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;",
            "Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;",
            ")V"
        }
    .end annotation

    .line 85
    .local p3, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mCancellationToken:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPriorityClass:I

    .line 86
    const-string v0, "Missing vcnContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/vcn/VcnContext;

    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mVcnContext:Lcom/android/server/vcn/VcnContext;

    .line 87
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mVcnContext:Lcom/android/server/vcn/VcnContext;

    invoke-virtual {v1}, Lcom/android/server/vcn/VcnContext;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mHandler:Landroid/os/Handler;

    .line 89
    const-string v0, "Missing dependencies"

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p8

    check-cast v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;

    iput-object p8, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mDependencies:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;

    .line 90
    const-string v0, "Missing deps"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p7

    check-cast v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mEvaluatorCallback:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;

    .line 92
    const-string v0, "Missing underlyingNetworkTemplates"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    const-string v0, "Missing subscriptionGroup"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    const-string v0, "Missing lastSnapshot"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    .line 98
    const-string v1, "Missing network"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/net/Network;

    invoke-direct {v0, p2}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;-><init>(Landroid/net/Network;)V

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsSelected:Z

    .line 100
    iput-boolean v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    .line 101
    invoke-static {p6}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->getPenaltyTimeoutMs(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPenalizedTimeoutMs:J

    .line 103
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->updatePriorityClass(Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 106
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->isIpSecPacketLossDetectorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mDependencies:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;

    iget-object v2, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mVcnContext:Lcom/android/server/vcn/VcnContext;

    iget-object v3, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    .line 111
    invoke-virtual {v3}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->getNetwork()Landroid/net/Network;

    move-result-object v3

    new-instance v4, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl;-><init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$MetricMonitorCallbackImpl-IA;)V

    .line 109
    invoke-virtual {v1, v2, v3, p6, v4}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$Dependencies;->newIpSecPacketLossDetector(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;)Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 118
    :cond_0
    :goto_0
    return-void
.end method

.method public static getComparator(Lcom/android/server/vcn/VcnContext;)Ljava/util/Comparator;
    .locals 1
    .param p0, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vcn/VcnContext;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/vcn/VcnContext;)V

    return-object v0
.end method

.method private getLogPrefix()Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->getNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPenaltyTimeoutMs(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)J
    .locals 4
    .param p0, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 233
    if-eqz p0, :cond_0

    .line 234
    sget-object v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->PENALTY_TIMEOUT_MINUTES_DEFAULT:[I

    .line 235
    const-string v1, "vcn_network_selection_penalty_timeout_minutes_list"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v0

    .local v0, "timeoutMinuteList":[I
    goto :goto_0

    .line 239
    .end local v0    # "timeoutMinuteList":[I
    :cond_0
    sget-object v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->PENALTY_TIMEOUT_MINUTES_DEFAULT:[I

    .line 243
    .restart local v0    # "timeoutMinuteList":[I
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    return-wide v1
.end method

.method private handleValidationResult()V
    .locals 6

    .line 247
    iget-boolean v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    .line 248
    .local v0, "wasPenalized":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    .line 249
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;

    .line 250
    .local v2, "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    iget-boolean v3, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    invoke-virtual {v2}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->isValidationFailed()Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    .line 251
    .end local v2    # "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    goto :goto_0

    .line 253
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    if-ne v0, v1, :cond_1

    .line 254
    return-void

    .line 257
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#handleValidationResult: wasPenalized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsPenalized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->logInfo(Ljava/lang/String;)V

    .line 263
    iget-boolean v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;

    invoke-direct {v2, p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$ExitPenaltyBoxRunnable;-><init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)V

    iget-object v3, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mCancellationToken:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPenalizedTimeoutMs:J

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mCancellationToken:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    .line 270
    :goto_1
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mEvaluatorCallback:Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;

    invoke-interface {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;->onEvaluationResultChanged()V

    .line 271
    return-void
.end method

.method private isIpSecPacketLossDetectorEnabled()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mVcnContext:Lcom/android/server/vcn/VcnContext;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->isIpSecPacketLossDetectorEnabled(Lcom/android/server/vcn/VcnContext;)Z

    move-result v0

    return v0
.end method

.method private static isIpSecPacketLossDetectorEnabled(Lcom/android/server/vcn/VcnContext;)Z
    .locals 1
    .param p0, "vcnContext"    # Lcom/android/server/vcn/VcnContext;

    .line 197
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnContext;->isFlagIpSecTransformStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/server/vcn/VcnContext;->isFlagNetworkMetricMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getComparator$0(Lcom/android/server/vcn/VcnContext;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)I
    .locals 5
    .param p0, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
    .param p1, "left"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
    .param p2, "right"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    .line 204
    invoke-static {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->isIpSecPacketLossDetectorEnabled(Lcom/android/server/vcn/VcnContext;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 205
    iget-boolean v0, p1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    iget-boolean v3, p2, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    if-eq v0, v3, :cond_1

    .line 207
    iget-boolean v0, p1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 211
    :cond_1
    iget v0, p1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPriorityClass:I

    .line 212
    .local v0, "leftIndex":I
    iget v3, p2, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPriorityClass:I

    .line 216
    .local v3, "rightIndex":I
    if-ne v0, v3, :cond_3

    .line 219
    iget-boolean v4, p1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsSelected:Z

    if-eqz v4, :cond_2

    .line 220
    return v1

    .line 222
    :cond_2
    iget-boolean v1, p2, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsSelected:Z

    if-eqz v1, :cond_3

    .line 223
    return v2

    .line 226
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    return v1
.end method

.method private logInfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 447
    sget-object v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    sget-object v0, Lcom/android/server/VcnManagementService;->LOCAL_LOG:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[INFO ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method private logWtf(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 452
    sget-object v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    sget-object v0, Lcom/android/server/VcnManagementService;->LOCAL_LOG:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WTF ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method private updatePriorityClass(Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            ")V"
        }
    .end annotation

    .line 177
    .local p1, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mVcnContext:Lcom/android/server/vcn/VcnContext;

    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    .line 181
    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->build()Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v2

    iget-boolean v6, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsSelected:Z

    .line 179
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/android/server/vcn/routeselection/NetworkPriorityClassifier;->calculatePriorityClass(Lcom/android/server/vcn/VcnContext;Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;ZLcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I

    move-result v0

    iput v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPriorityClass:I

    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPriorityClass:I

    .line 190
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mCancellationToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;

    .line 393
    .local v1, "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    invoke-virtual {v1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->close()V

    .line 394
    .end local v1    # "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method public dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 424
    const-string v0, "UnderlyingNetworkEvaluator:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 427
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->getNetworkRecord()Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    goto :goto_0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnderlyingNetworkRecord incomplete: mNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    .line 432
    invoke-virtual {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->getNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 435
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPriorityClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPriorityClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsPenalized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 440
    return-void
.end method

.method public getNetwork()Landroid/net/Network;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->getNetwork()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkRecord()Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->build()Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityClass()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPriorityClass:I

    return v0
.end method

.method public isPenalized()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsPenalized:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->isValid()Z

    move-result v0

    return v0
.end method

.method public reevaluate(Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            ")V"
        }
    .end annotation

    .line 364
    .local p1, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->updatePriorityClass(Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 369
    invoke-static {p4}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->getPenaltyTimeoutMs(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mPenalizedTimeoutMs:J

    .line 371
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;

    .line 372
    .local v1, "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    invoke-virtual {v1, p4}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->setCarrierConfig(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 373
    .end local v1    # "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method public setInboundTransform(Landroid/net/IpSecTransform;)V
    .locals 2
    .param p1, "transform"    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 378
    iget-boolean v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsSelected:Z

    if-nez v0, :cond_0

    .line 379
    const-string v0, "setInboundTransform on an unselected evaluator"

    invoke-direct {p0, v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->logWtf(Ljava/lang/String;)V

    .line 380
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;

    .line 384
    .local v1, "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    invoke-virtual {v1, p1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->setInboundTransform(Landroid/net/IpSecTransform;)V

    .line 385
    .end local v1    # "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    goto :goto_0

    .line 386
    :cond_1
    return-void
.end method

.method public setIsBlocked(ZLjava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V
    .locals 1
    .param p1, "isBlocked"    # Z
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            ")V"
        }
    .end annotation

    .line 333
    .local p2, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v0, p1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->setIsBlocked(Z)V

    .line 335
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->updatePriorityClass(Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 337
    return-void
.end method

.method public setIsSelected(ZLjava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V
    .locals 2
    .param p1, "isSelected"    # Z
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            ")V"
        }
    .end annotation

    .line 346
    .local p2, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    iput-boolean p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mIsSelected:Z

    .line 348
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->updatePriorityClass(Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 351
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;

    .line 352
    .local v1, "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    invoke-virtual {v1, p1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->setIsSelectedUnderlyingNetwork(Z)V

    .line 353
    .end local v1    # "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method

.method public setLinkProperties(Landroid/net/LinkProperties;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V
    .locals 2
    .param p1, "lp"    # Landroid/net/LinkProperties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            ")V"
        }
    .end annotation

    .line 314
    .local p2, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v0, p1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->setLinkProperties(Landroid/net/LinkProperties;)V

    .line 316
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->updatePriorityClass(Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 319
    invoke-static {}, Landroid/net/vcn/Flags;->evaluateIpsecLossOnLpNcChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;

    .line 321
    .local v1, "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    invoke-virtual {v1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->onLinkPropertiesOrCapabilitiesChanged()V

    .line 322
    .end local v1    # "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method

.method public setNetworkCapabilities(Landroid/net/NetworkCapabilities;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkCapabilities;",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            ")V"
        }
    .end annotation

    .line 295
    .local p2, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mNetworkRecordBuilder:Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;

    invoke-virtual {v0, p1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkRecord$Builder;->setNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 297
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->updatePriorityClass(Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 300
    invoke-static {}, Landroid/net/vcn/Flags;->evaluateIpsecLossOnLpNcChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->mMetricMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;

    .line 302
    .local v1, "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    invoke-virtual {v1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->onLinkPropertiesOrCapabilitiesChanged()V

    .line 303
    .end local v1    # "monitor":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
    goto :goto_0

    .line 305
    :cond_0
    return-void
.end method
