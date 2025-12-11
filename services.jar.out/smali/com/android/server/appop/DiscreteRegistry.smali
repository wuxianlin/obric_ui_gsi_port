.class final Lcom/android/server/appop/DiscreteRegistry;
.super Ljava/lang/Object;
.source "DiscreteRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;,
        Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;,
        Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;,
        Lcom/android/server/appop/DiscreteRegistry$DiscreteOp;,
        Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;,
        Lcom/android/server/appop/DiscreteRegistry$AttributionChain;
    }
.end annotation


# static fields
.field private static final ATTR_ATTRIBUTION_FLAGS:Ljava/lang/String; = "af"

.field private static final ATTR_CHAIN_ID:Ljava/lang/String; = "ci"

.field private static final ATTR_FLAGS:Ljava/lang/String; = "f"

.field private static final ATTR_LARGEST_CHAIN_ID:Ljava/lang/String; = "lc"

.field private static final ATTR_NOTE_DURATION:Ljava/lang/String; = "nd"

.field private static final ATTR_NOTE_TIME:Ljava/lang/String; = "nt"

.field private static final ATTR_OP_ID:Ljava/lang/String; = "op"

.field private static final ATTR_PACKAGE_NAME:Ljava/lang/String; = "pn"

.field private static final ATTR_TAG:Ljava/lang/String; = "at"

.field private static final ATTR_UID:Ljava/lang/String; = "ui"

.field private static final ATTR_UID_STATE:Ljava/lang/String; = "us"

.field private static final ATTR_VERSION:Ljava/lang/String; = "v"

.field private static final CURRENT_VERSION:I = 0x1

.field private static final DEFAULT_DISCRETE_HISTORY_CUTOFF:J

.field private static final DEFAULT_DISCRETE_HISTORY_QUANTIZATION:J

.field private static final DEFAULT_DISCRETE_OPS:Ljava/lang/String; = "1,0,26,27,100,101,120,136,141"

.field static final DISCRETE_HISTORY_FILE_SUFFIX:Ljava/lang/String; = "tl"

.field private static final MAXIMUM_DISCRETE_HISTORY_CUTOFF:J

.field private static final OP_FLAGS_DISCRETE:I = 0xb

.field private static final PROPERTY_DISCRETE_FLAGS:Ljava/lang/String; = "discrete_history_op_flags"

.field private static final PROPERTY_DISCRETE_HISTORY_CUTOFF:Ljava/lang/String; = "discrete_history_cutoff_millis"

.field private static final PROPERTY_DISCRETE_HISTORY_QUANTIZATION:Ljava/lang/String; = "discrete_history_quantization_millis"

.field private static final PROPERTY_DISCRETE_OPS_LIST:Ljava/lang/String; = "discrete_history_ops_cslist"

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_ENTRY:Ljava/lang/String; = "e"

.field private static final TAG_HISTORY:Ljava/lang/String; = "h"

.field private static final TAG_OP:Ljava/lang/String; = "o"

.field private static final TAG_PACKAGE:Ljava/lang/String; = "p"

.field private static final TAG_TAG:Ljava/lang/String; = "a"

.field private static final TAG_UID:Ljava/lang/String; = "u"

.field private static sDiscreteFlags:I

.field private static sDiscreteHistoryCutoff:J

.field private static sDiscreteHistoryQuantization:J

.field private static sDiscreteOps:[I


# instance fields
.field private mCachedOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mOnDiskLock"
        }
    .end annotation
.end field

.field private mDebugMode:Z

.field private mDiscreteAccessDir:Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mOnDiskLock"
        }
    .end annotation
.end field

.field private mDiscreteOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mInMemoryLock"
        }
    .end annotation
.end field

