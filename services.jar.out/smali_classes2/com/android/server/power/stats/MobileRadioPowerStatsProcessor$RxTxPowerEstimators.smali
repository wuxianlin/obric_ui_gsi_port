.class Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;
.super Ljava/lang/Object;
.source "MobileRadioPowerStatsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RxTxPowerEstimators"
.end annotation


# instance fields
.field mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

.field mTxPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    nop

    .line 50
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v0

    new-array v0, v0, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mTxPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;-><init>()V

    return-void
.end method
