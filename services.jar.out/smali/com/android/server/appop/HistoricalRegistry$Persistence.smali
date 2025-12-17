.class final Lcom/android/server/appop/HistoricalRegistry$Persistence;
.super Ljava/lang/Object;
.source "HistoricalRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/HistoricalRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Persistence"
.end annotation


# static fields
.field private static final ATTR_ACCESS_COUNT:Ljava/lang/String; = "ac"

.field private static final ATTR_ACCESS_DURATION:Ljava/lang/String; = "du"

.field private static final ATTR_BEGIN_TIME:Ljava/lang/String; = "beg"

.field private static final ATTR_END_TIME:Ljava/lang/String; = "end"

.field private static final ATTR_NAME:Ljava/lang/String; = "na"

.field private static final ATTR_OVERFLOW:Ljava/lang/String; = "ov"

.field private static final ATTR_REJECT_COUNT:Ljava/lang/String; = "rc"

.field private static final ATTR_VERSION:Ljava/lang/String; = "ver"

.field private static final CURRENT_VERSION:I = 0x2

.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final TAG_ATTRIBUTION:Ljava/lang/String; = "ftr"

.field private static final TAG_HISTORY:Ljava/lang/String; = "history"

.field private static final TAG_OP:Ljava/lang/String; = "op"

.field private static final TAG_OPS:Ljava/lang/String; = "ops"

.field private static final TAG_PACKAGE:Ljava/lang/String; = "pkg"

.field private static final TAG_STATE:Ljava/lang/String; = "st"

.field private static final TAG_UID:Ljava/lang/String; = "uid"

.field private static final sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;


# instance fields
.field private final mBaseSnapshotInterval:J

.field private final mIntervalCompressionMultiplier:J


# direct methods
.method static bridge synthetic -$$Nest$mcollectHistoricalOpsDLocked(Lcom/android/server/appop/HistoricalRegistry$Persistence;Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->collectHistoricalOpsDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smspliceFromBeginning(Landroid/app/AppOpsManager$HistoricalOps;D)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->spliceFromBeginning(Landroid/app/AppOpsManager$HistoricalOps;D)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 796
    const-class v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->LOG_TAG:Ljava/lang/String;

    .line 825
    new-instance v0, Lcom/android/internal/os/AtomicDirectory;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 826
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "appops"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "history"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/internal/os/AtomicDirectory;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    .line 825
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0
    .param p1, "baseSnapshotInterval"    # J
    .param p3, "intervalCompressionMultiplier"    # J

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    iput-wide p1, p0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mBaseSnapshotInterval:J

    .line 822
    iput-wide p3, p0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mIntervalCompressionMultiplier:J

    .line 823
    return-void
.end method

.method static clearHistoryDLocked()V
    .locals 1

    .line 850
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v0}, Lcom/android/internal/os/AtomicDirectory;->delete()V

    .line 851
    return-void
.end method

.method private collectHistoricalOpsBaseDLocked(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)Ljava/util/LinkedList;
    .locals 18
    .param p1, "filterUid"    # I
    .param p2, "filterPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filter"    # I
    .param p6, "filterBeginTimeMillis"    # J
    .param p8, "filterEndTimeMillis"    # J
    .param p10, "filterFlags"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJJI)",
            "Ljava/util/LinkedList<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation

    .line 949
    const/4 v1, 0x0

    .line 951
    .local v1, "baseDir":Ljava/io/File;
    :try_start_0
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v0}, Lcom/android/internal/os/AtomicDirectory;->startRead()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 957
    .end local v1    # "baseDir":Ljava/io/File;
    .local v3, "baseDir":Ljava/io/File;
    :try_start_1
    invoke-static {v3}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->getHistoricalFileNames(Ljava/io/File;)Ljava/util/Set;

    move-result-object v17

    .line 958
    .local v17, "historyFiles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x1

    new-array v14, v0, [J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    aput-wide v0, v14, v2

    .line 959
    .local v14, "globalContentOffsetMillis":[J
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v2 .. v17}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->collectHistoricalOpsRecursiveDLocked(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[JLjava/util/LinkedList;ILjava/util/Set;)Ljava/util/LinkedList;

    move-result-object v0

    .line 966
    .local v0, "ops":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/app/AppOpsManager$HistoricalOps;>;"
    sget-object v1, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v1}, Lcom/android/internal/os/AtomicDirectory;->finishRead()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 967
    return-object v0

    .line 968
    .end local v0    # "ops":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v14    # "globalContentOffsetMillis":[J
    .end local v17    # "historyFiles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    .end local v3    # "baseDir":Ljava/io/File;
    .restart local v1    # "baseDir":Ljava/io/File;
    :catchall_1
    move-exception v0

    .line 969
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    const-string v2, "Error reading historical app ops. Deleting history."

    invoke-static {v2, v0, v1}, Lcom/android/server/appop/HistoricalRegistry;->-$$Nest$smwtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V

    .line 970
    sget-object v2, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v2}, Lcom/android/internal/os/AtomicDirectory;->delete()V

    .line 972
    .end local v0    # "t":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method private collectHistoricalOpsDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)V
    .locals 11
    .param p1, "currentOps"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "filterUid"    # I
    .param p3, "filterPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "filter"    # I
    .param p7, "filterBeingMillis"    # J
    .param p9, "filterEndMillis"    # J
    .param p11, "filterFlags"    # I

    .line 933
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->collectHistoricalOpsBaseDLocked(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)Ljava/util/LinkedList;

    move-result-object v0

    .line 936
    .local v0, "readOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-eqz v0, :cond_1

    .line 937
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 938
    .local v1, "readCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 939
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalOps;

    .line 940
    .local v3, "readOp":Landroid/app/AppOpsManager$HistoricalOps;
    move-object v4, p1

    invoke-virtual {p1, v3}, Landroid/app/AppOpsManager$HistoricalOps;->merge(Landroid/app/AppOpsManager$HistoricalOps;)V

    .line 938
    .end local v3    # "readOp":Landroid/app/AppOpsManager$HistoricalOps;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, p1

    goto :goto_1

    .line 936
    .end local v1    # "readCount":I
    .end local v2    # "i":I
    :cond_1
    move-object v4, p1

    .line 943
    :goto_1
    return-void
.end method