.field private final mInMemoryLock:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOnDiskLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$415hLGPRFCh885uRtsxmz1_lds8(Lcom/android/server/appop/DiscreteRegistry;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/appop/DiscreteRegistry;->lambda$systemReady$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smdiscretizeDuration(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/appop/DiscreteRegistry;->discretizeDuration(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smdiscretizeTimeStamp(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/appop/DiscreteRegistry;->discretizeTimeStamp(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smfilterEventsList(Ljava/util/List;JJIILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lcom/android/server/appop/DiscreteRegistry;->filterEventsList(Ljava/util/List;JJIILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smstableListMerge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/appop/DiscreteRegistry;->stableListMerge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 130
    const-class v0, Lcom/android/server/appop/DiscreteRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    .line 141
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->DEFAULT_DISCRETE_HISTORY_CUTOFF:J

    .line 142
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->MAXIMUM_DISCRETE_HISTORY_CUTOFF:J

    .line 143
    nop

    .line 144
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->DEFAULT_DISCRETE_HISTORY_QUANTIZATION:J

    .line 143
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 5
    .param p1, "inMemoryLock"    # Ljava/lang/Object;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mOnDiskLock:Ljava/lang/Object;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDebugMode:Z

    .line 197
    iput-object p1, p0, Lcom/android/server/appop/DiscreteRegistry;->mInMemoryLock:Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 200
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "appops"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "discrete"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    .line 202
    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry;->createDiscreteAccessDirLocked()V

    .line 203
    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry;->readLargestChainIdFromDiskLocked()I

    move-result v1

    .line 204
    .local v1, "largestChainId":I
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    new-instance v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    invoke-direct {v3, p0, v1}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;-><init>(Lcom/android/server/appop/DiscreteRegistry;I)V

    iput-object v3, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 206
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .end local v1    # "largestChainId":I
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 206
    .restart local v1    # "largestChainId":I
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    .end local p1    # "inMemoryLock":Ljava/lang/Object;
    :try_start_4
    throw v3

    .line 207
    .end local v1    # "largestChainId":I
    .restart local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    .restart local p1    # "inMemoryLock":Ljava/lang/Object;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private clearOnDiskHistoryLocked()V
    .locals 1

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 461
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-static {v0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    .line 462
    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry;->createDiscreteAccessDir()V

    .line 463
    return-void
.end method

.method private createAttributionChains(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Ljava/util/Set;)Landroid/util/ArrayMap;
    .locals 27
    .param p1, "discreteOps"    # Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/appop/DiscreteRegistry$AttributionChain;",
            ">;"
        }
    .end annotation

    .line 345
    .local p2, "attributionExemptPkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 346
    .local v1, "chains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    iget-object v2, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 347
    .local v2, "nUids":I
    const/4 v3, 0x0

    .local v3, "uidNum":I
    :goto_0
    if-ge v3, v2, :cond_8

    .line 348
    iget-object v4, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;

    iget-object v4, v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteUidOps;->mPackages:Landroid/util/ArrayMap;

    .line 349
    .local v4, "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    iget-object v5, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 350
    .local v5, "uid":I
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v12

    .line 351
    .local v12, "nPackages":I
    const/4 v6, 0x0

    move v13, v6

    .local v13, "pkgNum":I
    :goto_1
    if-ge v13, v12, :cond_7

    .line 352
    invoke-virtual {v4, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;

    iget-object v14, v6, Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;->mPackageOps:Landroid/util/ArrayMap;

    .line 353
    .local v14, "ops":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$DiscreteOp;>;"
    invoke-virtual {v4, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 354
    .local v15, "pkg":Ljava/lang/String;
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v11

    .line 355
    .local v11, "nOps":I
    const/4 v6, 0x0

    move v10, v6

    .local v10, "opNum":I
    :goto_2
    if-ge v10, v11, :cond_6

    .line 356
    nop

    .line 357
    invoke-virtual {v14, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/DiscreteRegistry$DiscreteOp;

    iget-object v9, v6, Lcom/android/server/appop/DiscreteRegistry$DiscreteOp;->mAttributedOps:Landroid/util/ArrayMap;

    .line 358
    .local v9, "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    invoke-virtual {v14, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 359
    .local v16, "op":I
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 360
    .local v8, "nAttrOps":I
    const/4 v6, 0x0

    move v7, v6

    .local v7, "attrOpNum":I
    :goto_3
    if-ge v7, v8, :cond_5

    .line 361
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 362
    .local v6, "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 363
    .local v17, "attributionTag":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 364
    .local v0, "nOpEvents":I
    const/16 v18, 0x0

    move/from16 v19, v2

    move/from16 v2, v18

    .local v2, "opEventNum":I
    .local v19, "nUids":I
    :goto_4
    if-ge v2, v0, :cond_4

    .line 365
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v0

    .end local v0    # "nOpEvents":I
    .local v20, "nOpEvents":I
    move-object/from16 v0, v18

    check-cast v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    .line 366
    .local v0, "event":Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;
    if-eqz v0, :cond_3

    move-object/from16 v18, v4

    .end local v4    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .local v18, "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    iget v4, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionChainId:I

    move-object/from16 v21, v6

    .end local v6    # "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .local v21, "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    iget v4, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    .line 369
    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v22, v12

    move-object/from16 v4, v21

    move-object/from16 v12, p2

    move/from16 v21, v7

    goto/16 :goto_6

    .line 372
    :cond_0
    iget v4, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionChainId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 373
    iget v4, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionChainId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;

    move/from16 v22, v12

    move-object/from16 v12, p2

    .end local v12    # "nPackages":I
    .local v22, "nPackages":I
    invoke-direct {v6, v12}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 372
    .end local v22    # "nPackages":I
    .restart local v12    # "nPackages":I
    :cond_1
    move/from16 v22, v12

    move-object/from16 v12, p2

    .line 376
    .end local v12    # "nPackages":I
    .restart local v22    # "nPackages":I
    :goto_5
    iget v4, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionChainId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;

    .line 377
    move-object/from16 v4, v21

    .end local v21    # "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .local v4, "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    move/from16 v21, v7

    .end local v7    # "attrOpNum":I
    .local v21, "attrOpNum":I
    move-object v7, v15

    move/from16 v23, v8

    .end local v8    # "nAttrOps":I
    .local v23, "nAttrOps":I
    move v8, v5

    move-object/from16 v24, v9

    .end local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .local v24, "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    move-object/from16 v9, v17

    move/from16 v25, v10

    .end local v10    # "opNum":I
    .local v25, "opNum":I
    move/from16 v10, v16

    move/from16 v26, v11

    .end local v11    # "nOps":I
    .local v26, "nOps":I
    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->addEvent(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;)V

    goto :goto_6

    .line 366
    .end local v4    # "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .end local v22    # "nPackages":I
    .end local v23    # "nAttrOps":I
    .end local v24    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .end local v25    # "opNum":I
    .end local v26    # "nOps":I
    .restart local v7    # "attrOpNum":I
    .restart local v8    # "nAttrOps":I
    .restart local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .restart local v10    # "opNum":I
    .restart local v11    # "nOps":I
    .restart local v12    # "nPackages":I
    .local v21, "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    :cond_2
    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v22, v12

    move-object/from16 v4, v21

    move-object/from16 v12, p2

    move/from16 v21, v7

    .end local v7    # "attrOpNum":I
    .end local v8    # "nAttrOps":I
    .end local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .end local v10    # "opNum":I
    .end local v11    # "nOps":I
    .end local v12    # "nPackages":I
    .restart local v4    # "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .local v21, "attrOpNum":I
    .restart local v22    # "nPackages":I
    .restart local v23    # "nAttrOps":I
    .restart local v24    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .restart local v25    # "opNum":I
    .restart local v26    # "nOps":I
    goto :goto_6

    .end local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v21    # "attrOpNum":I
    .end local v22    # "nPackages":I
    .end local v23    # "nAttrOps":I
    .end local v24    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .end local v25    # "opNum":I
    .end local v26    # "nOps":I
    .local v4, "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v6    # "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .restart local v7    # "attrOpNum":I
    .restart local v8    # "nAttrOps":I
    .restart local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .restart local v10    # "opNum":I
    .restart local v11    # "nOps":I
    .restart local v12    # "nPackages":I
    :cond_3
    move-object/from16 v18, v4

    move-object v4, v6

    move/from16 v21, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v22, v12

    move-object/from16 v12, p2

    .line 364
    .end local v0    # "event":Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;
    .end local v6    # "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .end local v7    # "attrOpNum":I
    .end local v8    # "nAttrOps":I
    .end local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .end local v10    # "opNum":I
    .end local v11    # "nOps":I
    .end local v12    # "nPackages":I
    .local v4, "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .restart local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v21    # "attrOpNum":I
    .restart local v22    # "nPackages":I
    .restart local v23    # "nAttrOps":I
    .restart local v24    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .restart local v25    # "opNum":I
    .restart local v26    # "nOps":I
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object v6, v4

    move-object/from16 v4, v18

    move/from16 v0, v20

    move/from16 v7, v21

    move/from16 v12, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    goto/16 :goto_4

    .end local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v20    # "nOpEvents":I
    .end local v21    # "attrOpNum":I
    .end local v22    # "nPackages":I
    .end local v23    # "nAttrOps":I
    .end local v24    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .end local v25    # "opNum":I
    .end local v26    # "nOps":I
    .local v0, "nOpEvents":I
    .local v4, "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v6    # "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .restart local v7    # "attrOpNum":I
    .restart local v8    # "nAttrOps":I
    .restart local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .restart local v10    # "opNum":I
    .restart local v11    # "nOps":I
    .restart local v12    # "nPackages":I
    :cond_4
    move/from16 v20, v0

    move-object/from16 v18, v4

    move-object v4, v6

    move/from16 v21, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v22, v12

    move-object/from16 v12, p2

    .line 360
    .end local v0    # "nOpEvents":I
    .end local v2    # "opEventNum":I
    .end local v4    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v6    # "opEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .end local v7    # "attrOpNum":I
    .end local v8    # "nAttrOps":I
    .end local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .end local v10    # "opNum":I
    .end local v11    # "nOps":I
    .end local v12    # "nPackages":I
    .end local v17    # "attributionTag":Ljava/lang/String;
    .restart local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v21    # "attrOpNum":I
    .restart local v22    # "nPackages":I
    .restart local v23    # "nAttrOps":I
    .restart local v24    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .restart local v25    # "opNum":I
    .restart local v26    # "nOps":I
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v0, p1

    move-object/from16 v4, v18

    move/from16 v2, v19

    move/from16 v12, v22

    .end local v21    # "attrOpNum":I
    .restart local v7    # "attrOpNum":I
    goto/16 :goto_3

    .end local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v19    # "nUids":I
    .end local v22    # "nPackages":I
    .end local v23    # "nAttrOps":I
    .end local v24    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .end local v25    # "opNum":I
    .end local v26    # "nOps":I
    .local v2, "nUids":I
    .restart local v4    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v8    # "nAttrOps":I
    .restart local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .restart local v10    # "opNum":I
    .restart local v11    # "nOps":I
    .restart local v12    # "nPackages":I
    :cond_5
    move/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v21, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v22, v12

    move-object/from16 v12, p2

    .line 355
    .end local v2    # "nUids":I
    .end local v4    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v7    # "attrOpNum":I
    .end local v8    # "nAttrOps":I
    .end local v9    # "attrOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;>;"
    .end local v10    # "opNum":I
    .end local v11    # "nOps":I
    .end local v12    # "nPackages":I
    .end local v16    # "op":I
    .restart local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v19    # "nUids":I
    .restart local v22    # "nPackages":I
    .restart local v25    # "opNum":I
    .restart local v26    # "nOps":I
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v0, p1

    move/from16 v12, v22

    .end local v25    # "opNum":I
    .restart local v10    # "opNum":I
    goto/16 :goto_2

    .end local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v19    # "nUids":I
    .end local v22    # "nPackages":I
    .end local v26    # "nOps":I
    .restart local v2    # "nUids":I
    .restart local v4    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v11    # "nOps":I
    .restart local v12    # "nPackages":I
    :cond_6
    move/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v22, v12

    move-object/from16 v12, p2

    .line 351
    .end local v2    # "nUids":I
    .end local v4    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v10    # "opNum":I
    .end local v11    # "nOps":I
    .end local v12    # "nPackages":I
    .end local v14    # "ops":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$DiscreteOp;>;"
    .end local v15    # "pkg":Ljava/lang/String;
    .restart local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v19    # "nUids":I
    .restart local v22    # "nPackages":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v12, v22

    goto/16 :goto_1

    .end local v18    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v19    # "nUids":I
    .end local v22    # "nPackages":I
    .restart local v2    # "nUids":I
    .restart local v4    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .restart local v12    # "nPackages":I
    :cond_7
    move/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v22, v12

    move-object/from16 v12, p2

    .line 347
    .end local v2    # "nUids":I
    .end local v4    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/DiscreteRegistry$DiscretePackageOps;>;"
    .end local v5    # "uid":I
    .end local v12    # "nPackages":I
    .end local v13    # "pkgNum":I
    .restart local v19    # "nUids":I
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .end local v19    # "nUids":I
    .restart local v2    # "nUids":I
    :cond_8
    nop

    .line 383
    .end local v3    # "uidNum":I
    return-object v1
.end method

.method private createDiscreteAccessDir()V
    .locals 3

    .line 776
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    sget-object v0, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    const-string v1, "Failed to create DiscreteRegistry directory"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f9

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 783
    :cond_1
    return-void
.end method

.method private createDiscreteAccessDirLocked()V
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    sget-object v0, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    const-string v1, "Failed to create DiscreteRegistry directory"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f9

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 836
    :cond_1
    return-void
.end method

.method private deleteOldDiscreteHistoryFilesLocked()V
    .locals 12

    .line 805
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 806
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 807
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    nop

    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 808
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 809
    .local v5, "fileName":Ljava/lang/String;
    const-string/jumbo v6, "tl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 810
    goto :goto_3

    .line 813
    :cond_0
    nop

    .line 814
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v7, v6

    .line 813
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 815
    .local v6, "timestamp":J
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    sget-wide v9, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryCutoff:J

    sget-object v11, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v8

    .line 816
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_1

    .line 817
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 818
    sget-object v8, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 821
    .end local v6    # "timestamp":J
    :catchall_0
    move-exception v6

    goto :goto_2

    .line 823
    :cond_1
    :goto_1
    goto :goto_3

    .line 821
    :goto_2
    nop

    .line 822
    .local v6, "t":Ljava/lang/Throwable;
    sget-object v7, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    const-string v8, "Error while cleaning timeline files: "

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    .end local v4    # "f":Ljava/io/File;
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v6    # "t":Ljava/lang/Throwable;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 826
    :cond_2
    return-void
.end method

.method private static discretizeDuration(J)J
    .locals 4
    .param p0, "duration"    # J

    .line 1404
    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1405
    :cond_0
    sget-wide v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    add-long/2addr v0, p0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    div-long/2addr v0, v2

    sget-wide v2, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    mul-long/2addr v0, v2

    .line 1404
    :goto_0
    return-wide v0
.end method

.method private static discretizeTimeStamp(J)J
    .locals 4
    .param p0, "timeStamp"    # J

    .line 1399
    sget-wide v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    div-long v0, p0, v0

    sget-wide v2, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static filterEventsList(Ljava/util/List;JJIILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;)Ljava/util/List;
    .locals 13
    .param p1, "beginTimeMillis"    # J
    .param p3, "endTimeMillis"    # J
    .param p5, "flagsFilter"    # I
    .param p6, "currentUid"    # I
    .param p7, "currentPackageName"    # Ljava/lang/String;
    .param p8, "currentOp"    # I
    .param p9, "currentAttrTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;",
            ">;JJII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/appop/DiscreteRegistry$AttributionChain;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;",
            ">;"
        }
    .end annotation

    .line 1368
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .local p10, "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1369
    .local v0, "n":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1370
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1371
    move-object v3, p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    .line 1372
    .local v4, "event":Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;
    iget v5, v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionChainId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, p10

    invoke-virtual {v11, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;

    .line 1374
    .local v12, "chain":Lcom/android/server/appop/DiscreteRegistry$AttributionChain;
    if-eqz v12, :cond_0

    move-object v5, v12

    move-object/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v9, p8

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isStart(Ljava/lang/String;ILjava/lang/String;ILcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1375
    invoke-virtual {v12}, Lcom/android/server/appop/DiscreteRegistry$AttributionChain;->isComplete()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mAttributionChainId:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 1377
    goto :goto_1

    .line 1379
    :cond_0
    iget v5, v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mOpFlag:I

    and-int v5, v5, p5

    if-eqz v5, :cond_1

    iget-wide v5, v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mNoteTime:J

    iget-wide v7, v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mNoteDuration:J

    add-long/2addr v5, v7

    cmp-long v5, v5, p1

    if-lez v5, :cond_1

    iget-wide v5, v4, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mNoteTime:J

    cmp-long v5, v5, p3

    if-gez v5, :cond_1

    .line 1382
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    .end local v4    # "event":Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;
    .end local v12    # "chain":Lcom/android/server/appop/DiscreteRegistry$AttributionChain;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p0

    move-object/from16 v11, p10

    .line 1385
    .end local v2    # "i":I
    return-object v1
.end method

.method private getAllDiscreteOps()Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    .locals 5

    .line 466
    new-instance v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;-><init>(Lcom/android/server/appop/DiscreteRegistry;I)V

    .line 468
    .local v0, "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v2

    .line 469
    :try_start_0
    iget-object v3, p0, Lcom/android/server/appop/DiscreteRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :try_start_1
    iget-object v4, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    invoke-virtual {v0, v4}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->merge(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V

    .line 471
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    :try_start_2
    iget-object v3, p0, Lcom/android/server/appop/DiscreteRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    if-nez v3, :cond_0

    .line 473
    new-instance v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    invoke-direct {v3, p0, v1}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;-><init>(Lcom/android/server/appop/DiscreteRegistry;I)V

    iput-object v3, p0, Lcom/android/server/appop/DiscreteRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 474
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    invoke-direct {p0, v1}, Lcom/android/server/appop/DiscreteRegistry;->readDiscreteOpsFromDisk(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 476
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    invoke-virtual {v0, v1}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->merge(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V

    .line 477
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 471
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    .end local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    :try_start_4
    throw v1

    .line 478
    .restart local v0    # "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    .restart local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private static isDiscreteOp(II)Z
    .locals 2
    .param p0, "op"    # I
    .param p1, "flags"    # I

    .line 1389
    sget-object v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteOps:[I

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1390
    return v1

    .line 1392
    :cond_0
    sget v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteFlags:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 1393
    return v1

    .line 1395
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$systemReady$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0
    .param p1, "p"    # Landroid/provider/DeviceConfig$Properties;

    .line 213
    invoke-direct {p0, p1}, Lcom/android/server/appop/DiscreteRegistry;->setDiscreteHistoryParameters(Landroid/provider/DeviceConfig$Properties;)V

    .line 214
    return-void
.end method

.method private static parseOpsList(Ljava/lang/String;)[I
    .locals 7
    .param p0, "opsList"    # Ljava/lang/String;

    .line 1325
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .local v0, "strArr":[Ljava/lang/String;
    goto :goto_0

    .line 1328
    .end local v0    # "strArr":[Ljava/lang/String;
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1330
    .restart local v0    # "strArr":[Ljava/lang/String;
    :goto_0
    array-length v1, v0

    .line 1331
    .local v1, "nOps":I
    new-array v2, v1, [I

    .line 1333
    .local v2, "result":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 1334
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1336
    .end local v3    # "i":I
    :catch_0
    move-exception v3

    .line 1337
    .local v3, "e":Ljava/lang/NumberFormatException;
    sget-object v4, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse Discrete ops list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    const-string v4, "1,0,26,27,100,101,120,136,141"

    invoke-static {v4}, Lcom/android/server/appop/DiscreteRegistry;->parseOpsList(Ljava/lang/String;)[I

    move-result-object v4

    return-object v4

    .line 1333
    .local v3, "i":I
    :cond_1
    nop

    .line 1339
    .end local v3    # "i":I
    nop

    .line 1340
    return-object v2
.end method

.method private persistDiscreteOpsLocked(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V
    .locals 8
    .param p1, "discreteOps"    # Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 786
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    .line 787
    .local v0, "currentTimeStamp":J
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 789
    .local v2, "file":Landroid/util/AtomicFile;
    const/4 v3, 0x0

    .line 791
    .local v3, "stream":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    move-object v3, v4

    .line 792
    invoke-static {p1, v3}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->-$$Nest$mwriteToStream(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Ljava/io/FileOutputStream;)V

    .line 793
    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    goto :goto_0

    .line 794
    :catchall_0
    move-exception v4

    .line 795
    .local v4, "t":Ljava/lang/Throwable;
    sget-object v5, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error writing timeline state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 795
    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    if-eqz v3, :cond_0

    .line 799
    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 802
    .end local v4    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method private readDiscreteOpsFromDisk(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V
    .locals 12
    .param p1, "discreteOps"    # Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 387
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    sget-wide v2, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryCutoff:J

    sget-object v4, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 391
    .local v1, "beginTimeMillis":J
    iget-object v3, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 392
    .local v3, "files":[Ljava/io/File;
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 393
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 394
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 395
    .local v8, "fileName":Ljava/lang/String;
    const-string/jumbo v9, "tl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 396
    goto :goto_1

    .line 398
    :cond_0
    nop

    .line 399
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string/jumbo v10, "tl"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    .line 398
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 400
    .local v9, "timestamp":J
    cmp-long v11, v9, v1

    if-gez v11, :cond_1

    .line 401
    goto :goto_1

    .line 403
    :cond_1
    invoke-static {p1, v7, v1, v2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->-$$Nest$mreadFromFile(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Ljava/io/File;J)V

    .line 393
    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "fileName":Ljava/lang/String;
    .end local v9    # "timestamp":J
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 406
    .end local v1    # "beginTimeMillis":J
    .end local v3    # "files":[Ljava/io/File;
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    monitor-exit v0

    .line 407
    return-void

    .line 406
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private readLargestChainIdFromDiskLocked()I
    .locals 12

    .line 299
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 300
    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    .line 301
    const/4 v2, 0x0

    .line 302
    .local v2, "latestFile":Ljava/io/File;
    const-wide/16 v3, 0x0

    .line 303
    .local v3, "latestFileTimestamp":J
    array-length v5, v0

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 304
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 305
    .local v8, "fileName":Ljava/lang/String;
    const-string/jumbo v9, "tl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 306
    goto :goto_1

    .line 308
    :cond_0
    nop

    .line 309
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v10, v9

    .line 308
    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 310
    .local v9, "timestamp":J
    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    .line 311
    move-object v2, v7

    .line 312
    move-wide v3, v9

    .line 303
    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "fileName":Ljava/lang/String;
    .end local v9    # "timestamp":J
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 315
    :cond_2
    if-nez v2, :cond_3

    .line 316
    return v1

    .line 320
    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 323
    .local v5, "stream":Ljava/io/FileInputStream;
    nop

    .line 325
    :try_start_1
    invoke-static {v5}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v6

    .line 326
    .local v6, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string/jumbo v7, "h"

    invoke-static {v6, v7}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v7, "lc"

    const/4 v8, 0x0

    invoke-interface {v6, v8, v7, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .local v1, "largestChainId":I
    nop

    .line 334
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    goto :goto_2

    .line 335
    :catch_0
    move-exception v7

    .line 329
    :goto_2
    return v1

    .line 330
    .end local v1    # "largestChainId":I
    .end local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :catchall_0
    move-exception v6

    .line 331
    .local v6, "t":Ljava/lang/Throwable;
    nop

    .line 334
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    goto :goto_3

    .line 335
    :catch_1
    move-exception v7

    .line 331
    :goto_3
    return v1

    .line 321
    .end local v5    # "stream":Ljava/io/FileInputStream;
    .end local v6    # "t":Ljava/lang/Throwable;
    :catch_2
    move-exception v5

    .line 322
    .local v5, "e":Ljava/io/FileNotFoundException;
    return v1

    .line 339
    .end local v2    # "latestFile":Ljava/io/File;
    .end local v3    # "latestFileTimestamp":J
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    :cond_4
    return v1
.end method

.method private setDiscreteHistoryParameters(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4
    .param p1, "p"    # Landroid/provider/DeviceConfig$Properties;

    .line 219
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "discrete_history_cutoff_millis"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-wide v2, Lcom/android/server/appop/DiscreteRegistry;->DEFAULT_DISCRETE_HISTORY_CUTOFF:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryCutoff:J

    .line 222
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDebugMode:Z

    if-nez v0, :cond_1

    .line 223
    sget-wide v0, Lcom/android/server/appop/DiscreteRegistry;->MAXIMUM_DISCRETE_HISTORY_CUTOFF:J

    sget-wide v2, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryCutoff:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryCutoff:J

    goto :goto_0

    .line 227
    :cond_0
    sget-wide v0, Lcom/android/server/appop/DiscreteRegistry;->DEFAULT_DISCRETE_HISTORY_CUTOFF:J

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryCutoff:J

    .line 229
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "discrete_history_quantization_millis"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    sget-wide v2, Lcom/android/server/appop/DiscreteRegistry;->DEFAULT_DISCRETE_HISTORY_QUANTIZATION:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    .line 232
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mDebugMode:Z

    if-nez v0, :cond_3

    .line 233
    sget-wide v0, Lcom/android/server/appop/DiscreteRegistry;->DEFAULT_DISCRETE_HISTORY_QUANTIZATION:J

    sget-wide v2, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    goto :goto_1

    .line 237
    :cond_2
    sget-wide v0, Lcom/android/server/appop/DiscreteRegistry;->DEFAULT_DISCRETE_HISTORY_QUANTIZATION:J

    sput-wide v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryQuantization:J

    .line 239
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "discrete_history_op_flags"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteFlags:I

    goto :goto_2

    :cond_4
    nop

    :goto_2
    sput v2, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteFlags:I

    .line 241
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "discrete_history_ops_cslist"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1,0,26,27,100,101,120,136,141"

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/android/server/appop/DiscreteRegistry;->parseOpsList(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_3

    .line 242
    :cond_5
    invoke-static {v2}, Lcom/android/server/appop/DiscreteRegistry;->parseOpsList(Ljava/lang/String;)[I

    move-result-object v0

    :goto_3
    sput-object v0, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteOps:[I

    .line 244
    return-void
.end method

.method private static stableListMerge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;",
            ">;"
        }
    .end annotation

    .line 1345
    .local p0, "a":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    .local p1, "b":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1346
    .local v0, "nA":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1347
    .local v1, "nB":I
    const/4 v2, 0x0

    .line 1348
    .local v2, "i":I
    const/4 v3, 0x0

    .line 1349
    .local v3, "k":I
    new-instance v4, Ljava/util/ArrayList;

    add-int v5, v0, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1350
    .local v4, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;>;"
    :goto_0
    if-lt v2, v0, :cond_0

    if-ge v3, v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1361
    :cond_1
    return-object v4

    .line 1351
    :goto_1
    if-ne v2, v0, :cond_2

    .line 1352
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "k":I
    .local v5, "k":I
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 1353
    .end local v5    # "k":I
    .restart local v3    # "k":I
    :cond_2
    if-ne v3, v1, :cond_3

    .line 1354
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "i":I
    .local v5, "i":I
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 1355
    .end local v5    # "i":I
    .restart local v2    # "i":I
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    iget-wide v5, v5, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mNoteTime:J

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    iget-wide v7, v7, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;->mNoteTime:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    .line 1356
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "i":I
    .restart local v5    # "i":I
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    .line 1358
    .end local v5    # "i":I
    .restart local v2    # "i":I
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "k":I
    .local v5, "k":I
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteOpEvent;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method addFilteredDiscreteOpsToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V
    .locals 18
    .param p1, "result"    # Landroid/app/AppOpsManager$HistoricalOps;
    .param p2, "beginTimeMillis"    # J
    .param p4, "endTimeMillis"    # J
    .param p6, "filter"    # I
    .param p7, "uidFilter"    # I
    .param p8, "packageNameFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "opNamesFilter"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "attributionTagFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "flagsFilter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            "JJII",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 284
    .local p12, "attributionExemptPkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p12

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 285
    .local v1, "assembleChains":Z
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/DiscreteRegistry;->getAllDiscreteOps()Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    move-result-object v14

    .line 286
    .local v14, "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 287
    .local v2, "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    if-eqz v1, :cond_1

    .line 288
    move-object/from16 v15, p0

    invoke-direct {v15, v14, v0}, Lcom/android/server/appop/DiscreteRegistry;->createAttributionChains(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Ljava/util/Set;)Landroid/util/ArrayMap;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    .line 287
    :cond_1
    move-object/from16 v15, p0

    move-object v12, v2

    .line 290
    .end local v2    # "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    .local v12, "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    :goto_1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    sget-wide v3, Lcom/android/server/appop/DiscreteRegistry;->sDiscreteHistoryCutoff:J

    sget-object v5, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 290
    move-wide/from16 v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 292
    .end local p2    # "beginTimeMillis":J
    .local v16, "beginTimeMillis":J
    move-object v2, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 p2, v12

    .end local v12    # "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    .local p2, "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    move/from16 v12, p11

    move-object/from16 v13, p2

    invoke-static/range {v2 .. v13}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->-$$Nest$mfilter(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILandroid/util/ArrayMap;)V

    .line 294
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .end local p2    # "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    .local v3, "attributionChains":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Lcom/android/server/appop/DiscreteRegistry$AttributionChain;>;"
    invoke-static {v14, v2, v3}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->-$$Nest$mapplyToHistoricalOps(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Landroid/app/AppOpsManager$HistoricalOps;Landroid/util/ArrayMap;)V

    .line 295
    return-void
.end method

.method clearHistory()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    new-instance v2, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;-><init>(Lcom/android/server/appop/DiscreteRegistry;I)V

    iput-object v2, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 413
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry;->clearOnDiskHistoryLocked()V

    .line 415
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    return-void

    .line 415
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 413
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    :try_start_4
    throw v2

    .line 415
    .restart local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method clearHistory(ILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry;->getAllDiscreteOps()Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    move-result-object v2

    .line 423
    .local v2, "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    invoke-virtual {p0}, Lcom/android/server/appop/DiscreteRegistry;->clearHistory()V

    .line 424
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    :try_start_2
    invoke-static {v2, p1, p2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->-$$Nest$mclearHistory(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;ILjava/lang/String;)V

    .line 426
    invoke-direct {p0, v2}, Lcom/android/server/appop/DiscreteRegistry;->persistDiscreteOpsLocked(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V

    .line 427
    .end local v2    # "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    return-void

    .line 427
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 424
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    .end local p1    # "uid":I
    .end local p2    # "packageName":Ljava/lang/String;
    :try_start_4
    throw v2

    .line 427
    .restart local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    .restart local p1    # "uid":I
    .restart local p2    # "packageName":Ljava/lang/String;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method dump(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IILjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V
    .locals 20
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uidFilter"    # I
    .param p3, "packageNameFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "attributionTagFilter"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filter"    # I
    .param p6, "dumpOp"    # I
    .param p7, "sdf"    # Ljava/text/SimpleDateFormat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "date"    # Ljava/util/Date;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "nDiscreteOps"    # I

    .line 447
    move-object/from16 v6, p1

    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/DiscreteRegistry;->getAllDiscreteOps()Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    move-result-object v19

    .line 448
    .local v19, "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    const/4 v0, -0x1

    move/from16 v5, p6

    if-ne v5, v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_0

    .line 449
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {p6 .. p6}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v15, v0

    :goto_0
    nop

    .line 450
    .local v15, "opNamesFilter":[Ljava/lang/String;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    new-instance v18, Landroid/util/ArrayMap;

    invoke-direct/range {v18 .. v18}, Landroid/util/ArrayMap;-><init>()V

    const-wide/16 v8, 0x0

    const/16 v17, 0x1f

    move-object/from16 v7, v19

    move/from16 v12, p5

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p4

    invoke-static/range {v7 .. v18}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->-$$Nest$mfilter(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILandroid/util/ArrayMap;)V

    .line 452
    move-object/from16 v7, p9

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    const-string v0, "Largest chain id: "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    iget v0, v0, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mLargestChainId:I

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 455
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 456
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->-$$Nest$mdump(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;Ljava/io/PrintWriter;Ljava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;I)V

    .line 457
    return-void
.end method

.method offsetHistory(J)V
    .locals 3
    .param p1, "offset"    # J

    .line 431
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry;->getAllDiscreteOps()Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    move-result-object v2

    .line 435
    .local v2, "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    invoke-virtual {p0}, Lcom/android/server/appop/DiscreteRegistry;->clearHistory()V

    .line 436
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    :try_start_2
    invoke-static {v2, p1, p2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->-$$Nest$moffsetHistory(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;J)V

    .line 438
    invoke-direct {p0, v2}, Lcom/android/server/appop/DiscreteRegistry;->persistDiscreteOpsLocked(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V

    .line 439
    .end local v2    # "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    return-void

    .line 439
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 436
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    .end local p1    # "offset":J
    :try_start_4
    throw v2

    .line 439
    .restart local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    .restart local p1    # "offset":J
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method recordDiscreteAccess(ILjava/lang/String;ILjava/lang/String;IIJJII)V
    .locals 17
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "op"    # I
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "flags"    # I
    .param p6, "uidState"    # I
    .param p7, "accessTime"    # J
    .param p9, "accessDuration"    # J
    .param p11, "attributionFlags"    # I
    .param p12, "attributionChainId"    # I

    .line 250
    move-object/from16 v1, p0

    move/from16 v15, p3

    move/from16 v14, p5

    invoke-static {v15, v14}, Lcom/android/server/appop/DiscreteRegistry;->isDiscreteOp(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iget-object v13, v1, Lcom/android/server/appop/DiscreteRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v13

    .line 254
    :try_start_0
    iget-object v2, v1, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v3, p3

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v16, v13

    move/from16 v13, p11

    move/from16 v14, p12

    :try_start_1
    invoke-virtual/range {v2 .. v14}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->addDiscreteAccess(IILjava/lang/String;Ljava/lang/String;IIJJII)V

    .line 256
    monitor-exit v16

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    :goto_0
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method setDebugMode(Z)V
    .locals 0
    .param p1, "debugMode"    # Z

    .line 1409
    iput-boolean p1, p0, Lcom/android/server/appop/DiscreteRegistry;->mDebugMode:Z

    .line 1410
    return-void
.end method

.method systemReady()V
    .locals 3

    .line 211
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/appop/DiscreteRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/appop/DiscreteRegistry$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/appop/DiscreteRegistry;)V

    const-string/jumbo v2, "privacy"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 215
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/appop/DiscreteRegistry;->setDiscreteHistoryParameters(Landroid/provider/DeviceConfig$Properties;)V

    .line 216
    return-void
.end method

.method writeAndClearAccessHistory()V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/android/server/appop/DiscreteRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteAccessDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 262
    sget-object v1, Lcom/android/server/appop/DiscreteRegistry;->TAG:Ljava/lang/String;

    const-string v2, "State not saved - persistence not initialized."

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    monitor-exit v0

    return-void

    .line 275
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/android/server/appop/DiscreteRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    iget-object v2, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 268
    .local v2, "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    new-instance v3, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    iget v4, v2, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->mChainIdOffset:I

    invoke-direct {v3, p0, v4}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;-><init>(Lcom/android/server/appop/DiscreteRegistry;I)V

    iput-object v3, p0, Lcom/android/server/appop/DiscreteRegistry;->mDiscreteOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 269
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/appop/DiscreteRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;

    .line 270
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/appop/DiscreteRegistry;->deleteOldDiscreteHistoryFilesLocked()V

    .line 272
    invoke-virtual {v2}, Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    invoke-direct {p0, v2}, Lcom/android/server/appop/DiscreteRegistry;->persistDiscreteOpsLocked(Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;)V

    .line 275
    .end local v2    # "discreteOps":Lcom/android/server/appop/DiscreteRegistry$DiscreteOps;
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    return-void

    .line 270
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    :try_start_4
    throw v2

    .line 275
    .restart local p0    # "this":Lcom/android/server/appop/DiscreteRegistry;
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
