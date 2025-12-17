.class public Lcom/bytedance/apm6/disk/DiskStatistics;
.super Ljava/lang/Object;
.source "DiskStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/disk/DiskStatistics$Node;,
        Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;,
        Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;,
        Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    }
.end annotation


# static fields
.field private static final EXTERNAL_PREFIX:Ljava/lang/String; = "external"

.field private static final FACTOR_1024:J = 0x400L

.field private static final INTERNAL_PREFIX:Ljava/lang/String; = "internal"

.field private static final MAX_STORAGE_CHECK_VALUE_BYTES:J = 0x400000000L

.field private static final MIN_OUTDATE_FILE_SIZE_BYTES:J = 0x19000L

.field private static final OUTSIDE_STORAGE:Ljava/lang/String; = "/Android/data/"

.field private static final PERF_DISK_FILE_NAME:Ljava/lang/String; = "name"

.field private static final PERF_DISK_FILE_NUM:Ljava/lang/String; = "num"

.field private static final PERF_DISK_FILE_SIZE:Ljava/lang/String; = "size"

.field private static final SHORT_UNIT:J = 0x3e8L

.field private static instance:Lcom/bytedance/apm6/disk/DiskStatistics;


# instance fields
.field private compliancePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/bytedance/apm6/disk/config/DiskConfig;

.field private customCollectPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile initException:Z

.field private inited:Z

.field private insideCachePath:Ljava/lang/String;

.field private insideCacheSize:J

.field private insideDataPath:Ljava/lang/String;

.field private insideDataSize:J

.field private listener:Lcom/bytedance/apm/listener/IStorageCheckListener;

.field private outsideCachePath:Ljava/lang/String;

.field private outsideCacheSize:J

.field private outsideDataPath:Ljava/lang/String;

.field private outsideDataSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-direct {v0}, Lcom/bytedance/apm6/disk/DiskStatistics;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/disk/DiskStatistics;->instance:Lcom/bytedance/apm6/disk/DiskStatistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->initException:Z

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataSize:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataSize:J

    .line 72
    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideCacheSize:J

    .line 73
    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideCacheSize:J

    .line 78
    return-void
.end method