.method private collectHistoricalOpsRecursiveDLocked(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[JLjava/util/LinkedList;ILjava/util/Set;)Ljava/util/LinkedList;
    .locals 28
    .param p1, "baseDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "filterUid"    # I
    .param p3, "filterPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "filter"    # I
    .param p7, "filterBeginTimeMillis"    # J
    .param p9, "filterEndTimeMillis"    # J
    .param p11, "filterFlags"    # I
    .param p12, "globalContentOffsetMillis"    # [J
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/LinkedList;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p14, "depth"    # I
    .param p15    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJJI[J",
            "Ljava/util/LinkedList<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 984
    .local p13, "outOps":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local p15, "historyFiles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v13, p0

    move/from16 v14, p14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p14

    move-object/from16 v18, p15

    iget-wide v2, v13, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mIntervalCompressionMultiplier:J

    long-to-double v2, v2

    int-to-double v4, v14

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    iget-wide v4, v13, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mBaseSnapshotInterval:J

    mul-long v19, v2, v4

    .local v19, "previousIntervalEndMillis":J
    move-wide/from16 v2, v19

    .line 986
    iget-wide v4, v13, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mIntervalCompressionMultiplier:J

    long-to-double v4, v4

    add-int/lit8 v11, v14, 0x1

    int-to-double v11, v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    iget-wide v11, v13, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mBaseSnapshotInterval:J

    mul-long/2addr v11, v4

    .local v11, "currentIntervalEndMillis":J
    move-wide v4, v11

    .line 989
    move-wide/from16 v21, v11

    .end local v11    # "currentIntervalEndMillis":J
    .local v21, "currentIntervalEndMillis":J
    sub-long v11, p7, v19

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    move-wide/from16 v13, v21

    .end local v21    # "currentIntervalEndMillis":J
    .end local p7    # "filterBeginTimeMillis":J
    .local v13, "currentIntervalEndMillis":J
    .local v23, "filterBeginTimeMillis":J
    move-wide/from16 v11, v23

    .line 990
    sub-long v21, p9, v19

    move-wide/from16 v25, v13

    .end local v13    # "currentIntervalEndMillis":J
    .end local p9    # "filterEndTimeMillis":J
    .local v21, "filterEndTimeMillis":J
    .local v25, "currentIntervalEndMillis":J
    move-wide/from16 v13, v21

    .line 993
    invoke-direct/range {v0 .. v18}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoricalOpsLocked(Ljava/io/File;JJILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[JILjava/util/Set;)Ljava/util/List;

    move-result-object v15

    .line 999
    .local v15, "readOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-eqz v15, :cond_0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    return-object p13

    .line 1004
    :cond_0
    add-int/lit8 v14, p14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, v23

    move-wide/from16 v9, v21

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v27, v15

    .end local v15    # "readOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v27, "readOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->collectHistoricalOpsRecursiveDLocked(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[JLjava/util/LinkedList;ILjava/util/Set;)Ljava/util/LinkedList;

    move-result-object v0

    .line 1010
    .end local p13    # "outOps":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v0, "outOps":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-eqz v0, :cond_2

    .line 1011
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1012
    .local v1, "opCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1013
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1014
    .local v3, "collectedOp":Landroid/app/AppOpsManager$HistoricalOps;
    move-wide/from16 v4, v25

    .end local v25    # "currentIntervalEndMillis":J
    .local v4, "currentIntervalEndMillis":J
    invoke-virtual {v3, v4, v5}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 1012
    .end local v3    # "collectedOp":Landroid/app/AppOpsManager$HistoricalOps;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v4    # "currentIntervalEndMillis":J
    .restart local v25    # "currentIntervalEndMillis":J
    :cond_1
    move-wide/from16 v4, v25

    .end local v25    # "currentIntervalEndMillis":J
    .restart local v4    # "currentIntervalEndMillis":J
    goto :goto_1

    .line 1010
    .end local v1    # "opCount":I
    .end local v2    # "i":I
    .end local v4    # "currentIntervalEndMillis":J
    .restart local v25    # "currentIntervalEndMillis":J
    :cond_2
    move-wide/from16 v4, v25

    .line 1018
    .end local v25    # "currentIntervalEndMillis":J
    .restart local v4    # "currentIntervalEndMillis":J
    :goto_1
    move-object/from16 v1, v27

    .end local v27    # "readOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v1, "readOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-eqz v1, :cond_4

    .line 1019
    if-nez v0, :cond_3

    .line 1020
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v2

    .line 1023
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1024
    .local v2, "opCount":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_2
    if-ltz v3, :cond_4

    .line 1025
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 1024
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1029
    .end local v2    # "opCount":I
    .end local v3    # "i":I
    :cond_4
    return-object v0
.end method

.method private computeGlobalIntervalBeginMillis(I)J
    .locals 9
    .param p1, "depth"    # I

    .line 1630
    const-wide/16 v0, 0x0

    .line 1631
    .local v0, "beginTimeMillis":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_0

    .line 1632
    long-to-double v3, v0

    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mIntervalCompressionMultiplier:J

    long-to-double v5, v5

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-long v0, v3

    .line 1631
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1634
    .end local v2    # "i":I
    iget-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mBaseSnapshotInterval:J

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method private static enforceOpsWellFormed(Ljava/util/List;)V
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    .line 1599
    .local p0, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-nez p0, :cond_0

    .line 1600
    return-void

    .line 1603
    :cond_0
    const/4 v0, 0x0

    .line 1604
    .local v0, "current":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1605
    .local v1, "opsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_6

    .line 1606
    move-object v3, v0

    .line 1607
    .local v3, "previous":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1608
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1612
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 1616
    if-eqz v3, :cond_3

    .line 1617
    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 1621
    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_1

    .line 1622
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Non increasing ops:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-static {p0}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->opsToDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1618
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Intersecting ops:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    invoke-static {p0}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->opsToDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1605
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1613
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Begin after end:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-static {p0}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->opsToDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1609
    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Empty ops:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    invoke-static {p0}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->opsToDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1605
    .end local v3    # "previous":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_6
    nop

    .line 1627
    .end local v2    # "i":I
    return-void
.end method

.method private generateFile(Ljava/io/File;I)Ljava/io/File;
    .locals 5
    .param p1, "baseDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "depth"    # I

    .line 829
    invoke-direct {p0, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->computeGlobalIntervalBeginMillis(I)J

    move-result-wide v0

    .line 830
    .local v0, "globalBeginMillis":J
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getHistoricalFileNames(Ljava/io/File;)Ljava/util/Set;
    .locals 6
    .param p0, "historyDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1722
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1723
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 1724
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 1726
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    array-length v2, v0

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 1727
    .local v1, "fileNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1728
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1727
    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1731
    :cond_1
    return-object v1
.end method

.method private handlePersistHistoricalOpsRecursiveDLocked(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Set;I)V
    .locals 27
    .param p1, "newBaseDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "oldBaseDir"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1036
    .local p3, "passedOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local p4, "oldFileNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v1, p5

    iget-wide v6, v4, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mIntervalCompressionMultiplier:J

    long-to-double v6, v6

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    iget-wide v8, v4, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mBaseSnapshotInterval:J

    mul-long v13, v6, v8

    .line 1038
    .local v13, "previousIntervalEndMillis":J
    iget-wide v6, v4, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mIntervalCompressionMultiplier:J

    long-to-double v6, v6

    add-int/lit8 v0, v1, 0x1

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    iget-wide v8, v4, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mBaseSnapshotInterval:J

    mul-long v19, v6, v8

    .line 1041
    .local v19, "currentIntervalEndMillis":J
    if-eqz v2, :cond_f

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v1

    move-object v6, v3

    move-object v9, v4

    move-object v8, v5

    move-wide/from16 v23, v13

    goto/16 :goto_5

    .line 1060
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    .line 1061
    .local v0, "passedOpCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v0, :cond_1

    .line 1062
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1063
    .local v7, "passedOp":Landroid/app/AppOpsManager$HistoricalOps;
    neg-long v8, v13

    invoke-virtual {v7, v8, v9}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 1061
    .end local v7    # "passedOp":Landroid/app/AppOpsManager$HistoricalOps;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1071
    .end local v6    # "i":I
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const-wide v21, 0x7fffffffffffffffL

    move-wide/from16 v23, v13

    .end local v13    # "previousIntervalEndMillis":J
    .local v23, "previousIntervalEndMillis":J
    move-wide/from16 v13, v21

    const/16 v15, 0x1f

    move/from16 v21, v0

    .end local v0    # "passedOpCount":I
    .local v21, "passedOpCount":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, v23

    move-wide/from16 v4, v19

    move/from16 v17, p5

    invoke-direct/range {v0 .. v18}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoricalOpsLocked(Ljava/io/File;JJILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[JILjava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 1083
    .local v6, "existingOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-eqz v6, :cond_3

    .line 1084
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 1085
    .local v0, "existingOpCount":I
    if-lez v0, :cond_2

    .line 1087
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1088
    invoke-virtual {v1}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v1

    .line 1089
    .local v1, "elapsedTimeMillis":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_4

    .line 1090
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1091
    .local v4, "existingOp":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v4, v1, v2}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 1089
    .end local v4    # "existingOp":Landroid/app/AppOpsManager$HistoricalOps;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1085
    .end local v1    # "elapsedTimeMillis":J
    .end local v3    # "i":I
    :cond_2
    move-object/from16 v7, p3

    goto :goto_2

    .line 1083
    .end local v0    # "existingOpCount":I
    :cond_3
    move-object/from16 v7, p3

    .line 1100
    :cond_4
    :goto_2
    move-wide/from16 v8, v23

    .line 1105
    .local v8, "slotDurationMillis":J
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v10, v0

    .line 1106
    .local v10, "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-eqz v6, :cond_5

    .line 1107
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1115
    :cond_5
    const/4 v0, 0x0

    .line 1116
    .local v0, "persistedOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    const/4 v1, 0x0

    .line 1126
    .local v1, "overflowedOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    const-wide/16 v2, 0x0

    .line 1127
    .local v2, "intervalOverflowMillis":J
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 1128
    .local v11, "opCount":I
    const/4 v4, 0x0

    move-object v12, v0

    move-object v13, v1

    move-wide v14, v2

    .end local v0    # "persistedOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v1    # "overflowedOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v2    # "intervalOverflowMillis":J
    .local v4, "i":I
    .local v12, "persistedOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v13, "overflowedOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v14, "intervalOverflowMillis":J
    :goto_3
    if-ge v4, v11, :cond_d

    .line 1129
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1132
    .local v0, "op":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v19

    if-gtz v1, :cond_6

    .line 1133
    move-object v1, v0

    .line 1134
    .local v1, "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    const/4 v2, 0x0

    .local v2, "overflowedOp":Landroid/app/AppOpsManager$HistoricalOps;
    goto :goto_4

    .line 1135
    .end local v1    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v2    # "overflowedOp":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_6
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v19

    if-gez v1, :cond_8

    .line 1136
    move-object v1, v0

    .line 1137
    .restart local v1    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    .line 1138
    .end local v14    # "intervalOverflowMillis":J
    .local v2, "intervalOverflowMillis":J
    cmp-long v5, v2, v23

    if-lez v5, :cond_7

    .line 1139
    long-to-double v14, v2

    .line 1140
    move-object v5, v1

    move-wide/from16 v16, v2

    .end local v1    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v2    # "intervalOverflowMillis":J
    .local v5, "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .local v16, "intervalOverflowMillis":J
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v14, v1

    .line 1141
    .local v14, "splitScale":D
    invoke-static {v0, v14, v15}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->spliceFromEnd(Landroid/app/AppOpsManager$HistoricalOps;D)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v2

    .line 1142
    .local v2, "overflowedOp":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v25

    sub-long v25, v25, v19

    .line 1143
    .end local v14    # "splitScale":D
    .end local v16    # "intervalOverflowMillis":J
    .local v25, "intervalOverflowMillis":J
    move-object v1, v5

    move-wide/from16 v14, v25

    goto :goto_4

    .line 1144
    .end local v5    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v25    # "intervalOverflowMillis":J
    .restart local v1    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .local v2, "intervalOverflowMillis":J
    :cond_7
    move-object v5, v1

    move-wide/from16 v16, v2

    .end local v1    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v2    # "intervalOverflowMillis":J
    .restart local v5    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v16    # "intervalOverflowMillis":J
    const/4 v2, 0x0

    move-wide/from16 v14, v16

    .local v2, "overflowedOp":Landroid/app/AppOpsManager$HistoricalOps;
    goto :goto_4

    .line 1147
    .end local v2    # "overflowedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v5    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v16    # "intervalOverflowMillis":J
    .local v14, "intervalOverflowMillis":J
    :cond_8
    const/4 v1, 0x0

    .line 1148
    .restart local v1    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    move-object v2, v0

    .line 1150
    .restart local v2    # "overflowedOp":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_4
    if-eqz v1, :cond_a

    .line 1151
    if-nez v12, :cond_9

    .line 1152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    .line 1154
    :cond_9
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_a
    if-eqz v2, :cond_c

    .line 1157
    if-nez v13, :cond_b

    .line 1158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    .line 1160
    :cond_b
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .end local v0    # "op":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v1    # "persistedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v2    # "overflowedOp":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    nop

    .line 1169
    .end local v4    # "i":I
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move/from16 v3, p5

    invoke-direct {v5, v4, v3}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->generateFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v2

    .line 1170
    .local v2, "newFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1172
    if-eqz v12, :cond_e

    .line 1173
    invoke-static {v12, v8, v9}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->normalizeSnapshotForSlotDuration(Ljava/util/List;J)V

    .line 1174
    invoke-direct {v5, v12, v14, v15, v2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->writeHistoricalOpsDLocked(Ljava/util/List;JLjava/io/File;)V

    .line 1182
    :cond_e
    add-int/lit8 v16, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v6

    move-object v6, v1

    .end local v6    # "existingOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v17, "existingOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    .end local v2    # "newFile":Ljava/io/File;
    .local v18, "newFile":Ljava/io/File;
    move-object/from16 v2, p2

    move v7, v3

    move-object v3, v13

    move-wide/from16 v25, v8

    move-object v8, v4

    .end local v8    # "slotDurationMillis":J
    .local v25, "slotDurationMillis":J
    move-object/from16 v4, p4

    move-object v9, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->handlePersistHistoricalOpsRecursiveDLocked(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Set;I)V

    .line 1184
    return-void

    .line 1041
    .end local v10    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v11    # "opCount":I
    .end local v12    # "persistedOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v14    # "intervalOverflowMillis":J
    .end local v17    # "existingOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v18    # "newFile":Ljava/io/File;
    .end local v21    # "passedOpCount":I
    .end local v23    # "previousIntervalEndMillis":J
    .end local v25    # "slotDurationMillis":J
    .local v13, "previousIntervalEndMillis":J
    :cond_f
    move v7, v1

    move-object v6, v3

    move-object v9, v4

    move-object v8, v5

    move-wide/from16 v23, v13

    .line 1042
    .end local v13    # "previousIntervalEndMillis":J
    .restart local v23    # "previousIntervalEndMillis":J
    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1044
    move-object/from16 v10, p2

    invoke-direct {v9, v10, v7}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->generateFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v11

    .line 1045
    .local v11, "oldFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1046
    invoke-direct {v9, v8, v7}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->generateFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    .line 1047
    .local v0, "newFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/nio/file/Files;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 1049
    .end local v0    # "newFile":Ljava/io/File;
    :cond_10
    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->handlePersistHistoricalOpsRecursiveDLocked(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Set;I)V

    goto :goto_6

    .line 1042
    .end local v11    # "oldFile":Ljava/io/File;
    :cond_11
    move-object/from16 v10, p2

    .line 1052
    :goto_6
    return-void
.end method

.method private static normalizeSnapshotForSlotDuration(Ljava/util/List;J)V
    .locals 15
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "slotDurationMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;J)V"
        }
    .end annotation

    .line 1670
    .local p0, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    move-object v0, p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1671
    .local v1, "opCount":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "processedIdx":I
    :goto_0
    if-ltz v2, :cond_5

    .line 1672
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1673
    .local v3, "processedOp":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1675
    .local v4, "slotBeginTimeMillis":J
    add-int/lit8 v8, v2, -0x1

    .local v8, "candidateIdx":I
    :goto_1
    if-ltz v8, :cond_4

    .line 1676
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1677
    .local v9, "candidateOp":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {v9}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v10

    .line 1678
    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 1679
    .local v10, "candidateSlotIntersectionMillis":J
    cmp-long v12, v10, v6

    if-gtz v12, :cond_0

    .line 1680
    goto :goto_3

    .line 1682
    :cond_0
    long-to-float v12, v10

    .line 1683
    invoke-virtual {v9}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v13

    long-to-float v13, v13

    div-float/2addr v12, v13

    .line 1684
    .local v12, "candidateSplitRatio":F
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-ltz v13, :cond_1

    .line 1685
    invoke-interface {p0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1686
    add-int/lit8 v2, v2, -0x1

    .line 1687
    invoke-virtual {v3, v9}, Landroid/app/AppOpsManager$HistoricalOps;->merge(Landroid/app/AppOpsManager$HistoricalOps;)V

    goto :goto_2

    .line 1689
    :cond_1
    float-to-double v13, v12

    invoke-static {v9, v13, v14}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->spliceFromEnd(Landroid/app/AppOpsManager$HistoricalOps;D)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v13

    .line 1691
    .local v13, "endSplice":Landroid/app/AppOpsManager$HistoricalOps;
    if-eqz v13, :cond_2

    .line 1692
    invoke-virtual {v3, v13}, Landroid/app/AppOpsManager$HistoricalOps;->merge(Landroid/app/AppOpsManager$HistoricalOps;)V

    .line 1694
    :cond_2
    invoke-virtual {v9}, Landroid/app/AppOpsManager$HistoricalOps;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1695
    invoke-interface {p0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1696
    add-int/lit8 v2, v2, -0x1

    .line 1675
    .end local v9    # "candidateOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v10    # "candidateSlotIntersectionMillis":J
    .end local v12    # "candidateSplitRatio":F
    .end local v13    # "endSplice":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 1671
    .end local v3    # "processedOp":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v8    # "candidateIdx":I
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .end local v4    # "slotBeginTimeMillis":J
    :cond_5
    nop

    .line 1706
    .end local v2    # "processedIdx":I
    return-void
.end method

.method private static opsToDebugString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1709
    .local p0, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1710
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1711
    .local v1, "opCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1712
    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1714
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 1715
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1711
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1718
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private readHistoricalAttributionOpsDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;[Ljava/lang/String;IID)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 16
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "filter"    # I
    .param p8, "filterFlags"    # I
    .param p9, "filterScale"    # D
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1383
    move-object/from16 v11, p4

    const-string/jumbo v0, "na"

    invoke-static {v11, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1384
    .local v12, "attributionTag":Ljava/lang/String;
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1387
    const/4 v0, 0x0

    return-object v0

    .line 1384
    :cond_0
    move-object/from16 v13, p5

    .line 1389
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v14

    move-object/from16 v15, p1

    .line 1390
    .end local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v14, "depth":I
    .local v15, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_2
    :goto_0
    invoke-static {v11, v14}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1391
    const-string/jumbo v0, "op"

    invoke-interface/range {p4 .. p4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoricalOpDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;Lcom/android/modules/utils/TypedXmlPullParser;[Ljava/lang/String;IID)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    .line 1395
    .local v0, "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    if-nez v15, :cond_3

    .line 1396
    move-object v1, v0

    move-object v15, v1

    .line 1398
    .end local v0    # "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_3
    goto :goto_0

    .line 1400
    :cond_4
    return-object v15
.end method

.method private readHistoricalOpDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;Lcom/android/modules/utils/TypedXmlPullParser;[Ljava/lang/String;IID)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 15
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "filter"    # I
    .param p8, "filterFlags"    # I
    .param p9, "filterScale"    # D
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1409
    move-object/from16 v10, p5

    const-string/jumbo v0, "na"

    const/4 v1, 0x0

    invoke-interface {v10, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 1410
    .local v11, "op":I
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 1411
    invoke-static {v11}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v0

    .line 1410
    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1412
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1413
    return-object v1

    .line 1410
    :cond_0
    move-object/from16 v12, p6

    .line 1415
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v13

    move-object/from16 v14, p1

    .line 1416
    .end local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v13, "depth":I
    .local v14, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_2
    :goto_0
    invoke-static {v10, v13}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    const-string/jumbo v0, "st"

    invoke-interface/range {p5 .. p5}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1418
    move-object v0, p0

    move-object v1, v14

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v11

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-wide/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readStateDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;ILcom/android/modules/utils/TypedXmlPullParser;ID)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    .line 1420
    .local v0, "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    if-nez v14, :cond_3

    .line 1421
    move-object v1, v0

    move-object v14, v1

    .line 1423
    .end local v0    # "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_3
    goto :goto_0

    .line 1425
    :cond_4
    return-object v14
.end method

.method private readHistoricalOpsLocked(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[J)Ljava/util/List;
    .locals 21
    .param p1, "file"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "filterUid"    # I
    .param p3, "filterPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "filter"    # I
    .param p7, "filterBeginTimeMillis"    # J
    .param p9, "filterEndTimeMillis"    # J
    .param p11, "filterFlags"    # I
    .param p12, "cumulativeOverflowMillis"    # [J
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJJI[J)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1230
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1231
    .local v2, "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v15, v0

    .line 1232
    .local v15, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v15}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    .line 1233
    .local v0, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string/jumbo v3, "history"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 1237
    const-string/jumbo v3, "ver"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v14, v3

    .line 1238
    .local v14, "version":I
    const/4 v3, 0x2

    if-lt v14, v3, :cond_6

    .line 1243
    const-string/jumbo v3, "ov"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    move-wide/from16 v16, v3

    .line 1244
    .local v16, "overflowMillis":J
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v13, v3

    move-object/from16 v18, v2

    .line 1245
    .end local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v13, "depth":I
    .local v18, "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :goto_0
    :try_start_2
    invoke-static {v0, v13}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1246
    const-string/jumbo v2, "ops"

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1247
    move-object/from16 v2, p0

    move-object v3, v0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v19, v13

    .end local v13    # "depth":I
    .local v19, "depth":I
    move/from16 v13, p11

    move/from16 v20, v14

    .end local v14    # "version":I
    .local v20, "version":I
    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readeHistoricalOpsDLocked(Lcom/android/modules/utils/TypedXmlPullParser;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[J)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v2

    .line 1251
    .local v2, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    if-nez v2, :cond_0

    .line 1252
    goto :goto_2

    .line 1254
    :cond_0
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOps;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1255
    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1256
    goto :goto_2

    .line 1231
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v2    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v16    # "overflowMillis":J
    .end local v19    # "depth":I
    .end local v20    # "version":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v18

    goto :goto_3

    .line 1258
    .restart local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v2    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v16    # "overflowMillis":J
    .restart local v19    # "depth":I
    .restart local v20    # "version":I
    :cond_1
    if-nez v18, :cond_2

    .line 1259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v18    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v3, "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    goto :goto_1

    .line 1258
    .end local v3    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .restart local v18    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :cond_2
    move-object/from16 v3, v18

    .line 1261
    .end local v18    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .restart local v3    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :goto_1
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1262
    move-object/from16 v18, v3

    move/from16 v13, v19

    move/from16 v14, v20

    .end local v2    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    goto :goto_0

    .line 1231
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v16    # "overflowMillis":J
    .end local v19    # "depth":I
    .end local v20    # "version":I
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    goto :goto_3

    .line 1246
    .end local v3    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .restart local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v13    # "depth":I
    .restart local v14    # "version":I
    .restart local v16    # "overflowMillis":J
    .restart local v18    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :cond_3
    move/from16 v19, v13

    move/from16 v20, v14

    .line 1245
    .end local v13    # "depth":I
    .end local v14    # "version":I
    .restart local v19    # "depth":I
    .restart local v20    # "version":I
    :goto_2
    move/from16 v13, v19

    move/from16 v14, v20

    goto :goto_0

    .line 1264
    .end local v19    # "depth":I
    .end local v20    # "version":I
    .restart local v13    # "depth":I
    .restart local v14    # "version":I
    :cond_4
    move/from16 v19, v13

    move/from16 v20, v14

    .end local v13    # "depth":I
    .end local v14    # "version":I
    .restart local v19    # "depth":I
    .restart local v20    # "version":I
    if-eqz p12, :cond_5

    .line 1265
    const/4 v2, 0x0

    :try_start_4
    aget-wide v3, p12, v2

    add-long v3, v3, v16

    aput-wide v3, p12, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1267
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v16    # "overflowMillis":J
    .end local v19    # "depth":I
    .end local v20    # "version":I
    :cond_5
    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1270
    .end local v15    # "stream":Ljava/io/FileInputStream;
    nop

    .line 1278
    return-object v18

    .line 1267
    :catch_0
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_5

    .line 1231
    .end local v18    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .local v2, "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .restart local v15    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_3

    .line 1239
    .restart local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v14    # "version":I
    :cond_6
    move/from16 v20, v14

    .end local v14    # "version":I
    .restart local v20    # "version":I
    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dropping unsupported history version 1 for file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local v15    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry$Persistence;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "filterUid":I
    .end local p3    # "filterPackageName":Ljava/lang/String;
    .end local p4    # "filterAttributionTag":Ljava/lang/String;
    .end local p5    # "filterOpNames":[Ljava/lang/String;
    .end local p6    # "filter":I
    .end local p7    # "filterBeginTimeMillis":J
    .end local p9    # "filterEndTimeMillis":J
    .end local p11    # "filterFlags":I
    .end local p12    # "cumulativeOverflowMillis":[J
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1231
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v20    # "version":I
    .restart local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .restart local v15    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry$Persistence;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "filterUid":I
    .restart local p3    # "filterPackageName":Ljava/lang/String;
    .restart local p4    # "filterAttributionTag":Ljava/lang/String;
    .restart local p5    # "filterOpNames":[Ljava/lang/String;
    .restart local p6    # "filter":I
    .restart local p7    # "filterBeginTimeMillis":J
    .restart local p9    # "filterEndTimeMillis":J
    .restart local p11    # "filterFlags":I
    .restart local p12    # "cumulativeOverflowMillis":[J
    :goto_3
    :try_start_7
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .end local p0    # "this":Lcom/android/server/appop/HistoricalRegistry$Persistence;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "filterUid":I
    .end local p3    # "filterPackageName":Ljava/lang/String;
    .end local p4    # "filterAttributionTag":Ljava/lang/String;
    .end local p5    # "filterOpNames":[Ljava/lang/String;
    .end local p6    # "filter":I
    .end local p7    # "filterBeginTimeMillis":J
    .end local p9    # "filterEndTimeMillis":J
    .end local p11    # "filterFlags":I
    .end local p12    # "cumulativeOverflowMillis":[J
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1267
    .end local v15    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    .restart local p0    # "this":Lcom/android/server/appop/HistoricalRegistry$Persistence;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "filterUid":I
    .restart local p3    # "filterPackageName":Ljava/lang/String;
    .restart local p4    # "filterAttributionTag":Ljava/lang/String;
    .restart local p5    # "filterOpNames":[Ljava/lang/String;
    .restart local p6    # "filter":I
    .restart local p7    # "filterBeginTimeMillis":J
    .restart local p9    # "filterEndTimeMillis":J
    .restart local p11    # "filterFlags":I
    .restart local p12    # "cumulativeOverflowMillis":[J
    :catch_1
    move-exception v0

    :goto_5
    nop

    .line 1268
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v3, Lcom/android/server/appop/HistoricalRegistry$Persistence;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No history file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private readHistoricalOpsLocked(Ljava/io/File;JJILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[JILjava/util/Set;)Ljava/util/List;
    .locals 17
    .param p1, "baseDir"    # Ljava/io/File;
    .param p2, "intervalBeginMillis"    # J
    .param p4, "intervalEndMillis"    # J
    .param p6, "filterUid"    # I
    .param p7, "filterPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "filter"    # I
    .param p11, "filterBeginTimeMillis"    # J
    .param p13, "filterEndTimeMillis"    # J
    .param p15, "filterFlags"    # I
    .param p16, "cumulativeOverflowMillis"    # [J
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p17, "depth"    # I
    .param p18    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJJI[JI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1194
    .local p18, "historyFiles":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v13, p0

    move-object/from16 v14, p18

    move-object/from16 v15, p1

    move/from16 v12, p17

    invoke-direct {v13, v15, v12}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->generateFile(Ljava/io/File;I)Ljava/io/File;

    move-result-object v16

    .line 1195
    .local v16, "file":Ljava/io/File;
    if-eqz v14, :cond_0

    .line 1196
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1198
    :cond_0
    cmp-long v0, p11, p13

    if-gez v0, :cond_1

    cmp-long v0, p13, p2

    if-gez v0, :cond_2

    :cond_1
    goto :goto_3

    .line 1203
    :cond_2
    sub-long v0, p4, p2

    iget-wide v2, v13, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mIntervalCompressionMultiplier:J

    div-long/2addr v0, v2

    add-long v0, p4, v0

    .line 1205
    if-eqz p16, :cond_3

    const/4 v2, 0x0

    aget-wide v2, p16, v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    cmp-long v0, p11, v0

    if-gez v0, :cond_5

    .line 1206
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1215
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v0 .. v12}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoricalOpsLocked(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[J)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1207
    :cond_5
    :goto_1
    if-eqz v14, :cond_6

    invoke-interface/range {p18 .. p18}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    goto :goto_2

    .line 1212
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 1209
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1201
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private readHistoricalPackageOpsDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IID)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 16
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "filterPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "filter"    # I
    .param p8, "filterFlags"    # I
    .param p9, "filterScale"    # D
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1358
    move-object/from16 v11, p3

    const-string/jumbo v0, "na"

    invoke-static {v11, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1359
    .local v12, "packageName":Ljava/lang/String;
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1360
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1361
    const/4 v0, 0x0

    return-object v0

    .line 1359
    :cond_0
    move-object/from16 v13, p4

    .line 1363
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v14

    move-object/from16 v15, p1

    .line 1364
    .end local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v14, "depth":I
    .local v15, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_2
    :goto_0
    invoke-static {v11, v14}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1365
    const-string/jumbo v0, "ftr"

    invoke-interface/range {p3 .. p3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1366
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p2

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoricalAttributionOpsDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;[Ljava/lang/String;IID)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    .line 1369
    .local v0, "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    if-nez v15, :cond_3

    .line 1370
    move-object v1, v0

    move-object v15, v1

    .line 1372
    .end local v0    # "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_3
    goto :goto_0

    .line 1374
    :cond_4
    return-object v15
.end method

.method private readHistoricalUidOpsDLocked(Landroid/app/AppOpsManager$HistoricalOps;Lcom/android/modules/utils/TypedXmlPullParser;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IID)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 16
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "filterUid"    # I
    .param p4, "filterPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "filter"    # I
    .param p8, "filterFlags"    # I
    .param p9, "filterScale"    # D
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1333
    move-object/from16 v11, p2

    const-string/jumbo v0, "na"

    const/4 v1, 0x0

    invoke-interface {v11, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 1334
    .local v12, "uid":I
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    move/from16 v13, p3

    if-eq v13, v12, :cond_1

    .line 1335
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1336
    return-object v1

    .line 1334
    :cond_0
    move/from16 v13, p3

    .line 1338
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v14

    move-object/from16 v15, p1

    .line 1339
    .end local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v14, "depth":I
    .local v15, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_2
    :goto_0
    invoke-static {v11, v14}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1340
    const-string/jumbo v0, "pkg"

    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoricalPackageOpsDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IID)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    .line 1344
    .local v0, "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    if-nez v15, :cond_3

    .line 1345
    move-object v1, v0

    move-object v15, v1

    .line 1347
    .end local v0    # "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_3
    goto :goto_0

    .line 1349
    :cond_4
    return-object v15
.end method

.method private readStateDLocked(Landroid/app/AppOpsManager$HistoricalOps;ILjava/lang/String;Ljava/lang/String;ILcom/android/modules/utils/TypedXmlPullParser;ID)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 24
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "op"    # I
    .param p6, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "filterFlags"    # I
    .param p8, "filterScale"    # D
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1432
    move-object/from16 v0, p6

    const-string/jumbo v1, "na"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 1433
    .local v3, "key":J
    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v1

    and-int v1, v1, p7

    .line 1434
    .local v1, "flags":I
    if-nez v1, :cond_0

    .line 1435
    return-object v2

    .line 1437
    :cond_0
    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v14

    .line 1438
    .local v14, "uidState":I
    const-string v5, "ac"

    const-wide/16 v12, 0x0

    invoke-interface {v0, v2, v5, v12, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 1439
    .local v5, "accessCount":J
    cmp-long v7, v5, v12

    if-lez v7, :cond_3

    .line 1440
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1441
    long-to-double v7, v5

    mul-double v7, v7, p8

    invoke-static {v7, v8}, Landroid/app/AppOpsManager$HistoricalOps;->round(D)D

    move-result-wide v7

    double-to-long v5, v7

    move-wide v15, v5

    goto :goto_0

    .line 1440
    :cond_1
    move-wide v15, v5

    .line 1444
    .end local v5    # "accessCount":J
    .local v15, "accessCount":J
    :goto_0
    if-nez p1, :cond_2

    .line 1445
    new-instance v5, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v5, v12, v13, v12, v13}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    move-object/from16 v17, v5

    .end local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v5, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    goto :goto_1

    .line 1444
    .end local v5    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_2
    move-object/from16 v17, p1

    .line 1447
    .end local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v17, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_1
    move-object/from16 v5, v17

    move/from16 v6, p5

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move v10, v14

    move v11, v1

    move-wide/from16 v18, v3

    move-wide v3, v12

    .end local v3    # "key":J
    .local v18, "key":J
    move-wide v12, v15

    invoke-virtual/range {v5 .. v13}, Landroid/app/AppOpsManager$HistoricalOps;->increaseAccessCount(IILjava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_2

    .line 1439
    .end local v15    # "accessCount":J
    .end local v17    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v18    # "key":J
    .restart local v3    # "key":J
    .local v5, "accessCount":J
    .restart local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_3
    move-wide/from16 v18, v3

    move-wide v3, v12

    .end local v3    # "key":J
    .restart local v18    # "key":J
    move-object/from16 v17, p1

    move-wide v15, v5

    .line 1450
    .end local v5    # "accessCount":J
    .end local p1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v15    # "accessCount":J
    .restart local v17    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_2
    const-string/jumbo v5, "rc"

    invoke-interface {v0, v2, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 1451
    .local v5, "rejectCount":J
    cmp-long v7, v5, v3

    if-lez v7, :cond_6

    .line 1452
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1453
    long-to-double v7, v5

    mul-double v7, v7, p8

    invoke-static {v7, v8}, Landroid/app/AppOpsManager$HistoricalOps;->round(D)D

    move-result-wide v7

    double-to-long v5, v7

    move-wide/from16 v20, v5

    goto :goto_3

    .line 1452
    :cond_4
    move-wide/from16 v20, v5

    .line 1456
    .end local v5    # "rejectCount":J
    .local v20, "rejectCount":J
    :goto_3
    if-nez v17, :cond_5

    .line 1457
    new-instance v5, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v5, v3, v4, v3, v4}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    move-object/from16 v17, v5

    .line 1459
    :cond_5
    move-object/from16 v5, v17

    move/from16 v6, p5

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move v10, v14

    move v11, v1

    move-wide/from16 v12, v20

    invoke-virtual/range {v5 .. v13}, Landroid/app/AppOpsManager$HistoricalOps;->increaseRejectCount(IILjava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_4

    .line 1451
    .end local v20    # "rejectCount":J
    .restart local v5    # "rejectCount":J
    :cond_6
    move-wide/from16 v20, v5

    .line 1462
    .end local v5    # "rejectCount":J
    .restart local v20    # "rejectCount":J
    :goto_4
    const-string v5, "du"

    invoke-interface {v0, v2, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    .line 1463
    .local v5, "accessDuration":J
    cmp-long v2, v5, v3

    if-lez v2, :cond_9

    .line 1464
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1465
    long-to-double v7, v5

    mul-double v7, v7, p8

    invoke-static {v7, v8}, Landroid/app/AppOpsManager$HistoricalOps;->round(D)D

    move-result-wide v7

    double-to-long v5, v7

    move-wide/from16 v22, v5

    goto :goto_5

    .line 1464
    :cond_7
    move-wide/from16 v22, v5

    .line 1468
    .end local v5    # "accessDuration":J
    .local v22, "accessDuration":J
    :goto_5
    if-nez v17, :cond_8

    .line 1469
    new-instance v2, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v2, v3, v4, v3, v4}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    move-object/from16 v17, v2

    .line 1471
    :cond_8
    move-object/from16 v5, v17

    move/from16 v6, p5

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move v10, v14

    move v11, v1

    move-wide/from16 v12, v22

    invoke-virtual/range {v5 .. v13}, Landroid/app/AppOpsManager$HistoricalOps;->increaseAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJ)V

    move-wide/from16 v5, v22

    .line 1474
    .end local v22    # "accessDuration":J
    .restart local v5    # "accessDuration":J
    :cond_9
    return-object v17
.end method

.method private readeHistoricalOpsDLocked(Lcom/android/modules/utils/TypedXmlPullParser;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI[J)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 24
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "filterUid"    # I
    .param p3, "filterPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "filterAttributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filterOpNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "filter"    # I
    .param p7, "filterBeginTimeMillis"    # J
    .param p9, "filterEndTimeMillis"    # J
    .param p11, "filterFlags"    # I
    .param p12, "cumulativeOverflowMillis"    # [J
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1289
    move-object/from16 v11, p1

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    const/4 v0, 0x0

    const-string v1, "beg"

    const-wide/16 v2, 0x0

    invoke-interface {v11, v0, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1290
    const/4 v1, 0x0

    if-eqz p12, :cond_0

    aget-wide v6, p12, v1

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    add-long v9, v4, v6

    .line 1291
    .local v9, "beginTimeMillis":J
    const-string v4, "end"

    invoke-interface {v11, v0, v4, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1292
    if-eqz p12, :cond_1

    aget-wide v6, p12, v1

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    add-long v7, v4, v6

    .line 1294
    .local v7, "endTimeMillis":J
    cmp-long v1, v14, v9

    if-gez v1, :cond_2

    .line 1295
    return-object v0

    .line 1298
    :cond_2
    cmp-long v0, v12, v7

    if-lez v0, :cond_3

    .line 1299
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v0, v2, v3, v2, v3}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    return-object v0

    .line 1301
    :cond_3
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1302
    .local v5, "filteredBeginTimeMillis":J
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1307
    .local v3, "filteredEndTimeMillis":J
    sub-long v0, v3, v5

    long-to-double v0, v0

    move-wide/from16 v16, v3

    .end local v3    # "filteredEndTimeMillis":J
    .local v16, "filteredEndTimeMillis":J
    sub-long v2, v7, v9

    long-to-double v2, v2

    div-double v18, v0, v2

    .line 1309
    .local v18, "filterScale":D
    const/4 v0, 0x0

    .line 1310
    .local v0, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    move-object v3, v0

    .line 1311
    .end local v0    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v3, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v4, "depth":I
    :goto_2
    invoke-static {v11, v4}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1312
    const-string/jumbo v0, "uid"

    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1313
    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v11, v3

    move-wide/from16 v12, v16

    .end local v3    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v16    # "filteredEndTimeMillis":J
    .local v11, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v12, "filteredEndTimeMillis":J
    move/from16 v3, p2

    move/from16 v16, v4

    .end local v4    # "depth":I
    .local v16, "depth":I
    move-object/from16 v4, p3

    move-wide v14, v5

    .end local v5    # "filteredBeginTimeMillis":J
    .local v14, "filteredBeginTimeMillis":J
    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v20, v7

    .end local v7    # "endTimeMillis":J
    .local v20, "endTimeMillis":J
    move/from16 v7, p6

    move/from16 v8, p11

    move-wide/from16 v22, v9

    .end local v9    # "beginTimeMillis":J
    .local v22, "beginTimeMillis":J
    move-wide/from16 v9, v18

    invoke-direct/range {v0 .. v10}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoricalUidOpsDLocked(Landroid/app/AppOpsManager$HistoricalOps;Lcom/android/modules/utils/TypedXmlPullParser;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IID)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    .line 1316
    .local v0, "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    if-nez v11, :cond_4

    .line 1317
    move-object v1, v0

    move-object v3, v1

    .end local v11    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .local v1, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    goto :goto_3

    .line 1316
    .end local v1    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v11    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_4
    move-object v3, v11

    .line 1319
    .end local v0    # "returnedOps":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v11    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v3    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    :goto_3
    move-object/from16 v11, p1

    move-wide v5, v14

    move/from16 v4, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v14, p9

    move-wide/from16 v16, v12

    move-wide/from16 v12, p7

    goto :goto_2

    .line 1312
    .end local v12    # "filteredEndTimeMillis":J
    .end local v14    # "filteredBeginTimeMillis":J
    .end local v20    # "endTimeMillis":J
    .end local v22    # "beginTimeMillis":J
    .restart local v4    # "depth":I
    .restart local v5    # "filteredBeginTimeMillis":J
    .restart local v7    # "endTimeMillis":J
    .restart local v9    # "beginTimeMillis":J
    .local v16, "filteredEndTimeMillis":J
    :cond_5
    move-object v11, v3

    move-wide v14, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-wide/from16 v12, v16

    move/from16 v16, v4

    .end local v3    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v4    # "depth":I
    .end local v5    # "filteredBeginTimeMillis":J
    .end local v7    # "endTimeMillis":J
    .end local v9    # "beginTimeMillis":J
    .restart local v11    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v12    # "filteredEndTimeMillis":J
    .restart local v14    # "filteredBeginTimeMillis":J
    .local v16, "depth":I
    .restart local v20    # "endTimeMillis":J
    .restart local v22    # "beginTimeMillis":J
    move-object/from16 v11, p1

    move-wide/from16 v14, p9

    move-wide/from16 v16, v12

    move-wide/from16 v12, p7

    goto :goto_2

    .line 1321
    .end local v11    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v12    # "filteredEndTimeMillis":J
    .end local v14    # "filteredBeginTimeMillis":J
    .end local v20    # "endTimeMillis":J
    .end local v22    # "beginTimeMillis":J
    .restart local v3    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v4    # "depth":I
    .restart local v5    # "filteredBeginTimeMillis":J
    .restart local v7    # "endTimeMillis":J
    .restart local v9    # "beginTimeMillis":J
    .local v16, "filteredEndTimeMillis":J
    :cond_6
    move-object v11, v3

    move-wide v14, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-wide/from16 v12, v16

    move/from16 v16, v4

    .end local v3    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .end local v4    # "depth":I
    .end local v5    # "filteredBeginTimeMillis":J
    .end local v7    # "endTimeMillis":J
    .end local v9    # "beginTimeMillis":J
    .restart local v11    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    .restart local v12    # "filteredEndTimeMillis":J
    .restart local v14    # "filteredBeginTimeMillis":J
    .local v16, "depth":I
    .restart local v20    # "endTimeMillis":J
    .restart local v22    # "beginTimeMillis":J
    if-eqz v11, :cond_7

    .line 1322
    invoke-virtual {v11, v14, v15, v12, v13}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginAndEndTime(JJ)V

    .line 1324
    :cond_7
    return-object v11
.end method

.method private static spliceFromBeginning(Landroid/app/AppOpsManager$HistoricalOps;D)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 1
    .param p0, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "spliceRatio"    # D
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1655
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->spliceFromBeginning(D)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    .line 1659
    .local v0, "splice":Landroid/app/AppOpsManager$HistoricalOps;
    return-object v0
.end method

.method private static spliceFromEnd(Landroid/app/AppOpsManager$HistoricalOps;D)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 1
    .param p0, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "spliceRatio"    # D
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1642
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->spliceFromEnd(D)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    .line 1646
    .local v0, "splice":Landroid/app/AppOpsManager$HistoricalOps;
    return-object v0
.end method

.method private writeHistoricalAttributionOpsDLocked(Landroid/app/AppOpsManager$AttributedHistoricalOps;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .param p1, "attributionOps"    # Landroid/app/AppOpsManager$AttributedHistoricalOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1546
    const/4 v0, 0x0

    const-string/jumbo v1, "ftr"

    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1547
    invoke-virtual {p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "na"

    invoke-static {p2, v3, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1548
    invoke-virtual {p1}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpCount()I

    move-result v2

    .line 1549
    .local v2, "opCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1550
    invoke-virtual {p1, v3}, Landroid/app/AppOpsManager$AttributedHistoricalOps;->getOpAt(I)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object v4

    .line 1551
    .local v4, "op":Landroid/app/AppOpsManager$HistoricalOp;
    invoke-direct {p0, v4, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->writeHistoricalOpDLocked(Landroid/app/AppOpsManager$HistoricalOp;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 1549
    .end local v4    # "op":Landroid/app/AppOpsManager$HistoricalOp;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1553
    .end local v3    # "i":I
    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1554
    return-void
.end method

.method private writeHistoricalOpDLocked(Landroid/app/AppOpsManager$HistoricalOp;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 7
    .param p1, "op"    # Landroid/app/AppOpsManager$HistoricalOp;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1558
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOp;->collectKeys()Landroid/util/LongSparseArray;

    move-result-object v0

    .line 1559
    .local v0, "keys":Landroid/util/LongSparseArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1562
    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v2, "op"

    invoke-interface {p2, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1563
    const-string/jumbo v3, "na"

    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOp;->getOpCode()I

    move-result v4

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1564
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    .line 1565
    .local v3, "keyCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 1566
    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-direct {p0, p1, v5, v6, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->writeStateOnLocked(Landroid/app/AppOpsManager$HistoricalOp;JLcom/android/modules/utils/TypedXmlSerializer;)V

    .line 1565
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1568
    .end local v4    # "i":I
    invoke-interface {p2, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1569
    return-void

    .line 1560
    .end local v3    # "keyCount":I
    :goto_1
    return-void
.end method

.method private writeHistoricalOpDLocked(Landroid/app/AppOpsManager$HistoricalOps;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .param p1, "ops"    # Landroid/app/AppOpsManager$HistoricalOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1508
    const/4 v0, 0x0

    const-string/jumbo v1, "ops"

    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1509
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v2

    const-string v4, "beg"

    invoke-interface {p2, v0, v4, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1510
    const-string v2, "end"

    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v3

    invoke-interface {p2, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1511
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v2

    .line 1512
    .local v2, "uidCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1513
    invoke-virtual {p1, v3}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v4

    .line 1514
    .local v4, "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-direct {p0, v4, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->writeHistoricalUidOpsDLocked(Landroid/app/AppOpsManager$HistoricalUidOps;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 1512
    .end local v4    # "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1516
    .end local v3    # "i":I
    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1517
    return-void
.end method

.method private writeHistoricalOpsDLocked(Ljava/util/List;JLjava/io/File;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "intervalOverflowMillis"    # J
    .param p4, "file"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;J",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1479
    .local p1, "allOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    const-string/jumbo v0, "history"

    sget-object v1, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v1, p4}, Lcom/android/internal/os/AtomicDirectory;->openWrite(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1481
    .local v1, "output":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 1482
    .local v2, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const-string/jumbo v3, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 1484
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1485
    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1486
    const-string/jumbo v3, "ver"

    const/4 v5, 0x2

    invoke-interface {v2, v4, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1487
    const-wide/16 v5, 0x0

    cmp-long v3, p2, v5

    if-eqz v3, :cond_0

    .line 1488
    const-string/jumbo v3, "ov"

    invoke-interface {v2, v4, v3, p2, p3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 1500
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1490
    .restart local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1491
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 1492
    .local v3, "opsCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v3, :cond_1

    .line 1493
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$HistoricalOps;

    .line 1494
    .local v6, "ops":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-direct {p0, v6, v2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->writeHistoricalOpDLocked(Landroid/app/AppOpsManager$HistoricalOps;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 1492
    .end local v6    # "ops":Landroid/app/AppOpsManager$HistoricalOps;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1497
    .end local v3    # "opsCount":I
    .end local v5    # "i":I
    :cond_1
    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1498
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 1499
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v0, v1}, Lcom/android/internal/os/AtomicDirectory;->closeWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    nop

    .line 1504
    return-void

    .line 1500
    :goto_2
    nop

    .line 1501
    .local v0, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v2, v1}, Lcom/android/internal/os/AtomicDirectory;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1502
    throw v0
.end method

.method private writeHistoricalPackageOpsDLocked(Landroid/app/AppOpsManager$HistoricalPackageOps;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .param p1, "packageOps"    # Landroid/app/AppOpsManager$HistoricalPackageOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1533
    const/4 v0, 0x0

    const-string/jumbo v1, "pkg"

    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1534
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "na"

    invoke-interface {p2, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1535
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsCount()I

    move-result v2

    .line 1536
    .local v2, "numAttributions":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1537
    invoke-virtual {p1, v3}, Landroid/app/AppOpsManager$HistoricalPackageOps;->getAttributedOpsAt(I)Landroid/app/AppOpsManager$AttributedHistoricalOps;

    move-result-object v4

    .line 1538
    .local v4, "op":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    invoke-direct {p0, v4, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->writeHistoricalAttributionOpsDLocked(Landroid/app/AppOpsManager$AttributedHistoricalOps;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 1536
    .end local v4    # "op":Landroid/app/AppOpsManager$AttributedHistoricalOps;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1540
    .end local v3    # "i":I
    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1541
    return-void
.end method

.method private writeHistoricalUidOpsDLocked(Landroid/app/AppOpsManager$HistoricalUidOps;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .param p1, "uidOps"    # Landroid/app/AppOpsManager$HistoricalUidOps;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1521
    const/4 v0, 0x0

    const-string/jumbo v1, "uid"

    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1522
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v2

    const-string/jumbo v3, "na"

    invoke-interface {p2, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1523
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v2

    .line 1524
    .local v2, "packageCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1525
    invoke-virtual {p1, v3}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageOpsAt(I)Landroid/app/AppOpsManager$HistoricalPackageOps;

    move-result-object v4

    .line 1526
    .local v4, "packageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    invoke-direct {p0, v4, p2}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->writeHistoricalPackageOpsDLocked(Landroid/app/AppOpsManager$HistoricalPackageOps;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 1524
    .end local v4    # "packageOps":Landroid/app/AppOpsManager$HistoricalPackageOps;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1528
    .end local v3    # "i":I
    invoke-interface {p2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1529
    return-void
.end method

.method private writeStateOnLocked(Landroid/app/AppOpsManager$HistoricalOp;JLcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 17
    .param p1, "op"    # Landroid/app/AppOpsManager$HistoricalOp;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "key"    # J
    .param p4, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1573
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static/range {p2 .. p3}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v2

    .line 1574
    .local v2, "uidState":I
    invoke-static/range {p2 .. p3}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v3

    .line 1576
    .local v3, "flags":I
    invoke-virtual {v0, v2, v2, v3}, Landroid/app/AppOpsManager$HistoricalOp;->getAccessCount(III)J

    move-result-wide v4

    .line 1577
    .local v4, "accessCount":J
    invoke-virtual {v0, v2, v2, v3}, Landroid/app/AppOpsManager$HistoricalOp;->getRejectCount(III)J

    move-result-wide v6

    .line 1578
    .local v6, "rejectCount":J
    invoke-virtual {v0, v2, v2, v3}, Landroid/app/AppOpsManager$HistoricalOp;->getAccessDuration(III)J

    move-result-wide v8

    .line 1580
    .local v8, "accessDuration":J
    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-gtz v12, :cond_0

    cmp-long v12, v6, v10

    if-gtz v12, :cond_0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_0

    .line 1581
    return-void

    .line 1584
    :cond_0
    const/4 v12, 0x0

    const-string/jumbo v13, "st"

    invoke-interface {v1, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1585
    const-string/jumbo v14, "na"

    move-wide/from16 v10, p2

    invoke-interface {v1, v12, v14, v10, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1586
    const-wide/16 v14, 0x0

    cmp-long v16, v4, v14

    if-lez v16, :cond_1

    .line 1587
    const-string v14, "ac"

    invoke-interface {v1, v12, v14, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1589
    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v16, v6, v14

    if-lez v16, :cond_2

    .line 1590
    const-string/jumbo v14, "rc"

    invoke-interface {v1, v12, v14, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1592
    :cond_2
    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-lez v14, :cond_3

    .line 1593
    const-string v14, "du"

    invoke-interface {v1, v12, v14, v8, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1595
    :cond_3
    invoke-interface {v1, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1596
    return-void
.end method


# virtual methods
.method clearHistoryDLocked(ILjava/lang/String;)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 834
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoryDLocked()Ljava/util/List;

    move-result-object v0

    .line 836
    .local v0, "historicalOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-nez v0, :cond_0

    .line 837
    return-void

    .line 840
    :cond_0
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v2, p1, p2}, Landroid/app/AppOpsManager$HistoricalOps;->clearHistory(ILjava/lang/String;)V

    .line 840
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 844
    .end local v1    # "index":I
    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->clearHistoryDLocked()V

    .line 846
    invoke-virtual {p0, v0}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->persistHistoricalOpsDLocked(Ljava/util/List;)V

    .line 847
    return-void
.end method

.method getLastPersistTimeMillisDLocked()J
    .locals 11

    .line 899
    const/4 v0, 0x0

    .line 901
    .local v0, "baseDir":Ljava/io/File;
    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v3}, Lcom/android/internal/os/AtomicDirectory;->startRead()Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    .line 902
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 903
    .local v3, "files":[Ljava/io/File;
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 904
    const/4 v4, 0x0

    .line 905
    .local v4, "shortestFile":Ljava/io/File;
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .line 906
    .local v7, "candidate":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 907
    .local v8, "candidateName":Ljava/lang/String;
    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 908
    goto :goto_1

    .line 910
    :cond_0
    if-nez v4, :cond_1

    .line 911
    move-object v4, v7

    goto :goto_1

    .line 912
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 913
    move-object v4, v7

    .line 905
    .end local v7    # "candidate":Ljava/io/File;
    .end local v8    # "candidateName":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 922
    .end local v3    # "files":[Ljava/io/File;
    .end local v4    # "shortestFile":Ljava/io/File;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 916
    .restart local v3    # "files":[Ljava/io/File;
    .restart local v4    # "shortestFile":Ljava/io/File;
    :cond_3
    if-nez v4, :cond_4

    .line 917
    return-wide v1

    .line 919
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    return-wide v1

    .line 921
    .end local v4    # "shortestFile":Ljava/io/File;
    :cond_5
    sget-object v4, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v4}, Lcom/android/internal/os/AtomicDirectory;->finishRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    .end local v3    # "files":[Ljava/io/File;
    goto :goto_3

    .line 922
    :goto_2
    nop

    .line 923
    .local v3, "e":Ljava/lang/Throwable;
    const-string v4, "Error reading historical app ops. Deleting history."

    invoke-static {v4, v3, v0}, Lcom/android/server/appop/HistoricalRegistry;->-$$Nest$smwtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V

    .line 924
    sget-object v4, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v4}, Lcom/android/internal/os/AtomicDirectory;->delete()V

    .line 926
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_3
    return-wide v1
.end method

.method persistHistoricalOpsDLocked(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;)V"
        }
    .end annotation

    .line 859
    .local p1, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    :try_start_0
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v0}, Lcom/android/internal/os/AtomicDirectory;->startWrite()Ljava/io/File;

    move-result-object v2

    .line 860
    .local v2, "newBaseDir":Ljava/io/File;
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v0}, Lcom/android/internal/os/AtomicDirectory;->getBackupDirectory()Ljava/io/File;

    move-result-object v3

    .line 866
    .local v3, "oldBaseDir":Ljava/io/File;
    invoke-static {v3}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->getHistoricalFileNames(Ljava/io/File;)Ljava/util/Set;

    move-result-object v5

    .line 867
    .local v5, "oldFileNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->handlePersistHistoricalOpsRecursiveDLocked(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Set;I)V

    .line 872
    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v0}, Lcom/android/internal/os/AtomicDirectory;->finishWrite()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    .end local v2    # "newBaseDir":Ljava/io/File;
    .end local v3    # "oldBaseDir":Ljava/io/File;
    .end local v5    # "oldFileNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "Failed to write historical app ops, restoring backup"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/server/appop/HistoricalRegistry;->-$$Nest$smwtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/io/File;)V

    .line 875
    sget-object v1, Lcom/android/server/appop/HistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v1}, Lcom/android/internal/os/AtomicDirectory;->failWrite()V

    .line 877
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method readHistoryDLocked()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation

    .line 887
    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->readHistoryRawDLocked()Ljava/util/List;

    move-result-object v0

    .line 889
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalOps;>;"
    if-eqz v0, :cond_0

    .line 890
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 891
    .local v1, "opCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 892
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalOps;

    iget-wide v4, p0, Lcom/android/server/appop/HistoricalRegistry$Persistence;->mBaseSnapshotInterval:J

    invoke-virtual {v3, v4, v5}, Landroid/app/AppOpsManager$HistoricalOps;->offsetBeginAndEndTime(J)V

    .line 891
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 895
    .end local v1    # "opCount":I
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method readHistoryRawDLocked()Ljava/util/List;
    .locals 11
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation

    .line 880
    const-wide v8, 0x7fffffffffffffffL

    const/16 v10, 0x1f

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/android/server/appop/HistoricalRegistry$Persistence;->collectHistoricalOpsBaseDLocked(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IJJI)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
