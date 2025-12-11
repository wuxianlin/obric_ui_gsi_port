.class Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;
.super Ljava/lang/Object;
.source "NetworkPolicyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkPolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Dependencies"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mContext:Landroid/content/Context;

    .line 878
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 884
    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/usage/NetworkStatsManager;->setPollOnOpen(Z)V

    .line 885
    return-void
.end method


# virtual methods
.method getActivateDataSubId()I
    .locals 1

    .line 928
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method getDefaultDataSubId()I
    .locals 1

    .line 923
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method getNetworkTotalBytes(Landroid/net/NetworkTemplate;JJ)J
    .locals 9
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 888
    const-string v0, "getNetworkTotalBytes"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 890
    :try_start_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 891
    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    .line 892
    .local v0, "ret":Landroid/app/usage/NetworkStats$Bucket;
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v5

    .line 897
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 892
    return-wide v3

    .line 897
    .end local v0    # "ret":Landroid/app/usage/NetworkStats$Bucket;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    nop

    .line 894
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v3, "NetworkPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read network stats: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    nop

    .line 897
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 895
    const-wide/16 v1, 0x0

    return-wide v1

    .line 897
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 898
    throw v0
.end method

.method getNetworkUidBytes(Landroid/net/NetworkTemplate;JJ)Ljava/util/List;
    .locals 9
    .param p1, "template"    # Landroid/net/NetworkTemplate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkTemplate;",
            "JJ)",
            "Ljava/util/List<",
            "Landroid/app/usage/NetworkStats$Bucket;",
            ">;"
        }
    .end annotation

    .line 904
    const-string v0, "getNetworkUidBytes"

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .local v0, "buckets":Ljava/util/List;, "Ljava/util/List<Landroid/app/usage/NetworkStats$Bucket;>;"
    :try_start_0
    iget-object v3, p0, Lcom/android/server/net/NetworkPolicyManagerService$Dependencies;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v3

    .line 908
    .local v3, "stats":Landroid/app/usage/NetworkStats;
    :goto_0
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 909
    new-instance v4, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v4}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 910
    .local v4, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    invoke-virtual {v3, v4}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 911
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    nop

    .end local v4    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    goto :goto_0

    .line 916
    .end local v3    # "stats":Landroid/app/usage/NetworkStats;
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 913
    :catch_0
    move-exception v3

    goto :goto_2

    .line 908
    .restart local v3    # "stats":Landroid/app/usage/NetworkStats;
    :cond_0
    nop

    .line 916
    .end local v3    # "stats":Landroid/app/usage/NetworkStats;
    nop

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 917
    goto :goto_3

    .line 913
    :goto_2
    nop

    .line 914
    .local v3, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v4, "NetworkPolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read network stats: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    nop

    .end local v3    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 918
    :goto_3
    return-object v0

    .line 916
    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 917
    throw v3
.end method
