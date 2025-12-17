.class public Lcom/android/server/am/PackageUsageStats;
.super Lcom/android/server/am/PackageUsageStatsBase;
.source "PackageUsageStats.java"


# static fields
.field static shrinkCount:I


# instance fields
.field mInfoStatsScheduled:Z

.field mInfoStatsUpdateTime:J

.field mPackUsageComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field mUidStatsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 17
    invoke-direct {p0, p1}, Lcom/android/server/am/PackageUsageStatsBase;-><init>(Landroid/os/Handler;)V

    .line 235
    new-instance v0, Lcom/android/server/am/PackageUsageStats$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/PackageUsageStats$1;-><init>(Lcom/android/server/am/PackageUsageStats;)V

    iput-object v0, p0, Lcom/android/server/am/PackageUsageStats;->mPackUsageComparator:Ljava/util/Comparator;

    .line 249
    new-instance v0, Lcom/android/server/am/PackageUsageStats$2;

    invoke-direct {v0, p0}, Lcom/android/server/am/PackageUsageStats$2;-><init>(Lcom/android/server/am/PackageUsageStats;)V

    iput-object v0, p0, Lcom/android/server/am/PackageUsageStats;->mUidStatsComparator:Ljava/util/Comparator;

    .line 18
    return-void
.end method