.method static synthetic access$1000(Lcom/bytedance/apm6/disk/DiskStatistics;)Lcom/bytedance/apm6/disk/config/DiskConfig;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics;

    .line 37
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/bytedance/apm6/disk/DiskStatistics;J)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics;
    .param p1, "x1"    # J

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/disk/DiskStatistics;->isOutOfMaxCheckSize(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->getCompliancePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics;

    .line 37
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics;

    .line 37
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataPath:Ljava/lang/String;

    return-object v0
.end method

.method private calculate()Lcom/bytedance/apm6/disk/DiskReportEvent;
    .locals 15

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v0, "diskInfoNodes":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateFirstLevelDiskInfo(Ljava/io/File;Ljava/util/List;)V

    .line 110
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateFirstLevelDiskInfo(Ljava/io/File;Ljava/util/List;)V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v1, "removeDisks":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    .line 115
    .local v3, "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    const/4 v4, 0x1

    .line 116
    .local v4, "isAllFiles":Z
    iget-object v5, v3, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->nextDisk:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    .line 117
    .local v6, "infoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    iget-boolean v7, v6, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->isFolder:Z

    if-eqz v7, :cond_0

    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_2

    .line 121
    .end local v6    # "infoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    :cond_0
    goto :goto_1

    .line 122
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    .end local v3    # "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    .end local v4    # "isAllFiles":Z
    :cond_2
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 129
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    const-string v3, "APM-Disk"

    if-eqz v2, :cond_4

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    .line 131
    .local v4, "node":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "diskInfoNodes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .end local v4    # "node":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    goto :goto_3

    .line 135
    :cond_4
    new-instance v2, Lcom/bytedance/apm/util/TopK;

    iget-object v4, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-virtual {v4}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getReportMaxTopCount()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 136
    .local v2, "fileListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    new-instance v4, Lcom/bytedance/apm/util/TopK;

    iget-object v5, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-virtual {v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getReportExceptionDirMaxCount()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    .line 137
    .local v4, "dirListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    new-instance v5, Lcom/bytedance/apm/util/TopK;

    iget-object v6, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-virtual {v6}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getReportMaxOutdatedCount()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    move-object v11, v5

    .line 139
    .local v11, "outdatedListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    .line 140
    .local v12, "calculatedDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataPath:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v5, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideCachePath:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v6, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataPath:Ljava/lang/String;

    move-object v5, p0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateDiskTopK(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 144
    .local v13, "results":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    invoke-direct {p0, v13}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateDiskTotalSize(Ljava/util/List;)V

    .line 146
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 147
    iget-object v5, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideCachePath:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v5, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataPath:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v6, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataPath:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateDiskTopK(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 151
    .end local v13    # "results":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v5, "results":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    invoke-direct {p0, v5}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateDiskTotalSize(Ljava/util/List;)V

    .line 153
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 154
    invoke-virtual {v2}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v6

    .line 155
    .local v6, "topList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    .line 156
    .local v8, "node":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fileListTopK:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->toJSON()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .end local v8    # "node":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v7

    .line 160
    .local v7, "dirList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    .line 161
    .local v9, "node":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dirListTopK:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->toJSON()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .end local v9    # "node":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v11}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v8

    .line 165
    .local v8, "outdatedList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    .line 166
    .local v10, "node":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "outdatedListTopK:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->toJSON()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .end local v10    # "node":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    goto :goto_6

    .line 170
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insideDataSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v13, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataSize:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " outsideDataSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v13, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataSize:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " insideCacheSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v13, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideCacheSize:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " outsideCacheSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v13, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideCacheSize:J

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .end local v6    # "topList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .end local v7    # "dirList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .end local v8    # "outdatedList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    :cond_8
    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateCustomDiskInfo(Ljava/util/List;)V

    .line 178
    invoke-direct {p0, v2, v4, v11, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->createReportEvent(Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Lcom/bytedance/apm6/disk/DiskReportEvent;

    move-result-object v3

    return-object v3
.end method

.method private calculateCustomDiskInfo(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;",
            ">;)V"
        }
    .end annotation

    .line 644
    .local p2, "diskInfoNodes":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->isIgnored(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "custom"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 650
    .local v3, "fileLength":J
    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V

    .line 651
    .local v0, "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->isFolder:Z

    .line 652
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->path:Ljava/lang/String;

    .line 653
    iput-wide v3, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->size:J

    .line 654
    iput-object v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->reportType:Ljava/lang/String;

    .line 655
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    return-void

    .line 660
    .end local v0    # "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    .end local v3    # "fileLength":J
    :cond_1
    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V

    .line 661
    .restart local v0    # "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->isFolder:Z

    .line 662
    iput-object v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->reportType:Ljava/lang/String;

    .line 663
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->path:Ljava/lang/String;

    .line 664
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->getFolderSize(Ljava/io/File;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->size:J

    .line 665
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    return-void

    .line 645
    .end local v0    # "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    :cond_2
    :goto_0
    return-void
.end method

.method private calculateCustomDiskInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;",
            ">;)V"
        }
    .end annotation

    .line 533
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->customCollectPaths:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->customCollectPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 537
    .local v1, "dir":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateCustomDiskInfo(Ljava/io/File;Ljava/util/List;)V

    .line 538
    .end local v1    # "dir":Ljava/lang/String;
    goto :goto_0

    .line 539
    :cond_1
    return-void
.end method

.method private calculateDiskInfo(Ljava/io/File;Ljava/util/List;)J
    .locals 10
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;",
            ">;)J"
        }
    .end annotation

    .line 601
    .local p2, "diskInfoNodes":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->isIgnored(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 604
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 605
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 606
    .local v0, "fileLength":J
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-virtual {v2}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getFileThresholdBytes()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    .line 607
    return-wide v0

    .line 609
    :cond_1
    new-instance v2, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    invoke-direct {v2, p0, v4}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V

    .line 610
    .local v2, "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    iput-boolean v3, v2, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->isFolder:Z

    .line 611
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->path:Ljava/lang/String;

    .line 612
    iput-wide v0, v2, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->size:J

    .line 613
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    return-wide v0

    .line 618
    .end local v0    # "fileLength":J
    .end local v2    # "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 619
    .local v2, "subFiles":[Ljava/io/File;
    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 623
    :cond_3
    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    invoke-direct {v0, p0, v4}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V

    .line 624
    .local v0, "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->isFolder:Z

    .line 625
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->path:Ljava/lang/String;

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .local v1, "innerDiskInfo":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    iput-object v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->nextDisk:Ljava/util/List;

    .line 628
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    const-wide/16 v4, 0x0

    .line 631
    .local v4, "size":J
    array-length v6, v2

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v7, v2, v3

    .line 632
    .local v7, "subFile":Ljava/io/File;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0, v7}, Lcom/bytedance/apm6/disk/DiskStatistics;->isIgnored(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 633
    goto :goto_1

    .line 635
    :cond_4
    invoke-direct {p0, v7, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateDiskInfo(Ljava/io/File;Ljava/util/List;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 631
    .end local v7    # "subFile":Ljava/io/File;
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 637
    :cond_6
    iput-wide v4, v0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->size:J

    .line 639
    return-wide v4

    .line 620
    .end local v0    # "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    .end local v1    # "innerDiskInfo":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    .end local v4    # "size":J
    :cond_7
    :goto_2
    return-wide v0

    .line 602
    .end local v2    # "subFiles":[Ljava/io/File;
    :cond_8
    :goto_3
    return-wide v0
.end method

.method private calculateDiskTopK(Ljava/lang/String;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Ljava/util/List;
    .locals 30
    .param p1, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$Node;",
            ">;"
        }
    .end annotation

    .line 444
    .local p2, "fileListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .local p3, "dirListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .local p4, "outdatedListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .local p5, "calculatedDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 445
    .local v13, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 446
    .local v14, "rootFile":Ljava/io/File;
    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    const/4 v15, 0x0

    invoke-direct {v0, v8, v15}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V

    move-object v6, v0

    .line 447
    .local v6, "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    invoke-static {v6, v9}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$002(Lcom/bytedance/apm6/disk/DiskStatistics$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    invoke-direct {v0, v8, v15}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V

    iput-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    .line 450
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 451
    .local v7, "subFiles":[Ljava/io/File;
    if-eqz v7, :cond_11

    array-length v0, v7

    if-nez v0, :cond_0

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v24, v14

    goto/16 :goto_9

    .line 454
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 459
    :cond_1
    array-length v0, v7

    invoke-static {v6, v0}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$302(Lcom/bytedance/apm6/disk/DiskStatistics$Node;I)I

    .line 460
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v5, v0

    .line 461
    .local v5, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 463
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 464
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 465
    .local v3, "size":I
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_f

    .line 467
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    .line 468
    .local v2, "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    if-nez v2, :cond_2

    .line 469
    move-object v9, v2

    move/from16 v25, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v24, v14

    move v14, v3

    move-object v12, v5

    goto/16 :goto_8

    .line 471
    :cond_2
    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$000(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, "path":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .local v0, "currentFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-direct {v8, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->isIgnored(Ljava/io/File;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object v9, v2

    move/from16 v25, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v24, v14

    move v14, v3

    move-object v12, v5

    goto/16 :goto_7

    .line 478
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v16

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    .end local v5    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v6    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .local v17, "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .local v18, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    if-eqz v16, :cond_8

    .line 479
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 480
    .local v5, "fileLength":J
    invoke-direct {v8, v5, v6}, Lcom/bytedance/apm6/disk/DiskStatistics;->isOutOfMaxCheckSize(J)Z

    move-result v16

    if-nez v16, :cond_4

    .line 481
    new-instance v15, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    const/16 v21, 0x1

    move-object/from16 v22, v0

    .end local v0    # "currentFile":Ljava/io/File;
    .local v22, "currentFile":Ljava/io/File;
    move-object v0, v15

    move-object/from16 v23, v1

    .end local v1    # "path":Ljava/lang/String;
    .local v23, "path":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object v9, v2

    .end local v2    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .local v9, "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    move-object/from16 v2, v23

    move/from16 v25, v4

    move-object/from16 v24, v14

    move v14, v3

    .end local v3    # "size":I
    .end local v4    # "i":I
    .local v14, "size":I
    .local v24, "rootFile":Ljava/io/File;
    .local v25, "i":I
    move-wide v3, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v18

    move-object/from16 v18, v13

    move-wide v12, v5

    const-wide/16 v6, 0x0

    .end local v5    # "fileLength":J
    .end local v7    # "subFiles":[Ljava/io/File;
    .end local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v12, "fileLength":J
    .local v18, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v19, "subFiles":[Ljava/io/File;
    .local v20, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;JI)V

    move-object/from16 v5, p2

    invoke-virtual {v5, v15}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    goto :goto_2

    .line 480
    .end local v9    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v12    # "fileLength":J
    .end local v19    # "subFiles":[Ljava/io/File;
    .end local v20    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v22    # "currentFile":Ljava/io/File;
    .end local v23    # "path":Ljava/lang/String;
    .end local v24    # "rootFile":Ljava/io/File;
    .end local v25    # "i":I
    .restart local v0    # "currentFile":Ljava/io/File;
    .restart local v1    # "path":Ljava/lang/String;
    .restart local v2    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v3    # "size":I
    .restart local v4    # "i":I
    .restart local v5    # "fileLength":J
    .restart local v7    # "subFiles":[Ljava/io/File;
    .restart local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v14, "rootFile":Ljava/io/File;
    .local v18, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    :cond_4
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object v9, v2

    move/from16 v25, v4

    move-object/from16 v19, v7

    move-object/from16 v24, v14

    move-object/from16 v20, v18

    move v14, v3

    move-object/from16 v18, v13

    move-wide v12, v5

    const-wide/16 v6, 0x0

    move-object/from16 v5, p2

    .line 483
    .end local v0    # "currentFile":Ljava/io/File;
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v3    # "size":I
    .end local v4    # "i":I
    .end local v5    # "fileLength":J
    .end local v7    # "subFiles":[Ljava/io/File;
    .end local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v9    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v12    # "fileLength":J
    .local v14, "size":I
    .local v18, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v19    # "subFiles":[Ljava/io/File;
    .restart local v20    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v22    # "currentFile":Ljava/io/File;
    .restart local v23    # "path":Ljava/lang/String;
    .restart local v24    # "rootFile":Ljava/io/File;
    .restart local v25    # "i":I
    :goto_2
    iget-object v0, v9, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    if-nez v0, :cond_5

    .line 484
    move-object/from16 v1, p5

    move-object/from16 v0, v18

    move-object/from16 v12, v20

    goto/16 :goto_8

    .line 488
    :cond_5
    iget-object v0, v9, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    invoke-virtual {v0, v12, v13, v11, v10}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->appendChildInfo(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 491
    iget-object v0, v9, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    invoke-static {v0}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$400(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 492
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->getOutOfDateInterval(J)J

    move-result-wide v26

    .line 493
    .local v26, "outdatedInterval":J
    cmp-long v0, v26, v6

    if-lez v0, :cond_6

    invoke-virtual {v8, v12, v13}, Lcom/bytedance/apm6/disk/DiskStatistics;->isOutdatedFileSizeValid(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    new-instance v15, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;

    int-to-long v3, v14

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move v5, v6

    move-wide/from16 v28, v12

    move-object/from16 v12, v20

    move-wide/from16 v20, v28

    .local v12, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v20, "fileLength":J
    move-wide/from16 v6, v26

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;JIJ)V

    invoke-virtual {v11, v15}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    goto :goto_3

    .line 493
    .local v12, "fileLength":J
    .local v20, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    :cond_6
    move-wide/from16 v28, v12

    move-object/from16 v12, v20

    move-wide/from16 v20, v28

    .line 496
    .end local v26    # "outdatedInterval":J
    .local v12, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v20, "fileLength":J
    :goto_3
    move-object/from16 v1, p5

    move-object/from16 v0, v18

    goto/16 :goto_8

    .line 491
    .local v12, "fileLength":J
    .local v20, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    :cond_7
    move-wide/from16 v28, v12

    move-object/from16 v12, v20

    move-wide/from16 v20, v28

    .local v12, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v20, "fileLength":J
    move-object/from16 v1, p5

    move-object/from16 v0, v18

    goto/16 :goto_8

    .line 500
    .end local v9    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v12    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v19    # "subFiles":[Ljava/io/File;
    .end local v20    # "fileLength":J
    .end local v22    # "currentFile":Ljava/io/File;
    .end local v23    # "path":Ljava/lang/String;
    .end local v24    # "rootFile":Ljava/io/File;
    .end local v25    # "i":I
    .restart local v0    # "currentFile":Ljava/io/File;
    .restart local v1    # "path":Ljava/lang/String;
    .restart local v2    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v3    # "size":I
    .restart local v4    # "i":I
    .restart local v7    # "subFiles":[Ljava/io/File;
    .restart local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v14, "rootFile":Ljava/io/File;
    .local v18, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    :cond_8
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object v9, v2

    move/from16 v25, v4

    move-object/from16 v19, v7

    move-object/from16 v24, v14

    move-object/from16 v12, v18

    const-wide/16 v6, 0x0

    move v14, v3

    move-object/from16 v18, v13

    .end local v0    # "currentFile":Ljava/io/File;
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v3    # "size":I
    .end local v4    # "i":I
    .end local v7    # "subFiles":[Ljava/io/File;
    .end local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v9    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v12    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v14, "size":I
    .local v18, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v19    # "subFiles":[Ljava/io/File;
    .restart local v22    # "currentFile":Ljava/io/File;
    .restart local v23    # "path":Ljava/lang/String;
    .restart local v24    # "rootFile":Ljava/io/File;
    .restart local v25    # "i":I
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 501
    move-object/from16 v0, v18

    .end local v18    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v0, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 500
    .end local v0    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v18    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    :cond_9
    move-object/from16 v0, v18

    .line 506
    .end local v18    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v0    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 507
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_a

    goto :goto_6

    .line 512
    :cond_a
    array-length v3, v2

    invoke-static {v9, v3}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$302(Lcom/bytedance/apm6/disk/DiskStatistics$Node;I)I

    .line 513
    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_e

    aget-object v5, v2, v4

    .line 514
    .local v5, "file":Ljava/io/File;
    new-instance v13, Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    const/4 v15, 0x0

    invoke-direct {v13, v8, v15}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V

    .line 515
    .local v13, "node":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    iput-object v9, v13, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    .line 516
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$002(Lcom/bytedance/apm6/disk/DiskStatistics$Node;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v9}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$400(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 519
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v8, v6, v7}, Lcom/bytedance/apm6/disk/DiskStatistics;->getOutOfDateInterval(J)J

    move-result-wide v6

    .line 520
    .local v6, "outdatedInterval":J
    const-wide/16 v20, 0x0

    cmp-long v15, v6, v20

    if-lez v15, :cond_b

    .line 521
    const/4 v15, 0x1

    invoke-static {v13, v15}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$402(Lcom/bytedance/apm6/disk/DiskStatistics$Node;Z)Z

    .line 522
    invoke-static {v13, v6, v7}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$502(Lcom/bytedance/apm6/disk/DiskStatistics$Node;J)J

    .line 525
    .end local v6    # "outdatedInterval":J
    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 513
    .end local v5    # "file":Ljava/io/File;
    .end local v13    # "node":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x0

    goto :goto_5

    .line 508
    :cond_c
    :goto_6
    iget-object v3, v9, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v11, v10}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->appendChildInfo(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 509
    goto :goto_8

    .line 473
    .end local v9    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v12    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v17    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v19    # "subFiles":[Ljava/io/File;
    .end local v22    # "currentFile":Ljava/io/File;
    .end local v23    # "path":Ljava/lang/String;
    .end local v24    # "rootFile":Ljava/io/File;
    .end local v25    # "i":I
    .local v0, "currentFile":Ljava/io/File;
    .restart local v1    # "path":Ljava/lang/String;
    .local v2, "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v3    # "size":I
    .restart local v4    # "i":I
    .local v5, "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v6, "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v7    # "subFiles":[Ljava/io/File;
    .local v13, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v14, "rootFile":Ljava/io/File;
    :cond_d
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object v9, v2

    move/from16 v25, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v24, v14

    move v14, v3

    move-object v12, v5

    .line 474
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v3    # "size":I
    .end local v4    # "i":I
    .end local v5    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v6    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v7    # "subFiles":[Ljava/io/File;
    .end local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v0, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v9    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v12    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v14, "size":I
    .restart local v17    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v19    # "subFiles":[Ljava/io/File;
    .restart local v22    # "currentFile":Ljava/io/File;
    .restart local v23    # "path":Ljava/lang/String;
    .restart local v24    # "rootFile":Ljava/io/File;
    .restart local v25    # "i":I
    :goto_7
    iget-object v2, v9, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$310(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)I

    .line 475
    nop

    .line 465
    .end local v22    # "currentFile":Ljava/io/File;
    .end local v23    # "path":Ljava/lang/String;
    :cond_e
    :goto_8
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v9, p1

    move-object v13, v0

    move-object v5, v12

    move v3, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v14, v24

    const/4 v15, 0x0

    move-object v12, v1

    .end local v25    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_1

    .end local v0    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v9    # "tmpNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v12    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v17    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v19    # "subFiles":[Ljava/io/File;
    .end local v24    # "rootFile":Ljava/io/File;
    .restart local v3    # "size":I
    .restart local v5    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v6    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v7    # "subFiles":[Ljava/io/File;
    .restart local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .local v14, "rootFile":Ljava/io/File;
    :cond_f
    move/from16 v25, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v24, v14

    move v14, v3

    move-object v12, v5

    .line 528
    .end local v3    # "size":I
    .end local v4    # "i":I
    .end local v5    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v6    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v7    # "subFiles":[Ljava/io/File;
    .end local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v14    # "rootFile":Ljava/io/File;
    .restart local v0    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v12    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v17    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v19    # "subFiles":[Ljava/io/File;
    .restart local v24    # "rootFile":Ljava/io/File;
    move-object/from16 v9, p1

    move-object/from16 v14, v24

    const/4 v15, 0x0

    move-object v12, v1

    goto/16 :goto_0

    .line 529
    .end local v0    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v12    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v17    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v19    # "subFiles":[Ljava/io/File;
    .end local v24    # "rootFile":Ljava/io/File;
    .restart local v5    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v6    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v7    # "subFiles":[Ljava/io/File;
    .restart local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v14    # "rootFile":Ljava/io/File;
    :cond_10
    move-object v0, v13

    .end local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v0    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    return-object v0

    .line 451
    .end local v0    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v5    # "queue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    :cond_11
    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v24, v14

    .line 452
    .end local v6    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .end local v7    # "subFiles":[Ljava/io/File;
    .end local v13    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .end local v14    # "rootFile":Ljava/io/File;
    .restart local v0    # "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    .restart local v17    # "rootNode":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .restart local v19    # "subFiles":[Ljava/io/File;
    .restart local v24    # "rootFile":Ljava/io/File;
    :goto_9
    const/4 v2, 0x0

    return-object v2
.end method

.method private calculateDiskTotalSize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$Node;",
            ">;)V"
        }
    .end annotation

    .line 182
    .local p1, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$Node;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    .line 187
    .local v1, "node":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    invoke-static {v1}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$000(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataPath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget-wide v2, v1, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    iput-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataSize:J

    goto :goto_1

    .line 189
    :cond_1
    invoke-static {v1}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$000(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataPath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    iget-wide v2, v1, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    iput-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataSize:J

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v1}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$000(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideCachePath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    iget-wide v2, v1, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    iput-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideCacheSize:J

    goto :goto_1

    .line 193
    :cond_3
    invoke-static {v1}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->access$000(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideCachePath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    iget-wide v2, v1, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    iput-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideCacheSize:J

    .line 196
    .end local v1    # "node":Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    :cond_4
    :goto_1
    goto :goto_0

    .line 197
    :cond_5
    return-void
.end method

.method private calculateFirstLevelDiskInfo(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;",
            ">;)V"
        }
    .end annotation

    .line 581
    .local p2, "diskInfoNodes":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 582
    .local v0, "subFiles":[Ljava/io/File;
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 585
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 586
    .local v3, "item":Ljava/io/File;
    invoke-direct {p0, v3, p2}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculateDiskInfo(Ljava/io/File;Ljava/util/List;)J

    .line 585
    .end local v3    # "item":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 588
    :cond_1
    return-void

    .line 583
    :cond_2
    :goto_1
    return-void
.end method

.method private static convertFileNodeList(Lcom/bytedance/apm/util/TopK;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/util/TopK<",
            "+",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 417
    .local p0, "nodeList":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<+Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    if-nez p0, :cond_0

    .line 418
    const/4 v0, 0x0

    return-object v0

    .line 420
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 421
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

    check-cast v2, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    .line 422
    .local v2, "fileNode":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->access$100(Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .end local v2    # "fileNode":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    goto :goto_0

    .line 424
    :cond_1
    return-object v0
.end method

.method private createDiskInfo(Ljava/util/List;J)Lorg/json/JSONArray;
    .locals 10
    .param p2, "dataSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;",
            ">;J)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 361
    .local p1, "diskInfoNodes":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 362
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 363
    .local v0, "standardDecimal":Ljava/math/BigDecimal;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 364
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    .line 365
    .local v3, "node":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    invoke-direct {p0, v3}, Lcom/bytedance/apm6/disk/DiskStatistics;->isIgnoredNode(Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 366
    iput v5, v3, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->sizeRate:F

    goto :goto_1

    .line 368
    :cond_0
    iget-wide v6, v3, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->size:J

    invoke-direct {p0, v6, v7, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->getRate(JLjava/math/BigDecimal;)F

    move-result v4

    iput v4, v3, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->sizeRate:F

    .line 370
    :goto_1
    iget-object v4, v3, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->nextDisk:Ljava/util/List;

    .line 371
    .local v4, "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 372
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    .line 373
    .local v7, "infoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    invoke-direct {p0, v7}, Lcom/bytedance/apm6/disk/DiskStatistics;->isIgnoredNode(Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 374
    iput v5, v7, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->sizeRate:F

    goto :goto_3

    .line 376
    :cond_1
    iget-wide v8, v7, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->size:J

    invoke-direct {p0, v8, v9, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->getRate(JLjava/math/BigDecimal;)F

    move-result v8

    iput v8, v7, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->sizeRate:F

    .line 378
    .end local v7    # "infoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    :goto_3
    goto :goto_2

    .line 380
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 381
    .end local v3    # "node":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    .end local v4    # "nextDisk":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    goto :goto_0

    .line 382
    :cond_3
    return-object v1

    .line 384
    .end local v0    # "standardDecimal":Ljava/math/BigDecimal;
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private createReportEvent(Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;Ljava/util/List;)Lcom/bytedance/apm6/disk/DiskReportEvent;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;",
            ">;)",
            "Lcom/bytedance/apm6/disk/DiskReportEvent;"
        }
    .end annotation

    .line 204
    .local p1, "fileListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .local p2, "dirListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .local p3, "outdatedListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .local p4, "diskInfoNodes":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;>;"
    move-object/from16 v1, p0

    const-string v2, "APM-Disk"

    :try_start_0
    iget-wide v4, v1, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataSize:J

    iget-wide v6, v1, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataSize:J

    add-long/2addr v4, v6

    .line 205
    .local v4, "dataUsed":J
    iget-wide v6, v1, Lcom/bytedance/apm6/disk/DiskStatistics;->insideCacheSize:J

    iget-wide v8, v1, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideCacheSize:J

    add-long/2addr v6, v8

    .line 207
    .local v6, "cacheUsed":J
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    add-long v13, v8, v10

    .line 208
    .local v13, "totalSize":J
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v15

    .line 210
    .local v15, "romFreeSpace":J
    const-wide v8, 0x400000000L

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 211
    .local v10, "dataSize":J
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v29, v4

    move-wide v3, v10

    .end local v4    # "dataUsed":J
    .end local v10    # "dataSize":J
    .local v3, "dataSize":J
    .local v29, "dataUsed":J
    move-wide v11, v8

    .line 212
    .local v11, "cacheSize":J
    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-gez v0, :cond_0

    .line 213
    const/4 v2, 0x0

    return-object v2

    .line 217
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm6/disk/DiskStatistics;->listener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    if-eqz v0, :cond_1

    .line 218
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->convertFileNodeList(Lcom/bytedance/apm/util/TopK;)Ljava/util/List;

    move-result-object v22

    .line 219
    .local v22, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {p2 .. p2}, Lcom/bytedance/apm6/disk/DiskStatistics;->convertFileNodeList(Lcom/bytedance/apm/util/TopK;)Ljava/util/List;

    move-result-object v23

    .line 220
    .local v23, "dirList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static/range {p3 .. p3}, Lcom/bytedance/apm6/disk/DiskStatistics;->convertFileNodeList(Lcom/bytedance/apm/util/TopK;)Ljava/util/List;

    move-result-object v24

    .line 221
    .local v24, "outdatedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v1, Lcom/bytedance/apm6/disk/DiskStatistics;->listener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    iget-object v5, v1, Lcom/bytedance/apm6/disk/DiskStatistics;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-virtual {v5}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getDiskThresholdBytes()J

    move-result-wide v18

    move-object/from16 v17, v0

    move-wide/from16 v20, v3

    invoke-interface/range {v17 .. v24}, Lcom/bytedance/apm/listener/IStorageCheckListener;->onDetectException(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .end local v22    # "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v23    # "dirList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v24    # "outdatedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->getPhoneStorage()Landroid/util/Pair;

    move-result-object v0

    .line 224
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->getAppUsage()J

    move-result-wide v8

    move-wide v9, v8

    .line 225
    .local v9, "appUsage":J
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appUsage:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_2
    new-instance v5, Lcom/bytedance/apm6/disk/DiskReportEvent;

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .line 230
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-direct {v1, v9, v10, v8}, Lcom/bytedance/apm6/disk/DiskStatistics;->getRate(JLjava/math/BigDecimal;)F

    move-result v8

    move-wide/from16 v31, v6

    .end local v6    # "cacheUsed":J
    .local v31, "cacheUsed":J
    float-to-double v6, v8

    .line 231
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->createJSONArray(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    move-result-object v25

    .line 232
    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Lcom/bytedance/apm6/disk/DiskStatistics;->createJSONArray(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    move-object/from16 v33, v2

    move-object/from16 v2, p3

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->createJSONArray(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;

    move-result-object v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p4

    :try_start_2
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/apm6/disk/DiskStatistics;->createDiskInfo(Ljava/util/List;J)Lorg/json/JSONArray;

    move-result-object v28

    move-object v8, v5

    move-wide/from16 v34, v9

    .end local v9    # "appUsage":J
    .local v34, "appUsage":J
    move-wide/from16 v9, v29

    move-wide/from16 v36, v13

    .end local v13    # "totalSize":J
    .local v36, "totalSize":J
    move-wide/from16 v17, v34

    move-wide/from16 v23, v6

    invoke-direct/range {v8 .. v28}, Lcom/bytedance/apm6/disk/DiskReportEvent;-><init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    return-object v5

    .line 236
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v3    # "dataSize":J
    .end local v11    # "cacheSize":J
    .end local v15    # "romFreeSpace":J
    .end local v29    # "dataUsed":J
    .end local v31    # "cacheUsed":J
    .end local v34    # "appUsage":J
    .end local v36    # "totalSize":J
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v33, v2

    :goto_0
    move-object/from16 v2, p4

    .line 237
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    const-string v3, "error"

    move-object/from16 v4, v33

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v3, 0x0

    return-object v3
.end method

.method private findFirstCompliancePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->compliancePaths:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 677
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->compliancePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 678
    .local v1, "path":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    return-object v1

    .line 681
    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 683
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAppUsage()J
    .locals 13

    .line 310
    const-string/jumbo v0, "storageStats.getAppBytes():"

    const-string v1, "APM-Disk"

    .line 312
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v2

    .line 313
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "packageName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .local v4, "path":Ljava/io/File;
    const-string/jumbo v5, "storagestats"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    .line 316
    .local v5, "storageStatsManager":Landroid/app/usage/StorageStatsManager;
    const-string/jumbo v6, "storage"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageManager;

    .line 317
    .local v6, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual {v6, v4}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v7

    .line 318
    .local v7, "uuid":Ljava/util/UUID;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 319
    .local v8, "uid":I
    invoke-virtual {v5, v7, v8}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v9

    .line 320
    .local v9, "storageStats":Landroid/app/usage/StorageStats;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_0
    invoke-virtual {v9}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 325
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "path":Ljava/io/File;
    .end local v5    # "storageStatsManager":Landroid/app/usage/StorageStatsManager;
    .end local v6    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v7    # "uuid":Ljava/util/UUID;
    .end local v8    # "uid":I
    .end local v9    # "storageStats":Landroid/app/usage/StorageStats;
    :catchall_0
    move-exception v2

    .line 332
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/apm6/disk/DiskStatistics;->getFolderSize(Ljava/io/File;)J

    move-result-wide v3

    .line 335
    .local v3, "folderSize":J
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->getMediaDirLength()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v7, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataSize:J

    add-long/2addr v5, v7

    iget-wide v7, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataSize:J

    add-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->getMediaDirLength()J

    move-result-wide v0

    add-long/2addr v0, v3

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataSize:J

    add-long/2addr v0, v5

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v0, v5

    return-wide v0

    .line 340
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "folderSize":J
    :catch_0
    move-exception v0

    .line 343
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getCompliancePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;

    .line 591
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->findFirstCompliancePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    .local v0, "firstCompliancePath":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 594
    .local v1, "suffix":Ljava/lang/String;
    const-string v2, "[^/]"

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    .local v2, "replacedSuffix":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 597
    .end local v1    # "suffix":Ljava/lang/String;
    .end local v2    # "replacedSuffix":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getExternalDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 574
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 575
    :catch_0
    move-exception v1

    .line 576
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private getFolderSize(Ljava/io/File;)J
    .locals 8
    .param p1, "file"    # Ljava/io/File;

    .line 700
    const-wide/16 v0, 0x0

    .line 702
    .local v0, "size":J
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 703
    .local v2, "fileList":[Ljava/io/File;
    if-eqz v2, :cond_3

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 706
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 707
    .local v5, "subFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 708
    invoke-direct {p0, v5}, Lcom/bytedance/apm6/disk/DiskStatistics;->getFolderSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 710
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v6

    .line 706
    .end local v5    # "subFile":Ljava/io/File;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 715
    .end local v2    # "fileList":[Ljava/io/File;
    :cond_2
    goto :goto_3

    .line 704
    .restart local v2    # "fileList":[Ljava/io/File;
    :cond_3
    :goto_2
    return-wide v0

    .line 713
    .end local v2    # "fileList":[Ljava/io/File;
    :catch_0
    move-exception v2

    .line 714
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 716
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    return-wide v0
.end method

.method public static getInstance()Lcom/bytedance/apm6/disk/DiskStatistics;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/apm6/disk/DiskStatistics;->instance:Lcom/bytedance/apm6/disk/DiskStatistics;

    return-object v0
.end method

.method private getMediaDirLength()J
    .locals 8

    .line 347
    const-wide/16 v0, 0x0

    .line 348
    .local v0, "size":J
    nop

    .line 349
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v2

    .line 350
    .local v2, "externalMediaDirs":[Ljava/io/File;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 351
    .local v5, "file":Ljava/io/File;
    invoke-direct {p0, v5}, Lcom/bytedance/apm6/disk/DiskStatistics;->getFolderSize(Ljava/io/File;)J

    move-result-wide v6

    .line 352
    .local v6, "totalSize":J
    add-long/2addr v0, v6

    .line 350
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "totalSize":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 355
    .end local v2    # "externalMediaDirs":[Ljava/io/File;
    :cond_0
    return-wide v0
.end method

.method private getOutOfDateInterval(J)J
    .locals 4
    .param p1, "lastModifiedTime"    # J

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 693
    .local v0, "outdatedInterval":J
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    invoke-virtual {v2}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getOutdatedIntervalMs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xea515a000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 694
    return-wide v0

    .line 696
    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method private getPhoneStorage()Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 244
    nop

    .line 245
    const-wide/16 v0, 0x0

    .line 246
    .local v0, "totalSize":J
    const-wide/16 v2, 0x0

    .line 247
    .local v2, "freeSize":J
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "storagestats"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/StorageStatsManager;

    .line 248
    .local v4, "storageStatsManager":Landroid/app/usage/StorageStatsManager;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v6, "storage"

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageManager;

    .line 249
    .local v5, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v6

    .line 250
    .local v6, "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/storage/StorageVolume;

    .line 251
    .local v8, "storageVolume":Landroid/os/storage/StorageVolume;
    invoke-virtual {v8}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 252
    .local v9, "uuidStr":Ljava/lang/String;
    if-nez v9, :cond_0

    sget-object v10, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    .line 253
    .local v10, "uuid":Ljava/util/UUID;
    :goto_1
    invoke-virtual {v4, v10}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v11

    .line 254
    .local v11, "size":J
    add-long/2addr v0, v11

    .line 255
    invoke-virtual {v5, v10}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v13

    add-long/2addr v2, v13

    .line 256
    .end local v8    # "storageVolume":Landroid/os/storage/StorageVolume;
    .end local v9    # "uuidStr":Ljava/lang/String;
    .end local v10    # "uuid":Ljava/util/UUID;
    .end local v11    # "size":J
    goto :goto_0

    .line 257
    :cond_1
    new-instance v7, Landroid/util/Pair;

    const-wide/16 v8, 0x3e8

    div-long v10, v0, v8

    div-long/2addr v10, v8

    const-wide/16 v12, 0x400

    mul-long/2addr v10, v12

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    div-long v14, v2, v8

    div-long/2addr v14, v8

    mul-long/2addr v14, v12

    mul-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    .line 288
    .end local v0    # "totalSize":J
    .end local v2    # "freeSize":J
    .end local v4    # "storageStatsManager":Landroid/app/usage/StorageStatsManager;
    .end local v5    # "storageManager":Landroid/os/storage/StorageManager;
    .end local v6    # "storageVolumes":Ljava/util/List;, "Ljava/util/List<Landroid/os/storage/StorageVolume;>;"
    :catchall_0
    move-exception v0

    .line 291
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm6/util/FileUtils;->getTotalStorageSize(Ljava/lang/String;)J

    move-result-wide v1

    .line 292
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm6/util/FileUtils;->getTotalStorageSize(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 293
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm6/util/FileUtils;->getAvailableStorage(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    return-object v0
.end method

.method private getRate(JLjava/math/BigDecimal;)F
    .locals 4
    .param p1, "size"    # J
    .param p3, "standardDecimal"    # Ljava/math/BigDecimal;

    .line 388
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 389
    .local v0, "retainedDecimal":Ljava/math/BigDecimal;
    const/4 v1, 0x4

    invoke-virtual {v0, p3, v1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 390
    .local v1, "javaUsedRate":D
    double-to-float v3, v1

    return v3
.end method

.method private initPaths()V
    .locals 5

    .line 552
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->inited:Z

    if-eqz v0, :cond_0

    .line 553
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->inited:Z

    .line 557
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v1

    .line 559
    .local v1, "context":Landroid/content/Context;
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 560
    .local v2, "pkgName":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataPath:Ljava/lang/String;

    .line 561
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideCachePath:Ljava/lang/String;

    .line 562
    invoke-direct {p0, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->getExternalDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataPath:Ljava/lang/String;

    .line 563
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    .line 564
    .local v3, "externalCacheDir":Ljava/io/File;
    if-eqz v3, :cond_1

    .line 565
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideCachePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v3    # "externalCacheDir":Ljava/io/File;
    :cond_1
    goto :goto_0

    .line 567
    :catch_0
    move-exception v2

    .line 568
    .local v2, "ignore":Ljava/lang/Exception;
    iput-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->initException:Z

    .line 570
    .end local v2    # "ignore":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private isIgnored(Ljava/io/File;)Z
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 669
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->ignoredPaths:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->ignoredPaths:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 672
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isIgnoredNode(Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;)Z
    .locals 3
    .param p1, "diskInfoNode"    # Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    .line 394
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->ignoredPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    .local v1, "ignoredPath":Ljava/lang/String;
    iget-object v2, p1, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    const/4 v0, 0x1

    return v0

    .line 397
    .end local v1    # "ignoredPath":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 398
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isOutOfMaxCheckSize(J)Z
    .locals 2
    .param p1, "fileSize"    # J

    .line 543
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x400000000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static varargs reflectHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .param p0, "clzz"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 299
    .local p2, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 301
    .local v0, "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 302
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    return-object v1

    .line 304
    .end local v0    # "metaGetDeclaredMethod":Ljava/lang/reflect/Method;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method private toAbsolutePath(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    .local p1, "relativePath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    return-object v0

    .line 406
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 407
    .local v2, "path":Ljava/lang/String;
    const-string v3, "internal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 408
    iget-object v4, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->insideDataPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_1
    const-string v3, "external"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 410
    iget-object v4, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->outsideDataPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .end local v2    # "path":Ljava/lang/String;
    :cond_2
    :goto_1
    goto :goto_0

    .line 413
    :cond_3
    return-object v0
.end method


# virtual methods
.method collect(Lcom/bytedance/apm6/disk/config/DiskConfig;)Lcom/bytedance/apm6/disk/DiskReportEvent;
    .locals 2
    .param p1, "config"    # Lcom/bytedance/apm6/disk/config/DiskConfig;

    .line 85
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 86
    return-object v0

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->initException:Z

    if-eqz v1, :cond_1

    .line 89
    return-object v0

    .line 91
    :cond_1
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->config:Lcom/bytedance/apm6/disk/config/DiskConfig;

    .line 92
    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->initPaths()V

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getIgnoredRelativePaths()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->toAbsolutePath(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->ignoredPaths:Ljava/util/List;

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getCustomRelativePaths()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->toAbsolutePath(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->customCollectPaths:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getComplianceRelativePaths()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->toAbsolutePath(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->compliancePaths:Ljava/util/List;

    .line 96
    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->calculate()Lcom/bytedance/apm6/disk/DiskReportEvent;

    move-result-object v0

    return-object v0
.end method

.method createJSONArray(Lcom/bytedance/apm/util/TopK;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 428
    .local p1, "fileNodeTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 429
    .local v0, "array":Lorg/json/JSONArray;
    invoke-virtual {p1}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    .line 430
    .local v2, "fileNode":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    invoke-virtual {v2}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    .line 431
    .local v3, "jsonObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 432
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 434
    .end local v2    # "fileNode":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 435
    :cond_1
    return-object v0
.end method

.method isOutdatedFileSizeValid(J)Z
    .locals 2
    .param p1, "size"    # J

    .line 548
    const-wide/32 v0, 0x6400000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x400000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setListener(Lcom/bytedance/apm/listener/IStorageCheckListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/apm/listener/IStorageCheckListener;

    .line 100
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->listener:Lcom/bytedance/apm/listener/IStorageCheckListener;

    .line 101
    return-void
.end method
