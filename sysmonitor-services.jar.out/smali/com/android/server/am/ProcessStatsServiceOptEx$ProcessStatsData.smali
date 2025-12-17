.class Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;
.super Ljava/lang/Object;
.source "ProcessStatsServiceOptEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsServiceOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessStatsData"
.end annotation


# instance fields
.field public final mNativePssMap:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "[J>;"
        }
    .end annotation
.end field

.field private final mPageTypeLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPageTypeNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPageTypeSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "[I>;>;"
        }
    .end annotation
.end field

.field private final mPageTypeUptimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mPageTypeZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStats:Lcom/android/internal/app/procstats/ProcessStats;

.field final synthetic this$0:Lcom/android/server/am/ProcessStatsServiceOptEx;


# direct methods
.method static bridge synthetic -$$Nest$maddNativeMemUsage(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;Ljava/lang/String;IIJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->addNativeMemUsage(Ljava/lang/String;IIJJJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNativeMemUsage(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mergeNativeMemUsage(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStats(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;Lcom/android/internal/app/procstats/ProcessStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mergeStats(Lcom/android/internal/app/procstats/ProcessStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteToProto(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->writeToProto()V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/am/ProcessStatsServiceOptEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->this$0:Lcom/android/server/am/ProcessStatsServiceOptEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeUptimes:Ljava/util/ArrayList;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeNodes:Ljava/util/ArrayList;

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeZones:Ljava/util/ArrayList;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeLabels:Ljava/util/ArrayList;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeSizes:Ljava/util/ArrayList;

    .line 138
    new-instance p1, Lcom/android/internal/app/ProcessMap;

    invoke-direct {p1}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mNativePssMap:Lcom/android/internal/app/ProcessMap;

    .line 139
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ProcessStatsServiceOptEx;Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;-><init>(Lcom/android/server/am/ProcessStatsServiceOptEx;)V

    return-void
.end method

.method private addNativeMemUsage(Ljava/lang/String;IIJJJ)V
    .locals 30
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "pss"    # J
    .param p6, "uss"    # J
    .param p8, "rss"    # J

    .line 197
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-static {}, Lcom/android/server/am/MemoryStrategy;->getInstance()Lcom/android/server/am/MemoryStrategy;

    move-result-object v1

    const/16 v6, -0x3e8

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/MemoryStrategy;->executeMemoryStrategy(Ljava/lang/String;IJI)V

    .line 198
    iget-object v1, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mNativePssMap:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, v7, v8}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 199
    .local v1, "oldData":[J
    if-nez v1, :cond_0

    .line 200
    const/16 v2, 0xa

    new-array v1, v2, [J

    .line 201
    iget-object v2, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mNativePssMap:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2, v7, v8, v1}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v1

    move-wide/from16 v12, p4

    move-wide/from16 v14, p4

    move-wide/from16 v16, p4

    move-wide/from16 v18, p6

    move-wide/from16 v20, p6

    move-wide/from16 v22, p6

    move-wide/from16 v24, p8

    move-wide/from16 v26, p8

    move-wide/from16 v28, p8

    invoke-static/range {v9 .. v29}, Lcom/android/internal/app/procstats/PssTable;->mergeStats([JIIJJJJJJJJJ)V

    .line 210
    return-void
.end method

.method private mergeData(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V
    .locals 1
    .param p1, "data"    # Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    .line 141
    iget-object v0, p1, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p1, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-direct {p0, v0}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mergeStats(Lcom/android/internal/app/procstats/ProcessStats;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mergeNativeMemUsage(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V

    .line 145
    :cond_0
    return-void
.end method

.method private mergeNativeMemUsage(Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;)V
    .locals 31
    .param p1, "other"    # Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;

    .line 174
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mNativePssMap:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 175
    .local v2, "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    const/4 v3, 0x0

    .local v3, "ip":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 176
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 177
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 178
    .local v5, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    const/4 v6, 0x0

    .local v6, "iu":I
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 179
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 180
    .local v7, "uid":I
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    .line 181
    .local v8, "pss":[J
    iget-object v9, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mNativePssMap:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v9, v4, v7}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    .line 182
    .local v9, "oldData":[J
    if-nez v9, :cond_0

    .line 183
    iget-object v10, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mNativePssMap:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v10, v4, v7, v8}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 187
    :cond_0
    const/4 v10, 0x0

    aget-wide v10, v8, v10

    long-to-int v12, v10

    const/4 v10, 0x1

    aget-wide v13, v8, v10

    const/4 v10, 0x2

    aget-wide v15, v8, v10

    const/4 v10, 0x3

    aget-wide v17, v8, v10

    const/4 v10, 0x4

    aget-wide v19, v8, v10

    const/4 v10, 0x5

    aget-wide v21, v8, v10

    const/4 v10, 0x6

    aget-wide v23, v8, v10

    const/4 v10, 0x7

    aget-wide v25, v8, v10

    const/16 v10, 0x8

    aget-wide v27, v8, v10

    const/16 v10, 0x9

    aget-wide v29, v8, v10

    const/4 v11, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v30}, Lcom/android/internal/app/procstats/PssTable;->mergeStats([JIIJJJJJJJJJ)V

    .line 178
    .end local v7    # "uid":I
    .end local v8    # "pss":[J
    .end local v9    # "oldData":[J
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 175
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    .end local v6    # "iu":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    .end local v3    # "ip":I
    :cond_2
    return-void
.end method

.method private mergeStats(Lcom/android/internal/app/procstats/ProcessStats;)V
    .locals 5
    .param p1, "stats"    # Lcom/android/internal/app/procstats/ProcessStats;

    .line 149
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/procstats/ProcessStats;->add(Lcom/android/internal/app/procstats/ProcessStats;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeUptimes:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v0, "nodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v1, "zones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v2, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v3, "sizes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[I>;"
    invoke-virtual {p1}, Lcom/android/internal/app/procstats/ProcessStats;->getMonitorEx()Lcom/android/internal/app/procstats/ProcessStatsMonitorEx;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/android/internal/app/procstats/ProcessStatsMonitorEx;->copyPageTypeTo(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 165
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v4, p0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method private writeToProto()V
    .locals 24

    .line 213
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeToProto fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->this$0:Lcom/android/server/am/ProcessStatsServiceOptEx;

    invoke-static {v2}, Lcom/android/server/am/ProcessStatsServiceOptEx;->-$$Nest$fgetmFilename(Lcom/android/server/am/ProcessStatsServiceOptEx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessStatsServiceOptEx"

    const-string v3, "FEAT_PROCSTATS_COLLECT"

    const/16 v4, 0x32

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    iget-object v1, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    if-nez v1, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 218
    .local v1, "now":J
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->newBuilder()Lcom/android/server/am/ProcessStatsOptEx$Builder;

    move-result-object v3

    .line 219
    .local v3, "procStatsProto":Lcom/android/server/am/ProcessStatsOptEx$Builder;
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->setProduct(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 220
    sget-object v4, Lcom/android/server/SysSmartServiceBase;->mSmartVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->setOsVersion(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 221
    sget-object v4, Lcom/android/server/SysSmartServiceBase;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->setDeviceId(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 223
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addTimePeriods(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 224
    invoke-virtual {v3, v1, v2}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addTimePeriods(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 226
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 227
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 228
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 229
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 230
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 231
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 232
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 233
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 234
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 235
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-wide v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAddPssState(J)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 236
    iget-object v4, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v4, v4, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v4}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getTotalMemUsage()[J

    move-result-object v4

    .line 237
    .local v4, "mSysMemUsage":[J
    invoke-static {v4}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v3, v5}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addAllSysMemUsage(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 239
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeUptimes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 240
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;->newBuilder()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    move-result-object v6

    .line 241
    .local v6, "pageTypeProto":Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    iget-object v7, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeUptimes:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->setCollectUptime(J)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    .line 242
    iget-object v7, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6, v7}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->addAllPageTypeNodes(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    .line 245
    iget-object v7, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6, v7}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->addAllPageTypeZones(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    .line 247
    iget-object v7, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6, v7}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->addAllPageTypeLabels(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    .line 248
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    iget-object v8, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 249
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->newBuilder()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;

    move-result-object v8

    .line 250
    .local v8, "size":Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    iget-object v9, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 251
    .local v9, "sizeData":[I
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v10

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v8, v10}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;->addAllData(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;

    .line 252
    invoke-virtual {v6, v8}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;->addPageTypeSizes(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;

    .line 248
    .end local v8    # "size":Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    .end local v9    # "sizeData":[I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 254
    .end local v7    # "j":I
    :cond_1
    invoke-virtual {v3, v6}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addPageTypeStats(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 239
    .end local v6    # "pageTypeProto":Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$Builder;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 257
    .end local v5    # "i":I
    :cond_2
    iget-object v5, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mNativePssMap:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v5}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    .line 258
    .local v5, "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    const/4 v6, 0x0

    .local v6, "ip":I
    :goto_2
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 259
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->newBuilder()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    move-result-object v7

    .line 260
    .local v7, "nativeProcessState":Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 261
    .local v8, "name":Ljava/lang/String;
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    .line 262
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    const/4 v10, 0x0

    .local v10, "iu":I
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 263
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 264
    .local v11, "uid":I
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [J

    .line 265
    .local v12, "pss":[J
    invoke-virtual {v7, v8}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->setName(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    .line 266
    invoke-virtual {v7, v11}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->setUid(I)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    .line 267
    invoke-static {v12}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v13

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v7, v13}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;->addAllPss(Ljava/lang/Iterable;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    .line 262
    .end local v11    # "uid":I
    .end local v12    # "pss":[J
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 269
    .end local v10    # "iu":I
    :cond_3
    invoke-virtual {v3, v7}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addNatives(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 258
    .end local v7    # "nativeProcessState":Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 271
    .end local v6    # "ip":I
    :cond_4
    iget-object v6, v0, Lcom/android/server/am/ProcessStatsServiceOptEx$ProcessStatsData;->mStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v6, v6, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 272
    invoke-virtual {v6}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v6

    .line 273
    .local v6, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v7, 0x0

    .local v7, "ip":I
    :goto_4
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 274
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 275
    .local v8, "pkgName":Ljava/lang/String;
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    .line 276
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v10, 0x0

    .restart local v10    # "iu":I
    :goto_5
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 277
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 278
    .restart local v11    # "uid":I
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/LongSparseArray;

    .line 279
    .local v12, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/4 v13, 0x0

    .local v13, "iv":I
    :goto_6
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 280
    invoke-virtual {v12, v13}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v14

    .line 281
    .local v14, "vers":J
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->newBuilder()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    move-result-object v0

    .line 282
    .local v0, "packageStateProto":Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    invoke-virtual {v0, v8}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    .line 283
    invoke-virtual {v0, v11}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->setUid(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    .line 284
    invoke-virtual {v0, v14, v15}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->setVersionCode(J)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    .line 285
    invoke-virtual {v12, v13}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v1

    .end local v1    # "now":J
    .local v17, "now":J
    move-object/from16 v1, v16

    check-cast v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 286
    .local v1, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v2, v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 287
    .local v2, "NPROCS":I
    const/16 v16, 0x0

    move-object/from16 v19, v4

    move/from16 v4, v16

    .local v4, "iproc":I
    .local v19, "mSysMemUsage":[J
    :goto_7
    if-ge v4, v2, :cond_5

    .line 288
    move/from16 v16, v2

    .end local v2    # "NPROCS":I
    .local v16, "NPROCS":I
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->newBuilder()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    move-result-object v2

    .line 289
    .local v2, "processStateProto":Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    move-object/from16 v20, v5

    .end local v5    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .local v20, "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    iget-object v5, v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/ProcessState;

    .line 290
    .local v5, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-object/from16 v21, v1

    .end local v1    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v21, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    invoke-virtual {v5}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->setName(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    .line 291
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 292
    .local v1, "writer":Ljava/io/StringWriter;
    move-object/from16 v22, v6

    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v22, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 293
    .local v6, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v5, v6}, Lcom/android/internal/app/procstats/ProcessState;->dumpAllPssCheckin(Ljava/io/PrintWriter;)V

    .line 294
    move-object/from16 v23, v5

    .end local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .local v23, "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;->setProcPss(Ljava/lang/String;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    .line 295
    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;->addProcesses(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    .line 287
    .end local v1    # "writer":Ljava/io/StringWriter;
    .end local v2    # "processStateProto":Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .end local v6    # "pw":Ljava/io/PrintWriter;
    .end local v23    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    goto :goto_7

    .end local v16    # "NPROCS":I
    .end local v20    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .end local v21    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v1, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v2, "NPROCS":I
    .local v5, "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .local v6, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_5
    move-object/from16 v21, v1

    move/from16 v16, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 297
    .end local v1    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v2    # "NPROCS":I
    .end local v4    # "iproc":I
    .end local v5    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v16    # "NPROCS":I
    .restart local v20    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .restart local v21    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v3, v0}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->addPackages(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;)Lcom/android/server/am/ProcessStatsOptEx$Builder;

    .line 279
    .end local v0    # "packageStateProto":Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .end local v14    # "vers":J
    .end local v16    # "NPROCS":I
    .end local v21    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-object/from16 v4, v19

    goto/16 :goto_6

    .end local v17    # "now":J
    .end local v19    # "mSysMemUsage":[J
    .end local v20    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .end local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v1, "now":J
    .local v4, "mSysMemUsage":[J
    .restart local v5    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .restart local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_6
    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 276
    .end local v1    # "now":J
    .end local v4    # "mSysMemUsage":[J
    .end local v5    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v11    # "uid":I
    .end local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v13    # "iv":I
    .restart local v17    # "now":J
    .restart local v19    # "mSysMemUsage":[J
    .restart local v20    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .restart local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    .end local v17    # "now":J
    .end local v19    # "mSysMemUsage":[J
    .end local v20    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .end local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v1    # "now":J
    .restart local v4    # "mSysMemUsage":[J
    .restart local v5    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .restart local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_7
    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 273
    .end local v1    # "now":J
    .end local v4    # "mSysMemUsage":[J
    .end local v5    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v8    # "pkgName":Ljava/lang/String;
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v10    # "iu":I
    .restart local v17    # "now":J
    .restart local v19    # "mSysMemUsage":[J
    .restart local v20    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .restart local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4

    .end local v17    # "now":J
    .end local v19    # "mSysMemUsage":[J
    .end local v20    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .end local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v1    # "now":J
    .restart local v4    # "mSysMemUsage":[J
    .restart local v5    # "nativeMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<[J>;>;"
    .restart local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_8
    move-object/from16 v19, v4

    .line 302
    .end local v4    # "mSysMemUsage":[J
    .end local v7    # "ip":I
    .restart local v19    # "mSysMemUsage":[J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 304
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStatsOptEx$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsOptEx;->toByteArray()[B

    move-result-object v2

    .line 302
    const/16 v4, 0x1f

    invoke-static {v0, v1, v4, v2}, Landroid/util/EventsUtils;->writePbEventSinlgeFile(JI[B)I

    .line 330
    return-void
.end method
