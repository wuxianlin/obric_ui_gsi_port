.class public Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;
.super Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
.source "IpSecPacketLossDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;,
        Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;,
        Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;,
        Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;,
        Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;,
        Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossResultType;
    }
.end annotation


# static fields
.field private static final IPSEC_PACKET_LOSS_PERCENT_THRESHOLD_DEFAULT:I = 0xc

.field static final IPSEC_PACKET_LOSS_PERCENT_THRESHOLD_DISABLE_DETECTOR:I = -0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field private static final MAX_SEQ_NUM_INCREASE_DEFAULT_DISABLED:I = -0x1

.field static final MIN_VALID_EXPECTED_RX_PACKET_NUM:I = 0xa
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field private static final PACKET_LOSS_PERCENT_UNAVAILABLE:I = -0x1

.field private static final PACKET_LOSS_RATE_INVALID:I = 0x1

.field private static final PACKET_LOSS_RATE_VALID:I = 0x0

.field private static final PACKET_LOSS_UNUSUAL_SEQ_NUM_LEAP:I = 0x2

.field private static final POLL_IPSEC_STATE_INTERVAL_SECONDS_DEFAULT:I = 0x14

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCancellationToken:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mInboundTransform:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mLastIpSecTransformState:Landroid/net/IpSecTransformState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mMaxSeqNumIncreasePerSecond:I

.field private final mPacketLossCalculator:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPacketLossRatePercentThreshold:I

.field private mPollIpSecStateIntervalMs:J

