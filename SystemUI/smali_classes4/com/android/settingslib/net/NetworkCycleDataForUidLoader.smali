.class public Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader;
.source "NetworkCycleDataForUidLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/net/NetworkCycleDataLoader<",
        "Ljava/util/List<",
        "Lcom/android/settingslib/net/NetworkCycleDataForUid;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkDataForUidLoader"


# instance fields
.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleDataForUid;",
            ">;"
        }
    .end annotation
.end field

.field private final mRetrieveDetail:Z

.field private final mUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;

    .line 44
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)V

    .line 45
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->-$$Nest$fgetmUids(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mUids:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->-$$Nest$fgetmRetrieveDetail(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mRetrieveDetail:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mData:Ljava/util/List;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;Lcom/android/settingslib/net/NetworkCycleDataForUidLoader-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<",
            "*>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getForegroundUsage(JJI)J
    .locals 9
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "uid"    # I

    .line 106
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object v0

    .line 108
    .local v0, "stats":Landroid/app/usage/NetworkStats;
    invoke-virtual {p0, v0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->getTotalUsage(Landroid/app/usage/NetworkStats;)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method bridge synthetic getCycleUsage()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->getCycleUsage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCycleUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleDataForUid;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getUids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mUids:Ljava/util/List;

    return-object v0
.end method

.method recordUsage(JJ)V
    .locals 20
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 53
    move-object/from16 v7, p0

    const-wide/16 v0, 0x0

    .line 54
    .local v0, "totalUsage":J
    const-wide/16 v2, 0x0

    .line 55
    .local v2, "totalForeground":J
    :try_start_0
    iget-object v4, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mUids:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v9, v2

    .end local v2    # "totalForeground":J
    .local v9, "totalForeground":J
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 56
    .local v17, "uid":I
    iget-object v11, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v12, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-virtual/range {v11 .. v19}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object v2

    move-object v11, v2

    .line 59
    .local v11, "stats":Landroid/app/usage/NetworkStats;
    invoke-virtual {v7, v11}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->getTotalUsage(Landroid/app/usage/NetworkStats;)J

    move-result-wide v5

    move-wide v12, v5

    .line 60
    .local v12, "usage":J
    cmp-long v2, v12, v3

    if-lez v2, :cond_1

    .line 61
    add-long v14, v0, v12

    .line 62
    .end local v0    # "totalUsage":J
    .local v14, "totalUsage":J
    iget-boolean v0, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mRetrieveDetail:Z

    if-eqz v0, :cond_0

    .line 63
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->getForegroundUsage(JJI)J

    move-result-wide v0

    add-long/2addr v9, v0

    move-wide v0, v14

    goto :goto_1

    .line 62
    :cond_0
    move-wide v0, v14

    .line 66
    .end local v11    # "stats":Landroid/app/usage/NetworkStats;
    .end local v12    # "usage":J
    .end local v14    # "totalUsage":J
    .end local v17    # "uid":I
    .restart local v0    # "totalUsage":J
    :cond_1
    :goto_1
    goto :goto_0

    .line 67
    :cond_2
    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    .line 68
    new-instance v2, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;

    invoke-direct {v2}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    .local v2, "builder":Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;
    move-wide/from16 v5, p1

    :try_start_1
    invoke-virtual {v2, v5, v6}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->setStartTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    move-wide/from16 v11, p3

    :try_start_2
    invoke-virtual {v8, v11, v12}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setEndTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v0, v1}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setTotalUsage(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    .line 72
    iget-boolean v8, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mRetrieveDetail:Z

    if-eqz v8, :cond_3

    .line 73
    sub-long v13, v0, v9

    invoke-virtual {v2, v13, v14}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->setBackgroundUsage(J)Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;

    move-result-object v8

    .line 74
    invoke-virtual {v8, v9, v10}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->setForegroundUsage(J)Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;->build()Lcom/android/settingslib/net/NetworkCycleDataForUid;

    move-result-object v8

    .line 77
    .local v8, "mObject":Lcom/android/settingslib/net/NetworkCycleDataForUid;
    invoke-virtual {v8}, Lcom/android/settingslib/net/NetworkCycleDataForUid;->getBackgroudUsage()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-ltz v3, :cond_5

    .line 78
    iget-object v3, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->mData:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 81
    .end local v0    # "totalUsage":J
    .end local v2    # "builder":Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;
    .end local v8    # "mObject":Lcom/android/settingslib/net/NetworkCycleDataForUid;
    .end local v9    # "totalForeground":J
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 67
    .restart local v0    # "totalUsage":J
    .restart local v9    # "totalForeground":J
    :cond_4
    move-wide/from16 v5, p1

    move-wide/from16 v11, p3

    .line 83
    .end local v0    # "totalUsage":J
    .end local v9    # "totalForeground":J
    :cond_5
    :goto_2
    goto :goto_5

    .line 81
    :catch_2
    move-exception v0

    move-wide/from16 v5, p1

    :goto_3
    move-wide/from16 v11, p3

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    const-string v1, "NetworkDataForUidLoader"

    const-string v2, "Exception querying network detail."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method
