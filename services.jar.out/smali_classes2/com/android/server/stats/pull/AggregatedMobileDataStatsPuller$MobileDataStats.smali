.class Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;
.super Ljava/lang/Object;
.source "AggregatedMobileDataStatsPuller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MobileDataStats"
.end annotation


# instance fields
.field private mRxBytes:J

.field private mRxPackets:J

.field private mTxBytes:J

.field private mTxPackets:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    .line 84
    iput-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    .line 85
    iput-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    .line 86
    iput-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;-><init>()V

    return-void
.end method


# virtual methods
.method public addRxBytes(J)V
    .locals 2
    .param p1, "rxBytes"    # J

    .line 113
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    .line 114
    return-void
.end method

.method public addRxPackets(J)V
    .locals 2
    .param p1, "rxPackets"    # J

    .line 105
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    .line 106
    return-void
.end method

.method public addTxBytes(J)V
    .locals 2
    .param p1, "txBytes"    # J

    .line 117
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    .line 118
    return-void
.end method

.method public addTxPackets(J)V
    .locals 2
    .param p1, "txPackets"    # J

    .line 109
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    .line 110
    return-void
.end method

.method public getRxBytes()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 121
    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxPackets:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxPackets:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mRxBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$MobileDataStats;->mTxBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
