.class public Lcom/android/server/am/PackageUsageStatsBase;
.super Ljava/lang/Object;
.source "PackageUsageStatsBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;,
        Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final HistoryCount:I = 0xa

.field static final TAG:Ljava/lang/String; = "PackUsage"

.field protected static final UPDATE_PACKAGE_STATS_DURATION:I = 0x1388

.field static totalActive:J = 0x0L

.field static totalCount:I = 0x0

.field static final unit10m:I = 0x927c0

.field static final unit1h:I = 0x36ee80

.field static final unit1m:I = 0xea60

.field static final unit24h:I = 0x5265c00

.field static final unit2h:I = 0x6ddd00

.field static final unit30m:I = 0x1b7740

.field static final unit5m:I = 0x493e0


# instance fields
.field mHandler:Landroid/os/Handler;

.field mLruStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt<",
            "Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "PackUsage"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/PackageUsageStatsBase;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->mLruStats:Ljava/util/ArrayList;

    .line 250
    iput-object p1, p0, Lcom/android/server/am/PackageUsageStatsBase;->mHandler:Landroid/os/Handler;

    .line 251
    new-instance v0, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-direct {v0, p0}, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;-><init>(Lcom/android/server/am/PackageUsageStatsBase;)V

    iput-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    .line 252
    return-void
.end method


# virtual methods
.method dumpInfo(I)Ljava/lang/String;
    .locals 2
    .param p1, "uid"    # I

    .line 290
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/SmtUidDictionary;->getValueByUid(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 291
    .local v0, "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    return-object v1
.end method

.method getOrder(II)I
    .locals 2
    .param p1, "uid"    # I
    .param p2, "max"    # I

    .line 276
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/SmtUidDictionary;->getValueByUid(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 277
    .local v0, "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->order:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    invoke-virtual {v1}, Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;->getSize()I

    move-result v1

    .line 278
    .local v1, "ret":I
    :goto_0
    if-le v1, p2, :cond_1

    .line 279
    return p2

    .line 281
    :cond_1
    return v1
.end method

.method isRecent(JJI)Z
    .locals 2
    .param p1, "when"    # J
    .param p3, "delta"    # J
    .param p5, "uid"    # I

    .line 285
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Lcom/android/server/am/SmtUidDictionary;->getValueByUid(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;

    .line 286
    .local v0, "info":Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;->isRecent(JJ)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public sortByAdjAndPackageUsage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 347
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    monitor-enter v0

    .line 348
    :try_start_0
    new-instance v1, Lcom/android/server/am/PackageUsageStatsBase$3;

    invoke-direct {v1, p0}, Lcom/android/server/am/PackageUsageStatsBase$3;-><init>(Lcom/android/server/am/PackageUsageStatsBase;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    monitor-exit v0

    .line 371
    return-object p1

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sortByPackageUsage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 256
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    monitor-enter v0

    .line 257
    :try_start_0
    new-instance v1, Lcom/android/server/am/PackageUsageStatsBase$1;

    invoke-direct {v1, p0}, Lcom/android/server/am/PackageUsageStatsBase$1;-><init>(Lcom/android/server/am/PackageUsageStatsBase;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    monitor-exit v0

    .line 272
    return-object p1

    .line 271
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sortNoSystemAppByPackageUsage(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 324
    .local p1, "uids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/am/PackageUsageStatsBase;->sud:Lcom/android/server/am/PackageUsageStatsBase$SmtUidDictionaryExt;

    monitor-enter v0

    .line 325
    :try_start_0
    new-instance v1, Lcom/android/server/am/PackageUsageStatsBase$2;

    invoke-direct {v1, p0}, Lcom/android/server/am/PackageUsageStatsBase$2;-><init>(Lcom/android/server/am/PackageUsageStatsBase;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340
    monitor-exit v0

    .line 341
    return-object p1

    .line 340
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