.field private final mPowerManager:Landroid/os/PowerManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCancellationToken(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mCancellationToken:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPollIpSecStateIntervalMs(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPollIpSecStateIntervalMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerManager(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)Landroid/os/PowerManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPowerManager:Landroid/os/PowerManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastIpSecTransformState(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Landroid/net/IpSecTransformState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mLastIpSecTransformState:Landroid/net/IpSecTransformState;

    return-void
.end method

.method static bridge synthetic -$$Nest$monIpSecTransformStateReceived(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Landroid/net/IpSecTransformState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->onIpSecTransformStateReceived(Landroid/net/IpSecTransformState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetPacketCntInReplayWindow(Landroid/net/IpSecTransformState;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getPacketCntInReplayWindow(Landroid/net/IpSecTransformState;)J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smlogVIpSecTransform(Ljava/lang/String;Landroid/net/IpSecTransformState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->logVIpSecTransform(Ljava/lang/String;Landroid/net/IpSecTransformState;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;)V
    .locals 6
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callback"    # Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 197
    new-instance v5, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;

    invoke-direct {v5}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;-><init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;)V
    .locals 5
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callback"    # Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "deps"    # Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;-><init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;)V

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mCancellationToken:Ljava/lang/Object;

    .line 150
    const-string v0, "Missing deps"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lcom/android/server/vcn/VcnContext;->isFlagIpSecTransformStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getVcnContext()Lcom/android/server/vcn/VcnContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/vcn/VcnContext;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mHandler:Landroid/os/Handler;

    .line 160
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getVcnContext()Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPowerManager:Landroid/os/PowerManager;

    .line 161
    nop

    .line 162
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getVcnContext()Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 164
    invoke-virtual {p5}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;->getPacketLossCalculator()Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPacketLossCalculator:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;

    .line 166
    invoke-static {p3}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getPollIpSecStateIntervalMs(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPollIpSecStateIntervalMs:J

    .line 167
    invoke-static {p3}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getPacketLossRatePercentThreshold(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I

    move-result v0

    iput v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPacketLossRatePercentThreshold:I

    .line 168
    invoke-static {p3}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getMaxSeqNumIncreasePerSecond(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I

    move-result v0

    iput v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mMaxSeqNumIncreasePerSecond:I

    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getVcnContext()Lcom/android/server/vcn/VcnContext;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/android/server/vcn/VcnContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$1;

    invoke-direct {v2, p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$1;-><init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)V

    iget-object v3, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mHandler:Landroid/os/Handler;

    .line 175
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 189
    return-void

    .line 154
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    const-string v0, "ipsecTransformState flag disabled"

    invoke-virtual {p0, v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logWtf(Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/IllegalAccessException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private canStart()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mInboundTransform:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPacketLossRatePercentThreshold:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearTransformStateAndPollingEvents()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mCancellationToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mLastIpSecTransformState:Landroid/net/IpSecTransformState;

    .line 338
    return-void
.end method

.method static getMaxSeqNumIncreasePerSecond(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I
    .locals 5
    .param p0, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 235
    const/4 v0, -0x1

    .line 236
    .local v0, "maxSeqNumIncrease":I
    invoke-static {}, Landroid/net/vcn/Flags;->handleSeqNumLeap()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 237
    nop

    .line 238
    const-string v1, "vcn_network_selection_max_seq_num_increase_per_second"

    invoke-virtual {p0, v1, v2}, Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 243
    :cond_0
    if-ge v0, v2, :cond_1

    .line 244
    sget-object v1, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value of MAX_SEQ_NUM_INCREASE_PER_SECOND_KEY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return v2

    .line 248
    :cond_1
    return v0
.end method

.method private static getPacketCntInReplayWindow(Landroid/net/IpSecTransformState;)J
    .locals 2
    .param p0, "state"    # Landroid/net/IpSecTransformState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 543
    invoke-virtual {p0}, Landroid/net/IpSecTransformState;->getReplayBitmap()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static getPacketLossRatePercentThreshold(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I
    .locals 2
    .param p0, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    const/16 v0, 0xc

    if-eqz p0, :cond_0

    .line 226
    const-string v1, "vcn_network_selection_ipsec_packet_loss_percent_threshold"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 230
    :cond_0
    return v0
.end method

.method private static getPollIpSecStateIntervalMs(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)J
    .locals 4
    .param p0, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 211
    if-eqz p0, :cond_0

    .line 212
    nop

    .line 213
    const-string v0, "vcn_network_selection_poll_ipsec_state_interval_seconds"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .local v0, "seconds":I
    goto :goto_0

    .line 217
    .end local v0    # "seconds":I
    :cond_0
    const/16 v0, 0x14

    .line 220
    .restart local v0    # "seconds":I
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    return-wide v1
.end method

.method private static logVIpSecTransform(Ljava/lang/String;Landroid/net/IpSecTransformState;Ljava/lang/String;)V
    .locals 4
    .param p0, "transformTag"    # Ljava/lang/String;
    .param p1, "state"    # Landroid/net/IpSecTransformState;
    .param p2, "logPrefix"    # Ljava/lang/String;

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " seqNo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p1}, Landroid/net/IpSecTransformState;->getRxHighestSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | pktCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p1}, Landroid/net/IpSecTransformState;->getPacketCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | pktCntInWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-static {p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getPacketCntInReplayWindow(Landroid/net/IpSecTransformState;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    .local v0, "stateString":Ljava/lang/String;
    sget-object v1, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method private onIpSecTransformStateReceived(Landroid/net/IpSecTransformState;)V
    .locals 7
    .param p1, "state"    # Landroid/net/IpSecTransformState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 402
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mLastIpSecTransformState:Landroid/net/IpSecTransformState;

    if-nez v0, :cond_0

    .line 404
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mLastIpSecTransformState:Landroid/net/IpSecTransformState;

    .line 405
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPacketLossCalculator:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mLastIpSecTransformState:Landroid/net/IpSecTransformState;

    iget v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mMaxSeqNumIncreasePerSecond:I

    .line 413
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculator;->getPacketLossRatePercentage(Landroid/net/IpSecTransformState;Landroid/net/IpSecTransformState;ILjava/lang/String;)Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    move-result-object v0

    .line 415
    .local v0, "calculateResult":Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;
    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->getResultType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 416
    return-void

    .line 419
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateResult: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "% in the past "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p1}, Landroid/net/IpSecTransformState;->getTimestampMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mLastIpSecTransformState:Landroid/net/IpSecTransformState;

    .line 424
    invoke-virtual {v5}, Landroid/net/IpSecTransformState;->getTimestampMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    .local v1, "logMsg":Ljava/lang/String;
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mLastIpSecTransformState:Landroid/net/IpSecTransformState;

    .line 428
    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->getPacketLossRatePercent()I

    move-result v3

    iget v4, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPacketLossRatePercentThreshold:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 429
    invoke-virtual {p0, v1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logV(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0, v5}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->onValidationResultReceivedInternal(Z)V

    goto :goto_0

    .line 435
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logInfo(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->getResultType()I

    move-result v3

    if-nez v3, :cond_3

    .line 438
    invoke-virtual {p0, v2}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->onValidationResultReceivedInternal(Z)V

    .line 442
    :cond_3
    invoke-static {}, Landroid/net/vcn/Flags;->validateNetworkOnIpsecLoss()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 445
    iget-object v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 446
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getNetwork()Landroid/net/Network;

    move-result-object v3

    .line 445
    invoke-virtual {v2, v3, v5}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 449
    :cond_4
    :goto_0
    return-void
.end method

.method private reschedulePolling()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mCancellationToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;-><init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable-IA;)V

    iget-object v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mCancellationToken:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 314
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 342
    invoke-super {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->close()V

    .line 344
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mInboundTransform:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mInboundTransform:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;->close()V

    .line 347
    :cond_0
    return-void
.end method

.method public getInboundTransformInternal()Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mInboundTransform:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    return-object v0
.end method

.method public getLastTransformState()Landroid/net/IpSecTransformState;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mLastIpSecTransformState:Landroid/net/IpSecTransformState;

    return-object v0
.end method

.method public onLinkPropertiesOrCapabilitiesChanged()V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->reschedulePolling()V

    .line 309
    return-void
.end method

.method protected onSelectedUnderlyingNetworkChanged()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->isSelectedUnderlyingNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mInboundTransform:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    .line 255
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->stop()V

    .line 260
    :cond_0
    return-void
.end method

.method public setCarrierConfig(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V
    .locals 2
    .param p1, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 288
    invoke-static {p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getPollIpSecStateIntervalMs(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPollIpSecStateIntervalMs:J

    .line 290
    invoke-static {}, Landroid/net/vcn/Flags;->handleSeqNumLeap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getPacketLossRatePercentThreshold(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I

    move-result v0

    iput v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mPacketLossRatePercentThreshold:I

    .line 292
    invoke-static {p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getMaxSeqNumIncreasePerSecond(Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)I

    move-result v0

    iput v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mMaxSeqNumIncreasePerSecond:I

    .line 295
    :cond_0
    invoke-static {}, Landroid/net/vcn/Flags;->allowDisableIpsecLossDetector()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->canStart()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->isStarted()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 296
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->canStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->start()V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->stop()V

    .line 302
    :cond_2
    :goto_0
    return-void
.end method

.method public setInboundTransformInternal(Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;)V
    .locals 1
    .param p1, "inboundTransform"    # Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 264
    const-string v0, "inboundTransform is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mInboundTransform:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->isSelectedUnderlyingNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    const-string v0, "setInboundTransform called but network not selected"

    invoke-virtual {p0, v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logWtf(Ljava/lang/String;)V

    .line 272
    return-void

    .line 277
    :cond_1
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mInboundTransform:Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    .line 279
    invoke-static {}, Landroid/net/vcn/Flags;->allowDisableIpsecLossDetector()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->canStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->start()V

    .line 282
    :cond_3
    return-void
.end method

.method protected start()V
    .locals 5

    .line 324
    invoke-super {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->start()V

    .line 325
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->clearTransformStateAndPollingEvents()V

    .line 326
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;-><init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable-IA;)V

    iget-object v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->mCancellationToken:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 327
    return-void
.end method

.method public stop()V
    .locals 0

    .line 331
    invoke-super {p0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->stop()V

    .line 332
    invoke-direct {p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->clearTransformStateAndPollingEvents()V

    .line 333
    return-void
.end method