# virtual methods
.method getLruUidArray(I)[I
    .locals 7
    .param p1, "nums"    # I

    .line 48
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    monitor-enter v0

    .line 49
    :try_start_0
    new-array v1, p1, [I

    .line 50
    .local v1, "lruArray":[I
    const/4 v2, 0x0

    .line 51
    .local v2, "index":I
    iget-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase;->mLruStats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 53
    iget-object v5, p0, Lcom/android/server/am/PackageUsageStatsBase;->mLruStats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    iget v5, v5, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->uid:I

    .line 54
    .local v5, "currentUid":I
    const/16 v6, 0x2710

    if-le v5, v6, :cond_1

    .line 55
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "index":I
    .local v6, "index":I
    aput v5, v1, v2

    .line 56
    if-ne v6, p1, :cond_0

    .line 57
    move v2, v6

    goto :goto_2

    .line 56
    :cond_0
    move v2, v6

    goto :goto_1

    .line 62
    .end local v1    # "lruArray":[I
    .end local v3    # "N":I
    .end local v4    # "i":I
    .end local v5    # "currentUid":I
    .end local v6    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 52
    .restart local v1    # "lruArray":[I
    .restart local v2    # "index":I
    .restart local v3    # "N":I
    .restart local v4    # "i":I
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    .end local v4    # "i":I
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    .line 62
    .end local v1    # "lruArray":[I
    .end local v2    # "index":I
    .end local v3    # "N":I
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updatePackageUsage(JLjava/lang/String;IZZ)V
    .locals 6
    .param p1, "when"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "resume"    # Z
    .param p6, "create"    # Z

    .line 71
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lcom/android/server/am/SmtUidDictionary;->getValueByUid(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 73
    .local v1, "pack":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    const/4 v3, 0x1

    const/16 v4, 0x3e8

    if-nez v1, :cond_0

    if-eqz p6, :cond_0

    .line 74
    new-instance v5, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    invoke-direct {v5, p1, p2, p3, p4}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;-><init>(JLjava/lang/String;I)V

    move-object v1, v5

    .line 75
    iput v4, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    .line 76
    iput v3, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->order:I

    .line 77
    iget-object v5, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v5, p4, v1, v2}, Lcom/android/server/am/SmtUidDictionary;->setValueByUid(ILjava/lang/Object;Z)V

    .line 78
    if-eq p4, v4, :cond_0

    .line 79
    iget-object v5, p0, Lcom/android/server/am/PackageUsageStatsBase;->mLruStats:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 92
    .end local v1    # "pack":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 82
    .restart local v1    # "pack":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    :cond_0
    :goto_0
    if-ne p4, v4, :cond_1

    .line 83
    iget-object v5, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v5}, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->getSharedUidMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    move-object v1, v5

    .line 84
    if-nez v1, :cond_1

    if-eqz p6, :cond_1

    .line 85
    new-instance v5, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    invoke-direct {v5, p1, p2, p3, p4}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;-><init>(JLjava/lang/String;I)V

    move-object v1, v5

    .line 86
    iput v4, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->weight:I

    .line 87
    iput v3, v1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->order:I

    .line 88
    iget-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v3, p3, v1}, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->setSharedUidMap(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v3, p0, Lcom/android/server/am/PackageUsageStatsBase;->mLruStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1, p1, p2, p5}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->updatePackageActive(JZ)V

    .line 97
    :cond_2
    return-void

    .line 92
    .end local v1    # "pack":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method updatePackageUsageStats(J)V
    .locals 13
    .param p1, "when"    # J

    .line 167
    sget v0, Lcom/android/server/am/PackageUsageStatsBase;->totalCount:I

    int-to-long v0, v0

    .line 168
    .local v0, "tcount":J
    sget-wide v2, Lcom/android/server/am/PackageUsageStatsBase;->totalActive:J

    .line 171
    .local v2, "tactive":J
    sget-boolean v4, Lcom/android/server/am/PackageUsageStatsBase;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 172
    const-string v4, "PackUsage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updatePackageUsageStats tcount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", tactive="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", when="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    .line 177
    const/4 v4, 0x0

    .local v4, "index":I
    const/4 v5, 0x0

    .local v5, "shrinkCount":I
    const/4 v6, 0x0

    .line 178
    .local v6, "shrinkActive":I
    const/4 v7, 0x0

    .local v7, "tryCount":I
    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    .line 181
    :try_start_0
    iget-object v8, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v8}, Lcom/android/server/am/SmtUidDictionary;->getAllUidSet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 182
    .local v9, "uid":Ljava/lang/Integer;
    iget-object v10, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/android/server/am/SmtUidDictionary;->getValueByUid(IZ)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 183
    .local v10, "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    if-eqz v10, :cond_1

    .line 184
    invoke-virtual {v10, p1, p2}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->updateWeight(J)V

    goto :goto_2

    .line 209
    .end local v9    # "uid":Ljava/lang/Integer;
    .end local v10    # "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    :catch_0
    move-exception v8

    goto :goto_4

    .line 200
    .restart local v10    # "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    :cond_1
    :goto_2
    goto :goto_1

    .line 201
    .end local v10    # "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    :cond_2
    iget-object v8, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v8}, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->getSharedUidMap()Ljava/util/Map;

    move-result-object v8

    .line 202
    .local v8, "sharedUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;>;"
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 203
    .local v10, "pkg":Ljava/lang/String;
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 204
    .local v11, "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    if-eqz v11, :cond_3

    .line 205
    invoke-virtual {v11, p1, p2}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->updateWeight(J)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .end local v10    # "pkg":Ljava/lang/String;
    :cond_3
    goto :goto_3

    .line 208
    .end local v11    # "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    :cond_4
    goto :goto_5

    .line 209
    .end local v8    # "sharedUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;>;"
    :goto_4
    nop

    .line 210
    .local v8, "e":Ljava/util/ConcurrentModificationException;
    add-int/lit8 v7, v7, 0x1

    .line 211
    const-string v9, "PackUsage"

    const-string/jumbo v10, "mInfoStats modified!"

    invoke-static {v9, v10, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .end local v8    # "e":Ljava/util/ConcurrentModificationException;
    goto :goto_0

    .line 224
    .end local v7    # "tryCount":I
    :cond_5
    :goto_5
    iget-object v7, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    monitor-enter v7

    .line 225
    :try_start_1
    iget-object v8, p0, Lcom/android/server/am/PackageUsageStatsBase;->mLruStats:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/android/server/am/PackageUsageStats;->mPackUsageComparator:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    iget-object v8, p0, Lcom/android/server/am/PackageUsageStatsBase;->mLruStats:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 227
    .local v8, "N":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_6
    if-ge v9, v8, :cond_6

    .line 228
    iget-object v10, p0, Lcom/android/server/am/PackageUsageStatsBase;->mLruStats:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 229
    .local v10, "stats":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    iput v9, v10, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->order:I

    .line 227
    .end local v10    # "stats":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 231
    .end local v8    # "N":I
    .end local v9    # "i":I
    :catchall_0
    move-exception v8

    goto :goto_7

    .line 227
    .restart local v8    # "N":I
    .restart local v9    # "i":I
    :cond_6
    nop

    .line 231
    .end local v8    # "N":I
    .end local v9    # "i":I
    monitor-exit v7

    goto :goto_8

    :goto_7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    .line 233
    .end local v4    # "index":I
    .end local v5    # "shrinkCount":I
    .end local v6    # "shrinkActive":I
    :cond_7
    :goto_8
    return-void
.end method
