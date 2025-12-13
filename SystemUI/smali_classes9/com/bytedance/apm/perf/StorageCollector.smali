.class public Lcom/bytedance/apm/perf/StorageCollector;
.super Lcom/bytedance/apm/perf/AbstractPerfCollector;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/StorageCollector$Node;,
        Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;,
        Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;,
        Lcom/bytedance/apm/perf/StorageCollector$FileNode;
    }
.end annotation


# static fields
.field private static final EXTERNAL_PREFIX:Ljava/lang/String; = "external"

.field private static final INTERNAL_PREFIX:Ljava/lang/String; = "internal"

.field private static MAX_STORAGE_CHECK_VALUE_BYTES:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "MonitorStorage"

.field private static final UNIT:J = 0x40000000L

.field private static mInsideDataPath:Ljava/lang/String;

.field private static mOutsideDataPath:Ljava/lang/String;


# instance fields
.field private isExceptionDiskSwitch:Z

.field private mDirListTopK:Lcom/bytedance/apm/util/TopK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm/perf/StorageCollector$FileNode;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskAppUsedThresholdBytes:J

.field private mDiskCustomedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskCustomedRelativePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskInfoNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;",
            ">;"
        }
    .end annotation
.end field

.field private mFileListTopK:Lcom/bytedance/apm/util/TopK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm/perf/StorageCollector$FileNode;",
            ">;"
        }
    .end annotation
.end field

.field private mFolderSizeThresholdBytes:J

.field private mHasUploadUsedStorage:Z

.field private mIgnoredPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoredRelativePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitException:Z

.field private mInsideCachePath:Ljava/lang/String;

.field private mInsideCacheSize:J

.field private mInsideDataSize:J

.field private mOutdatedIntervalMs:J

.field private mOutdatedListTopK:Lcom/bytedance/apm/util/TopK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private mOutsideCachePath:Ljava/lang/String;

.field private mOutsideCacheSize:J

.field private mOutsideDataSize:J

.field private mReportFileMaxCount:I

.field private mStorageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    const-wide v0, 0x400000000L

    sput-wide v0, Lcom/bytedance/apm/perf/StorageCollector;->MAX_STORAGE_CHECK_VALUE_BYTES:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/bytedance/apm/perf/AbstractPerfCollector;-><init>()V

    .line 72
    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskAppUsedThresholdBytes:J

    .line 77
    iput-wide v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mFolderSizeThresholdBytes:J

    .line 82
    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mReportFileMaxCount:I

    .line 87
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedIntervalMs:J

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedRelativePaths:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredRelativePaths:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredPaths:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedPaths:Ljava/util/List;

    .line 116
    const-string v0, "disk"

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mCollectorSettingKey:Ljava/lang/String;

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/StorageCollector;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;

    .line 51
    iget-wide v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskAppUsedThresholdBytes:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/perf/StorageCollector;)Lcom/bytedance/apm/listener/IStorageCheckListener;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mStorageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideDataPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/bytedance/apm/perf/StorageCollector;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;

    .line 51
    iget-wide v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mFolderSizeThresholdBytes:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/bytedance/apm/perf/StorageCollector;Ljava/lang/String;JII)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # I

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/apm/perf/StorageCollector;->appendExceptionFolderQueue(Ljava/lang/String;JII)V

    return-void
.end method

.method static synthetic access$1300(Lcom/bytedance/apm/perf/StorageCollector;Ljava/lang/String;JIJ)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # J

    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/apm/perf/StorageCollector;->appendOutdatedFileQueue(Ljava/lang/String;JIJ)V

    return-void
.end method

