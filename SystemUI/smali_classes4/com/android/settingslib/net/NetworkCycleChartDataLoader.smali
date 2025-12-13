.class public Lcom/android/settingslib/net/NetworkCycleChartDataLoader;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader;
.source "NetworkCycleChartDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/net/NetworkCycleDataLoader<",
        "Ljava/util/List<",
        "Lcom/android/settingslib/net/NetworkCycleChartData;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkCycleChartLoader"


# instance fields
.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleChartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;

    .line 38
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mData:Ljava/util/List;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;Lcom/android/settingslib/net/NetworkCycleChartDataLoader-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder<",
            "*>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getUsageBuckets(JJ)Ljava/util/List;
    .locals 15
    .param p1, "start"    # J
    .param p3, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleData;",
            ">;"
        }
    .end annotation

    .line 76
    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 77
    .local v2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/net/NetworkCycleData;>;"
    move-wide/from16 v3, p1

    .line 78
    .local v3, "bucketStart":J
    sget-wide v5, Lcom/android/settingslib/net/NetworkCycleChartData;->BUCKET_DURATION_MS:J

    add-long v5, p1, v5

    .line 79
    .local v5, "bucketEnd":J
    :goto_0
    cmp-long v0, v5, p3

    if-gtz v0, :cond_1

    .line 80
    const-wide/16 v13, 0x0

    .line 82
    .local v13, "usage":J
    :try_start_0
    iget-object v7, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v8, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    move-wide v9, v3

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    .line 84
    .local v0, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v7, v9

    move-wide v13, v7

    .line 89
    .end local v0    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    :cond_0
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v7, "NetworkCycleChartLoader"

    const-string v8, "Exception querying network detail."

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleData$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;-><init>()V

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setStartTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setEndTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setTotalUsage(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->build()Lcom/android/settingslib/net/NetworkCycleData;

    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    move-wide v3, v5

    .line 93
    sget-wide v7, Lcom/android/settingslib/net/NetworkCycleChartData;->BUCKET_DURATION_MS:J

    add-long/2addr v5, v7

    .line 94
    .end local v13    # "usage":J
    goto :goto_0

    .line 95
    :cond_1
    return-object v2
.end method


# virtual methods
.method bridge synthetic getCycleUsage()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->getCycleUsage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCycleUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleChartData;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mData:Ljava/util/List;

    return-object v0
.end method

.method recordUsage(JJ)V
    .locals 7
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    .line 47
    .local v0, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 48
    .local v3, "total":J
    :goto_0
    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 49
    new-instance v1, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;

    invoke-direct {v1}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;-><init>()V

    .line 50
    .local v1, "builder":Lcom/android/settingslib/net/NetworkCycleChartData$Builder;
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->getUsageBuckets(JJ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->setUsageBuckets(Ljava/util/List;)Lcom/android/settingslib/net/NetworkCycleChartData$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->setStartTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p3, p4}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setEndTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setTotalUsage(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    .line 54
    iget-object v2, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mData:Ljava/util/List;

    invoke-virtual {v1}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->build()Lcom/android/settingslib/net/NetworkCycleChartData;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v0    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    .end local v1    # "builder":Lcom/android/settingslib/net/NetworkCycleChartData$Builder;
    .end local v3    # "total":J
    :cond_1
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "NetworkCycleChartLoader"

    const-string v2, "Exception querying network detail."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method
