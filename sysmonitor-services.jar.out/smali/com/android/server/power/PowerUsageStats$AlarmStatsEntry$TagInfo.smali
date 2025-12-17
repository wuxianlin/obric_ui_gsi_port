.class public Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
.super Ljava/lang/Object;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagInfo"
.end annotation


# instance fields
.field public mCount:I

.field public mLastStatsCount:I

.field public mLastTagWakeupTime:J

.field public mLastTotalCount:I

.field public mTag:Ljava/lang/String;

.field public mTeardownCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "count"    # I

    .line 2066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2067
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mTag:Ljava/lang/String;

    .line 2068
    iput p2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    .line 2069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastTagWakeupTime:J

    .line 2070
    return-void
.end method


# virtual methods
.method public calcCurTeardownCount()V
    .locals 2

    .line 2085
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastTotalCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mTeardownCount:I

    .line 2086
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastTotalCount:I

    .line 2087
    return-void
.end method

.method public copy()Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    .locals 2

    .line 2094
    new-instance v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    invoke-direct {v0}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;-><init>()V

    .line 2095
    .local v0, "copy":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mTag:Ljava/lang/String;

    .line 2096
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    .line 2097
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mTeardownCount:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mTeardownCount:I

    .line 2098
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastStatsCount:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastStatsCount:I

    .line 2099
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastTotalCount:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastTotalCount:I

    .line 2100
    return-object v0
.end method

.method public getDeltaCount()I
    .locals 2

    .line 2090
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastStatsCount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public updateLastStatCount()V
    .locals 1

    .line 2081
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastStatsCount:I

    .line 2082
    return-void
.end method

.method public wakeupOneTime()V
    .locals 6

    .line 2073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2074
    .local v0, "curTime":J
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastTagWakeupTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2075
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    .line 2077
    :cond_0
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastTagWakeupTime:J

    .line 2078
    return-void
.end method