.method static synthetic access$1402(Lcom/bytedance/apm/perf/StorageCollector;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;
    .param p1, "x1"    # J

    .line 51
    iput-wide p1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideDataSize:J

    return-wide p1
.end method

.method static synthetic access$1502(Lcom/bytedance/apm/perf/StorageCollector;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;
    .param p1, "x1"    # J

    .line 51
    iput-wide p1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideDataSize:J

    return-wide p1
.end method

.method static synthetic access$1600(Lcom/bytedance/apm/perf/StorageCollector;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideCachePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/bytedance/apm/perf/StorageCollector;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;
    .param p1, "x1"    # J

    .line 51
    iput-wide p1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideCacheSize:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/bytedance/apm/perf/StorageCollector;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideCachePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/bytedance/apm/perf/StorageCollector;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;
    .param p1, "x1"    # J

    .line 51
    iput-wide p1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideCacheSize:J

    return-wide p1
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideDataPath:Ljava/lang/String;

    return-object v0
.end method

.method private appendExceptionFileQueue(Ljava/lang/String;J)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # J

    .line 593
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendExceptionFileQueue: path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitorStorage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 596
    :cond_0
    sget-wide v0, Lcom/bytedance/apm/perf/StorageCollector;->MAX_STORAGE_CHECK_VALUE_BYTES:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 597
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mFileListTopK:Lcom/bytedance/apm/util/TopK;

    if-nez v0, :cond_2

    .line 600
    new-instance v0, Lcom/bytedance/apm/util/TopK;

    iget v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mReportFileMaxCount:I

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mFileListTopK:Lcom/bytedance/apm/util/TopK;

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mFileListTopK:Lcom/bytedance/apm/util/TopK;

    new-instance v1, Lcom/bytedance/apm/perf/StorageCollector$FileNode;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bytedance/apm/perf/StorageCollector$FileNode;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 603
    return-void
.end method

.method private appendExceptionFolderQueue(Ljava/lang/String;JII)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "accumulateNum"    # I
    .param p5, "num"    # I

    .line 606
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendExceptionFolderQueue: path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":  size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , accumulateNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitorStorage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_0
    sget-wide v0, Lcom/bytedance/apm/perf/StorageCollector;->MAX_STORAGE_CHECK_VALUE_BYTES:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 610
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDirListTopK:Lcom/bytedance/apm/util/TopK;

    if-nez v0, :cond_2

    .line 613
    new-instance v0, Lcom/bytedance/apm/util/TopK;

    iget v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mReportFileMaxCount:I

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDirListTopK:Lcom/bytedance/apm/util/TopK;

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDirListTopK:Lcom/bytedance/apm/util/TopK;

    new-instance v1, Lcom/bytedance/apm/perf/StorageCollector$FileNode;

    invoke-direct {v1, p1, p2, p3, p5}, Lcom/bytedance/apm/perf/StorageCollector$FileNode;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 616
    return-void
.end method

.method private appendOutdatedFileQueue(Ljava/lang/String;JIJ)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "num"    # I
    .param p5, "outdatedInterval"    # J

    .line 619
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendutdatedFileQueue: path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonitorStorage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 623
    :cond_0
    const-wide/32 v0, 0x19000

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    sget-wide v0, Lcom/bytedance/apm/perf/StorageCollector;->MAX_STORAGE_CHECK_VALUE_BYTES:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedListTopK:Lcom/bytedance/apm/util/TopK;

    if-nez v0, :cond_2

    .line 627
    new-instance v0, Lcom/bytedance/apm/util/TopK;

    iget v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mReportFileMaxCount:I

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedListTopK:Lcom/bytedance/apm/util/TopK;

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedListTopK:Lcom/bytedance/apm/util/TopK;

    new-instance v8, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;-><init>(Ljava/lang/String;JIJ)V

    invoke-virtual {v0, v8}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 630
    return-void

    .line 624
    :cond_3
    :goto_0
    return-void
.end method

.method private byte2G(J)J
    .locals 2
    .param p1, "bytes"    # J

    .line 550
    const-wide/32 v0, 0x40000000

    div-long v0, p1, v0

    return-wide v0
.end method

.method private calculateDiskInfo(Ljava/io/File;IZLjava/util/List;)V
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .param p2, "depth"    # I
    .param p3, "normal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;",
            ">;)V"
        }
    .end annotation

    .line 496
    .local p4, "diskInfoNodes":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    const/4 v0, 0x2

    if-gt p2, v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredPaths:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 499
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "custom"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 500
    if-eqz p3, :cond_8

    .line 501
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 502
    .local v1, "subFiles":[Ljava/io/File;
    if-eqz v1, :cond_7

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 505
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, v1, v3

    .line 506
    .local v5, "subFile":Ljava/io/File;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredPaths:Ljava/util/List;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 507
    goto :goto_1

    .line 509
    :cond_2
    new-instance v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    invoke-direct {v6, v4}, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;-><init>(Lcom/bytedance/apm/perf/StorageCollector$1;)V

    .line 510
    .local v6, "diskInfoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    move v7, p2

    .line 511
    .local v7, "tempDepth":I
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    iput-boolean v8, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->isFolder:Z

    .line 512
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->path:Ljava/lang/String;

    .line 513
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 514
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .local v8, "innerDiskInfo":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    iput-object v8, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->nextDisk:Ljava/util/List;

    .line 516
    if-ne v7, v0, :cond_3

    .line 518
    invoke-direct {p0, v5}, Lcom/bytedance/apm/perf/StorageCollector;->getFolderSize(Ljava/io/File;)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    .line 520
    :cond_3
    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v5, v7, p3, v8}, Lcom/bytedance/apm/perf/StorageCollector;->calculateDiskInfo(Ljava/io/File;IZLjava/util/List;)V

    .line 521
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .end local v8    # "innerDiskInfo":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    goto :goto_1

    .line 524
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    .line 525
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .end local v5    # "subFile":Ljava/io/File;
    .end local v6    # "diskInfoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    .end local v7    # "tempDepth":I
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 528
    .end local v1    # "subFiles":[Ljava/io/File;
    :cond_6
    goto :goto_3

    .line 503
    .restart local v1    # "subFiles":[Ljava/io/File;
    :cond_7
    :goto_2
    return-void

    .line 530
    .end local v1    # "subFiles":[Ljava/io/File;
    :cond_8
    new-instance v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    invoke-direct {v0, v4}, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;-><init>(Lcom/bytedance/apm/perf/StorageCollector$1;)V

    .line 531
    .local v0, "diskInfoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->isFolder:Z

    .line 532
    iput-object v2, v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->reportType:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->path:Ljava/lang/String;

    .line 534
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/StorageCollector;->getFolderSize(Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    .line 535
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .end local v0    # "diskInfoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    goto :goto_3

    .line 538
    :cond_9
    new-instance v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    invoke-direct {v0, v4}, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;-><init>(Lcom/bytedance/apm/perf/StorageCollector$1;)V

    .line 539
    .restart local v0    # "diskInfoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    iput-boolean v3, v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->isFolder:Z

    .line 540
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->path:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    .line 542
    if-nez p3, :cond_a

    .line 543
    iput-object v2, v0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->reportType:Ljava/lang/String;

    .line 545
    :cond_a
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .end local v0    # "diskInfoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    :goto_3
    return-void

    .line 497
    :cond_b
    :goto_4
    return-void
.end method

.method private static convertFileNodeList(Lcom/bytedance/apm/util/TopK;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/util/TopK<",
            "+",
            "Lcom/bytedance/apm/perf/StorageCollector$FileNode;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 383
    .local p0, "nodeList":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<+Lcom/bytedance/apm/perf/StorageCollector$FileNode;>;"
    if-nez p0, :cond_0

    .line 384
    const/4 v0, 0x0

    return-object v0

    .line 386
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 387
    .local v0, "pathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/perf/StorageCollector$FileNode;

    .line 388
    .local v2, "fileNode":Lcom/bytedance/apm/perf/StorageCollector$FileNode;
    invoke-static {v2}, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->access$200(Lcom/bytedance/apm/perf/StorageCollector$FileNode;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .end local v2    # "fileNode":Lcom/bytedance/apm/perf/StorageCollector$FileNode;
    goto :goto_0

    .line 390
    :cond_1
    return-object v0
.end method

.method private getFolderSize(Ljava/io/File;)J
    .locals 8
    .param p1, "file"    # Ljava/io/File;

    .line 554
    const-wide/16 v0, 0x0

    .line 556
    .local v0, "size":J
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 557
    .local v2, "fileList":[Ljava/io/File;
    if-eqz v2, :cond_3

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 560
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 561
    .local v5, "subFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 562
    invoke-direct {p0, v5}, Lcom/bytedance/apm/perf/StorageCollector;->getFolderSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 564
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v6

    .line 560
    .end local v5    # "subFile":Ljava/io/File;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 569
    .end local v2    # "fileList":[Ljava/io/File;
    :cond_2
    goto :goto_3

    .line 558
    .restart local v2    # "fileList":[Ljava/io/File;
    :cond_3
    :goto_2
    return-wide v0

    .line 567
    .end local v2    # "fileList":[Ljava/io/File;
    :catch_0
    move-exception v2

    .line 568
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 570
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    return-wide v0
.end method

.method private getRate(JLjava/math/BigDecimal;)F
    .locals 4
    .param p1, "size"    # J
    .param p3, "standardDecimal"    # Ljava/math/BigDecimal;

    .line 377
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 378
    .local v0, "retainedDecimal":Ljava/math/BigDecimal;
    const/4 v1, 0x4

    invoke-virtual {v0, p3, v1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 379
    .local v1, "javaUsedRate":D
    double-to-float v3, v1

    return v3
.end method

.method private handleUsedStorageNew()V
    .locals 15

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/StorageCollector;->checkExceptionDisk()V

    .line 261
    iget-wide v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideDataSize:J

    iget-wide v2, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideDataSize:J

    add-long/2addr v0, v2

    .line 262
    .local v0, "dataUsed":J
    iget-wide v2, p0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideCacheSize:J

    iget-wide v4, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideCacheSize:J

    add-long/2addr v2, v4

    .line 264
    .local v2, "cacheUsed":J
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    add-long v13, v4, v6

    .line 265
    .local v13, "totalSize":J
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v11

    .line 266
    .local v11, "romFreeSpace":J
    move-object v4, p0

    move-wide v5, v0

    move-wide v7, v2

    move-wide v9, v13

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/apm/perf/StorageCollector;->sendData(JJJJ)V

    .line 268
    invoke-static {}, Lcom/bytedance/apm/internal/SpManager;->getInstance()Lcom/bytedance/apm/internal/SpManager;

    move-result-object v4

    const-string v5, "check_disk_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/apm/internal/SpManager;->saveAsync(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .end local v0    # "dataUsed":J
    .end local v2    # "cacheUsed":J
    .end local v11    # "romFreeSpace":J
    .end local v13    # "totalSize":J
    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    .line 271
    :goto_0
    return-void
.end method

.method private handleUsedStorageOld()V
    .locals 10

    .line 249
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getUsedStorageSize(Landroid/content/Context;)J

    move-result-wide v2

    .line 250
    .local v2, "dataUsed":J
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getUsedCacheSize(Landroid/content/Context;)J

    move-result-wide v4

    .line 251
    .local v4, "cacheUsed":J
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getDiskTotalSize()J

    move-result-wide v6

    .line 252
    .local v6, "totalSize":J
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v8

    .line 253
    .local v8, "romFreeSpace":J
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/perf/StorageCollector;->sendData(JJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .end local v2    # "dataUsed":J
    .end local v4    # "cacheUsed":J
    .end local v6    # "totalSize":J
    .end local v8    # "romFreeSpace":J
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 256
    :goto_0
    return-void
.end method

.method private initPaths()V
    .locals 9

    .line 163
    sget-object v0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideDataPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    .local v0, "context":Landroid/content/Context;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "pkgName":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/apm/perf/StorageCollector;->mInsideDataPath:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideCachePath:Ljava/lang/String;

    .line 171
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideDataPath:Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 173
    .local v2, "externalCacheDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideCachePath:Ljava/lang/String;

    .line 177
    :cond_1
    iget-object v3, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredRelativePaths:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "external"

    const-string v5, "internal"

    if-eqz v3, :cond_4

    .line 178
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredRelativePaths:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 179
    .local v6, "path":Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 180
    iget-object v7, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredPaths:Ljava/util/List;

    sget-object v8, Lcom/bytedance/apm/perf/StorageCollector;->mInsideDataPath:Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 183
    iget-object v7, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredPaths:Ljava/util/List;

    sget-object v8, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideDataPath:Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .end local v6    # "path":Ljava/lang/String;
    :cond_3
    :goto_1
    goto :goto_0

    .line 187
    :cond_4
    iget-object v3, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedRelativePaths:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 188
    iget-object v3, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedRelativePaths:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 189
    .restart local v6    # "path":Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 190
    iget-object v7, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedPaths:Ljava/util/List;

    sget-object v8, Lcom/bytedance/apm/perf/StorageCollector;->mInsideDataPath:Ljava/lang/String;

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 193
    iget-object v7, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedPaths:Ljava/util/List;

    sget-object v8, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideDataPath:Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .end local v6    # "path":Ljava/lang/String;
    :cond_6
    :goto_3
    goto :goto_2

    .line 199
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "externalCacheDir":Ljava/io/File;
    :cond_7
    goto :goto_4

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "ignore":Ljava/lang/Exception;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/apm/perf/StorageCollector;->mInitException:Z

    .line 200
    .end local v1    # "ignore":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method private isIgnoredNode(Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;)Z
    .locals 3
    .param p1, "diskInfoNode"    # Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    .line 633
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 634
    .local v1, "ignoredPath":Ljava/lang/String;
    iget-object v2, p1, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    const/4 v0, 0x1

    return v0

    .line 636
    .end local v1    # "ignoredPath":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 637
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isOutOfDate(J)J
    .locals 4
    .param p1, "lastModifiedTime"    # J

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 582
    .local v0, "outdatedInterval":J
    iget-wide v2, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedIntervalMs:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xea515a000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 583
    return-wide v0

    .line 585
    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method private sendData(JJJJ)V
    .locals 27
    .param p1, "data"    # J
    .param p3, "cache"    # J
    .param p5, "total"    # J
    .param p7, "free"    # J

    .line 275
    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v3, p7

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_PERF:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disk: data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , free: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    :cond_0
    sget-wide v0, Lcom/bytedance/apm/perf/StorageCollector;->MAX_STORAGE_CHECK_VALUE_BYTES:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_1

    sget-wide v0, Lcom/bytedance/apm/perf/StorageCollector;->MAX_STORAGE_CHECK_VALUE_BYTES:J

    goto :goto_0

    :cond_1
    move-wide v0, v9

    .line 280
    .local v0, "dataSize":J
    :goto_0
    sget-wide v5, Lcom/bytedance/apm/perf/StorageCollector;->MAX_STORAGE_CHECK_VALUE_BYTES:J

    cmp-long v2, v11, v5

    if-lez v2, :cond_2

    sget-wide v5, Lcom/bytedance/apm/perf/StorageCollector;->MAX_STORAGE_CHECK_VALUE_BYTES:J

    goto :goto_1

    :cond_2
    move-wide v5, v11

    :goto_1
    move-wide v6, v5

    .line 282
    .local v6, "cacheSize":J
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v15, v2

    .line 283
    .local v15, "extraValues":Lorg/json/JSONObject;
    const-wide/16 v16, 0x0

    cmp-long v2, v9, v16

    if-lez v2, :cond_3

    .line 284
    const-string v2, "data"

    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    :cond_3
    cmp-long v2, v11, v16

    if-lez v2, :cond_4

    .line 287
    const-string v2, "cache"

    invoke-virtual {v15, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    :cond_4
    cmp-long v2, v13, v16

    if-lez v2, :cond_5

    .line 290
    const-string/jumbo v2, "total"

    move-wide/from16 v18, v6

    .end local v6    # "cacheSize":J
    .local v18, "cacheSize":J
    invoke-direct {v8, v13, v14}, Lcom/bytedance/apm/perf/StorageCollector;->byte2G(J)J

    move-result-wide v5

    invoke-virtual {v15, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 289
    .end local v18    # "cacheSize":J
    .restart local v6    # "cacheSize":J
    :cond_5
    move-wide/from16 v18, v6

    .line 292
    .end local v6    # "cacheSize":J
    .restart local v18    # "cacheSize":J
    :goto_2
    cmp-long v2, v3, v16

    if-lez v2, :cond_6

    .line 293
    const-string/jumbo v2, "rom_free"

    invoke-direct {v8, v3, v4}, Lcom/bytedance/apm/perf/StorageCollector;->byte2G(J)J

    move-result-wide v5

    invoke-virtual {v15, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 295
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .local v2, "extraLog":Lorg/json/JSONObject;
    iget-boolean v5, v8, Lcom/bytedance/apm/perf/StorageCollector;->isExceptionDiskSwitch:Z

    if-eqz v5, :cond_18

    .line 297
    iget-wide v5, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDiskAppUsedThresholdBytes:J

    cmp-long v5, v0, v5

    if-lez v5, :cond_17

    .line 299
    iget-object v5, v8, Lcom/bytedance/apm/perf/StorageCollector;->mFileListTopK:Lcom/bytedance/apm/util/TopK;

    if-eqz v5, :cond_9

    .line 300
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 301
    .local v5, "jsonArray":Lorg/json/JSONArray;
    iget-object v6, v8, Lcom/bytedance/apm/perf/StorageCollector;->mFileListTopK:Lcom/bytedance/apm/util/TopK;

    invoke-virtual {v6}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/apm/perf/StorageCollector$FileNode;

    .line 302
    .local v7, "fileNode":Lcom/bytedance/apm/perf/StorageCollector$FileNode;
    invoke-virtual {v7}, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->toJSON()Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v17, v16

    .line 303
    .local v17, "jsonObject":Lorg/json/JSONObject;
    move-object/from16 v3, v17

    .end local v17    # "jsonObject":Lorg/json/JSONObject;
    .local v3, "jsonObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_7

    .line 304
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "fileNode":Lcom/bytedance/apm/perf/StorageCollector$FileNode;
    :cond_7
    move-wide/from16 v3, p7

    goto :goto_3

    .line 307
    :cond_8
    const-string/jumbo v3, "top_usage"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    :cond_9
    iget-object v3, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDirListTopK:Lcom/bytedance/apm/util/TopK;

    if-eqz v3, :cond_c

    .line 310
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 311
    .local v3, "jsonArray":Lorg/json/JSONArray;
    iget-object v4, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDirListTopK:Lcom/bytedance/apm/util/TopK;

    invoke-virtual {v4}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/perf/StorageCollector$FileNode;

    .line 312
    .local v5, "fileNode":Lcom/bytedance/apm/perf/StorageCollector$FileNode;
    invoke-virtual {v5}, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->toJSON()Lorg/json/JSONObject;

    move-result-object v6

    .line 313
    .local v6, "jsonObject":Lorg/json/JSONObject;
    if-eqz v6, :cond_a

    .line 314
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 316
    .end local v5    # "fileNode":Lcom/bytedance/apm/perf/StorageCollector$FileNode;
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    :cond_a
    goto :goto_4

    .line 317
    :cond_b
    const-string v4, "exception_folders"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    :cond_c
    iget-object v3, v8, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedListTopK:Lcom/bytedance/apm/util/TopK;

    if-eqz v3, :cond_f

    .line 321
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 322
    .restart local v3    # "jsonArray":Lorg/json/JSONArray;
    iget-object v4, v8, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedListTopK:Lcom/bytedance/apm/util/TopK;

    invoke-virtual {v4}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;

    .line 323
    .local v5, "fileNode":Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;
    invoke-virtual {v5}, Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;->toJSON()Lorg/json/JSONObject;

    move-result-object v6

    .line 324
    .restart local v6    # "jsonObject":Lorg/json/JSONObject;
    if-eqz v6, :cond_d

    .line 325
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    .end local v5    # "fileNode":Lcom/bytedance/apm/perf/StorageCollector$OutdatedNode;
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    :cond_d
    goto :goto_5

    .line 328
    :cond_e
    const-string/jumbo v4, "outdated_files"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    :cond_f
    iget-object v3, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDiskInfoNodes:Ljava/util/List;

    if-eqz v3, :cond_15

    iget-object v3, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDiskInfoNodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 331
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 332
    .local v3, "standardDecimal":Ljava/math/BigDecimal;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 333
    .local v4, "jsonArray":Lorg/json/JSONArray;
    iget-object v5, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDiskInfoNodes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    .line 334
    .local v6, "node":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    invoke-direct {v8, v6}, Lcom/bytedance/apm/perf/StorageCollector;->isIgnoredNode(Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;)Z

    move-result v7

    move-wide/from16 v16, v0

    .end local v0    # "dataSize":J
    .local v16, "dataSize":J
    const/4 v0, 0x0

    if-eqz v7, :cond_10

    .line 335
    iput v0, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->sizeRate:F

    goto :goto_7

    .line 337
    :cond_10
    iget-wide v0, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    invoke-direct {v8, v0, v1, v3}, Lcom/bytedance/apm/perf/StorageCollector;->getRate(JLjava/math/BigDecimal;)F

    move-result v0

    iput v0, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->sizeRate:F

    .line 339
    :goto_7
    iget-object v0, v6, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->nextDisk:Ljava/util/List;

    .line 340
    .local v0, "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    move-object/from16 v21, v20

    .line 342
    .local v21, "infoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    move-object/from16 v7, v21

    .end local v21    # "infoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    .local v7, "infoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    invoke-direct {v8, v7}, Lcom/bytedance/apm/perf/StorageCollector;->isIgnoredNode(Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;)Z

    move-result v21

    if-eqz v21, :cond_11

    .line 343
    move-object/from16 v21, v0

    const/4 v0, 0x0

    .end local v0    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    .local v21, "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    iput v0, v7, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->sizeRate:F

    move-object/from16 v20, v1

    goto :goto_9

    .line 345
    .end local v21    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    .restart local v0    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    :cond_11
    move-object/from16 v21, v0

    const/4 v0, 0x0

    .end local v0    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    .restart local v21    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    move-object/from16 v20, v1

    iget-wide v0, v7, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    invoke-direct {v8, v0, v1, v3}, Lcom/bytedance/apm/perf/StorageCollector;->getRate(JLjava/math/BigDecimal;)F

    move-result v0

    iput v0, v7, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->sizeRate:F

    .line 347
    .end local v7    # "infoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    :goto_9
    move-object/from16 v1, v20

    move-object/from16 v0, v21

    goto :goto_8

    .line 341
    .end local v21    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    .restart local v0    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    :cond_12
    move-object/from16 v21, v0

    .end local v0    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    .restart local v21    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    goto :goto_a

    .line 340
    .end local v21    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    .restart local v0    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    :cond_13
    move-object/from16 v21, v0

    .line 349
    .end local v0    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    .restart local v21    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    :goto_a
    invoke-virtual {v6}, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 350
    move-wide/from16 v0, v16

    .end local v6    # "node":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    .end local v21    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    goto :goto_6

    .line 351
    .end local v16    # "dataSize":J
    .local v0, "dataSize":J
    :cond_14
    move-wide/from16 v16, v0

    .end local v0    # "dataSize":J
    .restart local v16    # "dataSize":J
    const-string v0, "disk_info"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 330
    .end local v3    # "standardDecimal":Ljava/math/BigDecimal;
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v16    # "dataSize":J
    .restart local v0    # "dataSize":J
    :cond_15
    move-wide/from16 v16, v0

    .line 354
    .end local v0    # "dataSize":J
    .restart local v16    # "dataSize":J
    :goto_b
    iget-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector;->mStorageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    if-eqz v0, :cond_16

    .line 355
    iget-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector;->mFileListTopK:Lcom/bytedance/apm/util/TopK;

    invoke-static {v0}, Lcom/bytedance/apm/perf/StorageCollector;->convertFileNodeList(Lcom/bytedance/apm/util/TopK;)Ljava/util/List;

    move-result-object v5

    .line 356
    .local v5, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDirListTopK:Lcom/bytedance/apm/util/TopK;

    invoke-static {v0}, Lcom/bytedance/apm/perf/StorageCollector;->convertFileNodeList(Lcom/bytedance/apm/util/TopK;)Ljava/util/List;

    move-result-object v6

    move-wide/from16 v22, v18

    .line 357
    .end local v18    # "cacheSize":J
    .local v6, "dirList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v22, "cacheSize":J
    iget-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedListTopK:Lcom/bytedance/apm/util/TopK;

    invoke-static {v0}, Lcom/bytedance/apm/perf/StorageCollector;->convertFileNodeList(Lcom/bytedance/apm/util/TopK;)Ljava/util/List;

    move-result-object v7

    .line 358
    .local v7, "outdatedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v3, Lcom/bytedance/apm/perf/StorageCollector$1;

    move-wide/from16 v24, v16

    .end local v16    # "dataSize":J
    .local v24, "dataSize":J
    move-object v1, v3

    move-object/from16 v26, v2

    .end local v2    # "extraLog":Lorg/json/JSONObject;
    .local v26, "extraLog":Lorg/json/JSONObject;
    move-object/from16 v2, p0

    move-object v9, v3

    move-wide/from16 v3, v24

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm/perf/StorageCollector$1;-><init>(Lcom/bytedance/apm/perf/StorageCollector;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 354
    .end local v5    # "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "dirList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "outdatedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v22    # "cacheSize":J
    .end local v24    # "dataSize":J
    .end local v26    # "extraLog":Lorg/json/JSONObject;
    .restart local v2    # "extraLog":Lorg/json/JSONObject;
    .restart local v16    # "dataSize":J
    .restart local v18    # "cacheSize":J
    :cond_16
    move-object/from16 v26, v2

    move-wide/from16 v24, v16

    move-wide/from16 v22, v18

    .line 365
    .end local v2    # "extraLog":Lorg/json/JSONObject;
    .end local v16    # "dataSize":J
    .end local v18    # "cacheSize":J
    .restart local v22    # "cacheSize":J
    .restart local v24    # "dataSize":J
    .restart local v26    # "extraLog":Lorg/json/JSONObject;
    :goto_c
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector;->mFileListTopK:Lcom/bytedance/apm/util/TopK;

    .line 366
    iput-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDirListTopK:Lcom/bytedance/apm/util/TopK;

    .line 367
    iput-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedListTopK:Lcom/bytedance/apm/util/TopK;

    .line 368
    iput-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector;->mDiskInfoNodes:Ljava/util/List;

    goto :goto_d

    .line 297
    .end local v22    # "cacheSize":J
    .end local v24    # "dataSize":J
    .end local v26    # "extraLog":Lorg/json/JSONObject;
    .restart local v0    # "dataSize":J
    .restart local v2    # "extraLog":Lorg/json/JSONObject;
    .restart local v18    # "cacheSize":J
    :cond_17
    move-wide/from16 v24, v0

    move-object/from16 v26, v2

    move-wide/from16 v22, v18

    .end local v0    # "dataSize":J
    .end local v2    # "extraLog":Lorg/json/JSONObject;
    .end local v18    # "cacheSize":J
    .restart local v22    # "cacheSize":J
    .restart local v24    # "dataSize":J
    .restart local v26    # "extraLog":Lorg/json/JSONObject;
    goto :goto_d

    .line 296
    .end local v22    # "cacheSize":J
    .end local v24    # "dataSize":J
    .end local v26    # "extraLog":Lorg/json/JSONObject;
    .restart local v0    # "dataSize":J
    .restart local v2    # "extraLog":Lorg/json/JSONObject;
    .restart local v18    # "cacheSize":J
    :cond_18
    move-wide/from16 v24, v0

    move-object/from16 v26, v2

    move-wide/from16 v22, v18

    .line 371
    .end local v0    # "dataSize":J
    .end local v2    # "extraLog":Lorg/json/JSONObject;
    .end local v18    # "cacheSize":J
    .restart local v22    # "cacheSize":J
    .restart local v24    # "dataSize":J
    .restart local v26    # "extraLog":Lorg/json/JSONObject;
    :goto_d
    new-instance v0, Lcom/bytedance/apm/data/type/PerfData;

    const-string v16, "disk"

    const-string/jumbo v17, "storageUsed"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v1, v15

    .end local v15    # "extraValues":Lorg/json/JSONObject;
    .local v1, "extraValues":Lorg/json/JSONObject;
    move-object v15, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v26

    invoke-direct/range {v15 .. v21}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/apm/perf/StorageCollector;->sendPerfLog(Lcom/bytedance/apm/data/type/PerfData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .end local v1    # "extraValues":Lorg/json/JSONObject;
    .end local v22    # "cacheSize":J
    .end local v24    # "dataSize":J
    .end local v26    # "extraLog":Lorg/json/JSONObject;
    goto :goto_e

    .line 372
    :catch_0
    move-exception v0

    .line 374
    :goto_e
    return-void
.end method


# virtual methods
.method public checkExceptionDisk()V
    .locals 28

    .line 399
    move-object/from16 v7, p0

    sget-object v0, Lcom/bytedance/apm/perf/StorageCollector;->mInsideDataPath:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/apm/perf/StorageCollector;->mOutsideDataPath:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 400
    .local v8, "dirCheck":[Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/perf/StorageCollector;->mDiskInfoNodes:Ljava/util/List;

    .line 401
    array-length v9, v8

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v9, :cond_11

    aget-object v13, v8, v11

    .line 402
    .local v13, "dir":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/bytedance/apm/perf/StorageCollector;->mDiskInfoNodes:Ljava/util/List;

    invoke-direct {v7, v0, v12, v12, v1}, Lcom/bytedance/apm/perf/StorageCollector;->calculateDiskInfo(Ljava/io/File;IZLjava/util/List;)V

    .line 403
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 404
    .local v14, "rootFile":Ljava/io/File;
    new-instance v0, Lcom/bytedance/apm/perf/StorageCollector$Node;

    const/4 v15, 0x0

    invoke-direct {v0, v7, v15}, Lcom/bytedance/apm/perf/StorageCollector$Node;-><init>(Lcom/bytedance/apm/perf/StorageCollector;Lcom/bytedance/apm/perf/StorageCollector$1;)V

    move-object v5, v0

    .line 405
    .local v5, "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    invoke-static {v5, v13}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$402(Lcom/bytedance/apm/perf/StorageCollector$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/bytedance/apm/perf/StorageCollector$Node;

    invoke-direct {v0, v7, v15}, Lcom/bytedance/apm/perf/StorageCollector$Node;-><init>(Lcom/bytedance/apm/perf/StorageCollector;Lcom/bytedance/apm/perf/StorageCollector$1;)V

    iput-object v0, v5, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    .line 408
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 409
    .local v6, "subFiles":[Ljava/io/File;
    if-eqz v6, :cond_10

    array-length v0, v6

    if-nez v0, :cond_0

    .line 410
    move-object/from16 v26, v8

    move/from16 v19, v9

    goto/16 :goto_9

    .line 412
    :cond_0
    array-length v0, v6

    invoke-static {v5, v0}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$502(Lcom/bytedance/apm/perf/StorageCollector$Node;I)I

    .line 413
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v4, v0

    .line 414
    .local v4, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 415
    const/4 v0, 0x0

    .line 416
    .local v0, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 417
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 418
    .local v2, "size":I
    const/4 v1, 0x0

    move v3, v1

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_e

    .line 420
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/perf/StorageCollector$Node;

    .line 421
    .end local v0    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .local v1, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    if-nez v1, :cond_1

    .line 422
    move/from16 v17, v2

    move/from16 v18, v3

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v26, v8

    move/from16 v19, v9

    move-object v8, v1

    move-object v9, v4

    goto/16 :goto_8

    .line 424
    :cond_1
    invoke-static {v1}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$400(Lcom/bytedance/apm/perf/StorageCollector$Node;)Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "path":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    .local v10, "currentFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_d

    iget-object v12, v7, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredPaths:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v25, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v26, v8

    move/from16 v19, v9

    move-object v8, v1

    move-object v9, v4

    goto/16 :goto_7

    .line 430
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v12

    move/from16 v17, v2

    move/from16 v18, v3

    .end local v2    # "size":I
    .end local v3    # "i":I
    .local v17, "size":I
    .local v18, "i":I
    const-wide/16 v2, 0x0

    if-eqz v12, :cond_7

    .line 431
    move-object/from16 v19, v4

    move-object v12, v5

    .end local v4    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .local v12, "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .local v19, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 432
    .local v4, "fileLength":J
    cmp-long v20, v4, v2

    if-lez v20, :cond_3

    .line 433
    invoke-direct {v7, v0, v4, v5}, Lcom/bytedance/apm/perf/StorageCollector;->appendExceptionFileQueue(Ljava/lang/String;J)V

    .line 436
    :cond_3
    iget-object v15, v1, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    if-eqz v15, :cond_6

    .line 437
    iget-object v15, v1, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    invoke-virtual {v15, v4, v5}, Lcom/bytedance/apm/perf/StorageCollector$Node;->appendChildInfo(J)V

    .line 439
    iget-object v15, v1, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    invoke-static {v15}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$600(Lcom/bytedance/apm/perf/StorageCollector$Node;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 440
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/bytedance/apm/perf/StorageCollector;->isOutOfDate(J)J

    move-result-wide v23

    .line 441
    .local v23, "outdatedInterval":J
    const-wide/16 v2, 0x0

    cmp-long v2, v23, v2

    if-lez v2, :cond_4

    .line 442
    const/4 v15, 0x0

    move-object/from16 v25, v0

    .end local v0    # "path":Ljava/lang/String;
    .local v25, "path":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v2, v1

    .end local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .local v2, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    move-object/from16 v1, v25

    move-object/from16 v26, v8

    move-object v8, v2

    .end local v2    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .local v8, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .local v26, "dirCheck":[Ljava/lang/String;
    move-wide v2, v4

    move-wide/from16 v21, v4

    move-object/from16 v5, v19

    .end local v4    # "fileLength":J
    .end local v19    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .local v5, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .local v21, "fileLength":J
    move v4, v15

    move-object v15, v6

    move/from16 v19, v9

    move-object v9, v5

    .end local v5    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v6    # "subFiles":[Ljava/io/File;
    .local v9, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .local v15, "subFiles":[Ljava/io/File;
    move-wide/from16 v5, v23

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/perf/StorageCollector;->appendOutdatedFileQueue(Ljava/lang/String;JIJ)V

    goto :goto_3

    .line 441
    .end local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v15    # "subFiles":[Ljava/io/File;
    .end local v21    # "fileLength":J
    .end local v25    # "path":Ljava/lang/String;
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v4    # "fileLength":J
    .restart local v6    # "subFiles":[Ljava/io/File;
    .local v8, "dirCheck":[Ljava/lang/String;
    .restart local v19    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    :cond_4
    move-object/from16 v25, v0

    move-wide/from16 v21, v4

    move-object v15, v6

    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v27, v19

    move/from16 v19, v9

    move-object/from16 v9, v27

    .line 444
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v4    # "fileLength":J
    .end local v6    # "subFiles":[Ljava/io/File;
    .end local v19    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v23    # "outdatedInterval":J
    .local v8, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v15    # "subFiles":[Ljava/io/File;
    .restart local v21    # "fileLength":J
    .restart local v25    # "path":Ljava/lang/String;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    :goto_3
    goto/16 :goto_8

    .line 439
    .end local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v15    # "subFiles":[Ljava/io/File;
    .end local v21    # "fileLength":J
    .end local v25    # "path":Ljava/lang/String;
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v4    # "fileLength":J
    .restart local v6    # "subFiles":[Ljava/io/File;
    .local v8, "dirCheck":[Ljava/lang/String;
    .restart local v19    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    :cond_5
    move-object/from16 v25, v0

    move-wide/from16 v21, v4

    move-object v15, v6

    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v27, v19

    move/from16 v19, v9

    move-object/from16 v9, v27

    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v4    # "fileLength":J
    .end local v6    # "subFiles":[Ljava/io/File;
    .end local v19    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .local v8, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v15    # "subFiles":[Ljava/io/File;
    .restart local v21    # "fileLength":J
    .restart local v25    # "path":Ljava/lang/String;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    goto/16 :goto_8

    .line 436
    .end local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v15    # "subFiles":[Ljava/io/File;
    .end local v21    # "fileLength":J
    .end local v25    # "path":Ljava/lang/String;
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v4    # "fileLength":J
    .restart local v6    # "subFiles":[Ljava/io/File;
    .local v8, "dirCheck":[Ljava/lang/String;
    .restart local v19    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    :cond_6
    move-object/from16 v25, v0

    move-wide/from16 v21, v4

    move-object v15, v6

    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v27, v19

    move/from16 v19, v9

    move-object/from16 v9, v27

    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v4    # "fileLength":J
    .end local v6    # "subFiles":[Ljava/io/File;
    .end local v19    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .local v8, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v15    # "subFiles":[Ljava/io/File;
    .restart local v21    # "fileLength":J
    .restart local v25    # "path":Ljava/lang/String;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    goto/16 :goto_8

    .line 450
    .end local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v15    # "subFiles":[Ljava/io/File;
    .end local v21    # "fileLength":J
    .end local v25    # "path":Ljava/lang/String;
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .local v4, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .local v5, "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v6    # "subFiles":[Ljava/io/File;
    .local v8, "dirCheck":[Ljava/lang/String;
    :cond_7
    move-object/from16 v25, v0

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v26, v8

    move/from16 v19, v9

    move-object v8, v1

    move-object v9, v4

    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v4    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v6    # "subFiles":[Ljava/io/File;
    .local v8, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v15    # "subFiles":[Ljava/io/File;
    .restart local v25    # "path":Ljava/lang/String;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 451
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_c

    array-length v1, v0

    if-nez v1, :cond_8

    move-object/from16 v23, v0

    goto :goto_6

    .line 456
    :cond_8
    array-length v1, v0

    invoke-static {v8, v1}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$502(Lcom/bytedance/apm/perf/StorageCollector$Node;I)I

    .line 457
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_b

    aget-object v3, v0, v2

    .line 458
    .local v3, "file":Ljava/io/File;
    new-instance v4, Lcom/bytedance/apm/perf/StorageCollector$Node;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lcom/bytedance/apm/perf/StorageCollector$Node;-><init>(Lcom/bytedance/apm/perf/StorageCollector;Lcom/bytedance/apm/perf/StorageCollector$1;)V

    .line 459
    .local v4, "node":Lcom/bytedance/apm/perf/StorageCollector$Node;
    iput-object v8, v4, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    .line 460
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$402(Lcom/bytedance/apm/perf/StorageCollector$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v8}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$600(Lcom/bytedance/apm/perf/StorageCollector$Node;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 463
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/apm/perf/StorageCollector;->isOutOfDate(J)J

    move-result-wide v5

    .line 464
    .local v5, "outdatedInterval":J
    const-wide/16 v21, 0x0

    cmp-long v23, v5, v21

    if-lez v23, :cond_9

    .line 465
    move-object/from16 v23, v0

    const/4 v0, 0x1

    .end local v0    # "files":[Ljava/io/File;
    .local v23, "files":[Ljava/io/File;
    invoke-static {v4, v0}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$602(Lcom/bytedance/apm/perf/StorageCollector$Node;Z)Z

    .line 466
    invoke-static {v4, v5, v6}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$702(Lcom/bytedance/apm/perf/StorageCollector$Node;J)J

    goto :goto_5

    .line 464
    .end local v23    # "files":[Ljava/io/File;
    .restart local v0    # "files":[Ljava/io/File;
    :cond_9
    move-object/from16 v23, v0

    .end local v0    # "files":[Ljava/io/File;
    .restart local v23    # "files":[Ljava/io/File;
    goto :goto_5

    .line 462
    .end local v5    # "outdatedInterval":J
    .end local v23    # "files":[Ljava/io/File;
    .restart local v0    # "files":[Ljava/io/File;
    :cond_a
    move-object/from16 v23, v0

    .line 469
    .end local v0    # "files":[Ljava/io/File;
    .restart local v23    # "files":[Ljava/io/File;
    :goto_5
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 457
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "node":Lcom/bytedance/apm/perf/StorageCollector$Node;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v23

    goto :goto_4

    .end local v23    # "files":[Ljava/io/File;
    .restart local v0    # "files":[Ljava/io/File;
    :cond_b
    move-object/from16 v23, v0

    .end local v0    # "files":[Ljava/io/File;
    .restart local v23    # "files":[Ljava/io/File;
    goto :goto_8

    .line 451
    .end local v23    # "files":[Ljava/io/File;
    .restart local v0    # "files":[Ljava/io/File;
    :cond_c
    move-object/from16 v23, v0

    .line 452
    .end local v0    # "files":[Ljava/io/File;
    .restart local v23    # "files":[Ljava/io/File;
    :goto_6
    iget-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/perf/StorageCollector$Node;->appendChildInfo(J)V

    .line 453
    goto :goto_8

    .line 426
    .end local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v15    # "subFiles":[Ljava/io/File;
    .end local v17    # "size":I
    .end local v18    # "i":I
    .end local v23    # "files":[Ljava/io/File;
    .end local v25    # "path":Ljava/lang/String;
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .local v0, "path":Ljava/lang/String;
    .restart local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .local v2, "size":I
    .local v3, "i":I
    .local v4, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .local v5, "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v6    # "subFiles":[Ljava/io/File;
    .local v8, "dirCheck":[Ljava/lang/String;
    :cond_d
    move-object/from16 v25, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v26, v8

    move/from16 v19, v9

    move-object v8, v1

    move-object v9, v4

    .line 427
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v6    # "subFiles":[Ljava/io/File;
    .local v8, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v15    # "subFiles":[Ljava/io/File;
    .restart local v17    # "size":I
    .restart local v18    # "i":I
    .restart local v25    # "path":Ljava/lang/String;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    :goto_7
    iget-object v0, v8, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    invoke-static {v0}, Lcom/bytedance/apm/perf/StorageCollector$Node;->access$510(Lcom/bytedance/apm/perf/StorageCollector$Node;)I

    .line 428
    nop

    .line 418
    .end local v10    # "currentFile":Ljava/io/File;
    .end local v25    # "path":Ljava/lang/String;
    :goto_8
    add-int/lit8 v3, v18, 0x1

    move-object v0, v8

    move-object v4, v9

    move-object v5, v12

    move-object v6, v15

    move/from16 v2, v17

    move/from16 v9, v19

    move-object/from16 v8, v26

    const/4 v12, 0x1

    const/4 v15, 0x0

    .end local v18    # "i":I
    .restart local v3    # "i":I
    goto/16 :goto_2

    .end local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v15    # "subFiles":[Ljava/io/File;
    .end local v17    # "size":I
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .local v0, "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v2    # "size":I
    .restart local v4    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v6    # "subFiles":[Ljava/io/File;
    .local v8, "dirCheck":[Ljava/lang/String;
    :cond_e
    move/from16 v17, v2

    move/from16 v18, v3

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v26, v8

    move/from16 v19, v9

    move-object v9, v4

    .line 472
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v6    # "subFiles":[Ljava/io/File;
    .end local v8    # "dirCheck":[Ljava/lang/String;
    .restart local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v15    # "subFiles":[Ljava/io/File;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    move/from16 v9, v19

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 416
    .end local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v15    # "subFiles":[Ljava/io/File;
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .restart local v4    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v6    # "subFiles":[Ljava/io/File;
    .restart local v8    # "dirCheck":[Ljava/lang/String;
    :cond_f
    move-object v12, v5

    move-object v15, v6

    move-object/from16 v26, v8

    move/from16 v19, v9

    move-object v9, v4

    .end local v4    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v6    # "subFiles":[Ljava/io/File;
    .end local v8    # "dirCheck":[Ljava/lang/String;
    .restart local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .restart local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v15    # "subFiles":[Ljava/io/File;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    goto :goto_9

    .line 409
    .end local v0    # "tmpNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v9    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/perf/StorageCollector$Node;>;"
    .end local v12    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v15    # "subFiles":[Ljava/io/File;
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .restart local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .restart local v6    # "subFiles":[Ljava/io/File;
    .restart local v8    # "dirCheck":[Ljava/lang/String;
    :cond_10
    move-object v12, v5

    move-object v15, v6

    move-object/from16 v26, v8

    move/from16 v19, v9

    .line 401
    .end local v5    # "rootNode":Lcom/bytedance/apm/perf/StorageCollector$Node;
    .end local v6    # "subFiles":[Ljava/io/File;
    .end local v8    # "dirCheck":[Ljava/lang/String;
    .end local v13    # "dir":Ljava/lang/String;
    .end local v14    # "rootFile":Ljava/io/File;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v19

    move-object/from16 v8, v26

    goto/16 :goto_0

    .line 475
    .end local v26    # "dirCheck":[Ljava/lang/String;
    .restart local v8    # "dirCheck":[Ljava/lang/String;
    :cond_11
    move-object/from16 v26, v8

    .end local v8    # "dirCheck":[Ljava/lang/String;
    .restart local v26    # "dirCheck":[Ljava/lang/String;
    iget-object v0, v7, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedPaths:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 476
    iget-object v0, v7, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 477
    .local v1, "dir":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/bytedance/apm/perf/StorageCollector;->mDiskInfoNodes:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v7, v2, v4, v5, v3}, Lcom/bytedance/apm/perf/StorageCollector;->calculateDiskInfo(Ljava/io/File;IZLjava/util/List;)V

    .line 478
    .end local v1    # "dir":Ljava/lang/String;
    goto :goto_a

    .line 482
    :cond_12
    iget-object v0, v7, Lcom/bytedance/apm/perf/StorageCollector;->mDiskInfoNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    .line 483
    .local v1, "node":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    const-string/jumbo v2, "normal"

    iget-object v3, v1, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->reportType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 484
    iget-object v2, v1, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->nextDisk:Ljava/util/List;

    .line 485
    .local v2, "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    .line 487
    .local v4, "innerNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    iget-wide v5, v1, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    iget-wide v8, v4, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    add-long/2addr v5, v8

    iput-wide v5, v1, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    .line 488
    .end local v4    # "innerNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    goto :goto_c

    .line 491
    .end local v1    # "node":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    .end local v2    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;>;"
    :cond_13
    goto :goto_b

    .line 493
    :cond_14
    return-void
.end method

.method protected doConfig(Lorg/json/JSONObject;)V
    .locals 13
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 132
    const-string v0, "dump_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->isExceptionDiskSwitch:Z

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->isExceptionDiskSwitch:Z

    if-eqz v0, :cond_5

    .line 135
    invoke-static {}, Lcom/bytedance/apm/internal/SpManager;->getInstance()Lcom/bytedance/apm/internal/SpManager;

    move-result-object v0

    const-string v2, "check_disk_last_time"

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/internal/SpManager;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 136
    .local v2, "lastCheckTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 137
    .local v4, "durationMs":J
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 138
    iput-boolean v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mHasUploadUsedStorage:Z

    .line 141
    :cond_0
    const-string v0, "dump_threshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v9, 0x400

    if-lez v8, :cond_1

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    mul-long/2addr v11, v9

    mul-long/2addr v11, v9

    iput-wide v11, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskAppUsedThresholdBytes:J

    .line 144
    :cond_1
    const-string v0, "abnormal_folder_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    mul-long/2addr v11, v9

    mul-long/2addr v11, v9

    iput-wide v11, p0, Lcom/bytedance/apm/perf/StorageCollector;->mFolderSizeThresholdBytes:J

    .line 147
    :cond_2
    const-string v0, "dump_top_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mReportFileMaxCount:I

    .line 150
    :cond_3
    const-string/jumbo v0, "outdated_days"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v6

    iput-wide v8, p0, Lcom/bytedance/apm/perf/StorageCollector;->mOutdatedIntervalMs:J

    .line 153
    :cond_4
    const-string v0, "disk_customed_paths"

    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mDiskCustomedRelativePaths:Ljava/util/List;

    .line 154
    const-string v0, "ignored_relative_paths"

    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector;->mIgnoredRelativePaths:Ljava/util/List;

    .line 157
    .end local v2    # "lastCheckTime":J
    .end local v4    # "durationMs":J
    :cond_5
    const-string v0, "enable_collect_apm6"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    iput-boolean v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mHasUploadUsedStorage:Z

    .line 160
    :cond_6
    return-void
.end method

.method protected isTimerMonitor()Z
    .locals 1

    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/StorageCollector;->isBackground()Z

    move-result v0

    .line 222
    .local v0, "background":Z
    iget-boolean v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mHasUploadUsedStorage:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector;->initPaths()V

    .line 227
    iget-boolean v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mInitException:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 228
    iput-boolean v2, p0, Lcom/bytedance/apm/perf/StorageCollector;->mHasUploadUsedStorage:Z

    .line 229
    return-void

    .line 232
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/apm/perf/StorageCollector;->isExceptionDiskSwitch:Z

    if-eqz v1, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector;->handleUsedStorageNew()V

    goto :goto_0

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector;->handleUsedStorageOld()V

    .line 237
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/apm/perf/StorageCollector;->mHasUploadUsedStorage:Z

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/StorageCollector;->stop()V

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/StorageCollector;->destroy()V

    .line 242
    return-void

    .line 223
    :cond_3
    :goto_1
    return-void
.end method

.method public setStorageCheckListener(Lcom/bytedance/apm/listener/IStorageCheckListener;)V
    .locals 0
    .param p1, "storageCheckListener"    # Lcom/bytedance/apm/listener/IStorageCheckListener;

    .line 120
    iput-object p1, p0, Lcom/bytedance/apm/perf/StorageCollector;->mStorageCheckListener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    .line 121
    return-void
.end method

.method protected workInternalMs()J
    .locals 2

    .line 210
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method
