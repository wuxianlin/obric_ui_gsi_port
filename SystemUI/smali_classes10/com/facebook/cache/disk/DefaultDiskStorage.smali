.class public Lcom/facebook/cache/disk/DefaultDiskStorage;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;
    }
.end annotation


# static fields
.field private static final CONTENT_FILE_EXTENSION:Ljava/lang/String; = ".cnt"

.field private static final DEFAULT_DISK_STORAGE_VERSION_PREFIX:Ljava/lang/String; = "v2"

.field private static final SHARDING_BUCKET_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TEMP_FILE_EXTENSION:Ljava/lang/String; = ".tmp"

.field static final TEMP_FILE_LIFETIME_MS:J


# instance fields
.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mClock:Lcom/facebook/common/time/Clock;

.field private final mConfigRootDirectory:Ljava/io/File;

.field private final mConfigVersionDirectory:Ljava/io/File;

.field private final mIsExternal:Z

.field private final mOldConfigVersionDirectory:Ljava/io/File;

.field private final mRootDirectory:Ljava/io/File;

.field private final mVersionDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->TEMP_FILE_LIFETIME_MS:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 5
    .param p1, "rootDirectory"    # Ljava/io/File;
    .param p2, "configRootDirectory"    # Ljava/io/File;
    .param p3, "version"    # I
    .param p4, "cacheErrorLogger"    # Lcom/facebook/cache/common/CacheErrorLogger;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    .line 108
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mConfigRootDirectory:Ljava/io/File;

    .line 109
    invoke-static {p1, p4}, Lcom/facebook/cache/disk/DefaultDiskStorage;->isExternal(Ljava/io/File;Lcom/facebook/cache/common/CacheErrorLogger;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mIsExternal:Z

    .line 115
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getVersionSubdirectoryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getVersionSubdirectoryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mOldConfigVersionDirectory:Ljava/io/File;

    .line 117
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mConfigRootDirectory:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getVersionSubdirectoryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mConfigVersionDirectory:Ljava/io/File;

    .line 118
    iput-object p4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 119
    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->recreateDirectoryIfVersionChanges()V

    .line 120
    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->recreateConfigDirectoryIfVersionChanges()V

    .line 121
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    .line 122
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DefaultDiskStorage;
    .param p1, "x1"    # Ljava/io/File;

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 46
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DefaultDiskStorage;
    .param p1, "x1"    # Ljava/io/File;

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getConfigShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 46
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 46
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 46
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    return-object v0
.end method

.method static synthetic access$800(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 46
    invoke-static {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getFileTypefromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/Class;
    .locals 1

    .line 46
    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method private doRemove(Ljava/io/File;)J
    .locals 4
    .param p1, "contentFile"    # Ljava/io/File;

    .line 447
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    const-wide/16 v0, 0x0

    return-wide v0

    .line 451
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 452
    .local v0, "fileSize":J
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    return-wide v0

    .line 456
    :cond_1
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method private dumpCacheEntry(Lcom/facebook/cache/disk/DiskStorage$Entry;)Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;
    .locals 12
    .param p1, "entry"    # Lcom/facebook/cache/disk/DiskStorage$Entry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    move-object v0, p1

    check-cast v0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    .line 483
    .local v0, "entryImpl":Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;
    const-string v1, ""

    .line 484
    .local v1, "firstBits":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/binaryresource/FileBinaryResource;->read()[B

    move-result-object v2

    .line 485
    .local v2, "bytes":[B
    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->typeOfBytes([B)Ljava/lang/String;

    move-result-object v9

    .line 486
    .local v9, "type":Ljava/lang/String;
    const-string/jumbo v3, "undefined"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 487
    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/util/Locale;

    const/4 v4, 0x0

    aget-byte v4, v2, v4

    .line 489
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    aget-byte v5, v2, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x2

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v7, 0x3

    aget-byte v7, v2, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 488
    const-string v5, "0x%02X 0x%02X 0x%02X 0x%02X"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 491
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 492
    .local v10, "path":Ljava/lang/String;
    new-instance v11, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getSize()J

    move-result-wide v5

    long-to-float v7, v5

    move-object v3, v11

    move-object v5, v10

    move-object v6, v9

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-object v11
.end method

.method private fileToMap(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 828
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 829
    .local v1, "reader":Ljava/io/BufferedReader;
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 830
    return-object v0

    .line 833
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 834
    const/4 v2, 0x0

    .line 835
    .local v2, "tempString":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_1

    .line 836
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 837
    .local v3, "index":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    nop

    .end local v3    # "index":I
    goto :goto_0

    .line 839
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    .end local v2    # "tempString":Ljava/lang/String;
    nop

    .line 845
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 847
    :goto_1
    goto :goto_2

    .line 846
    :catch_0
    move-exception v2

    goto :goto_1

    .line 843
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 840
    :catch_1
    move-exception v2

    .line 841
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    const-string v4, "fileToMap: file not found"

    invoke-static {v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 843
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_2

    .line 845
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 850
    :cond_2
    :goto_2
    return-object v0

    .line 843
    :goto_3
    if-eqz v1, :cond_3

    .line 845
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 847
    goto :goto_4

    .line 846
    :catch_2
    move-exception v3

    .line 847
    :cond_3
    :goto_4
    throw v2
.end method

.method private getConfigFileFor(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "resourceId"    # Ljava/lang/String;

    .line 762
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getConfigSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cnt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getConfigShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .line 899
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->fromFile(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    .line 900
    .local v0, "info":Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 901
    return-object v1

    .line 903
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getConfigSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 904
    .local v2, "expectedDirectory":Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 905
    .local v3, "isCorrect":Z
    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private getConfigSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "resourceId"    # Ljava/lang/String;

    .line 789
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 790
    .local v0, "subdirectory":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mConfigVersionDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getFileTypefromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "extension"    # Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 598
    const-string v0, ".cnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    return-object v0

    .line 600
    :cond_0
    const-string v0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    return-object v0

    .line 603
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "resourceId"    # Ljava/lang/String;

    .line 392
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    const-string v1, ".cnt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 393
    .local v0, "fileInfo":Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    .local v1, "path":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->toPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 574
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->fromFile(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    .line 575
    .local v0, "info":Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 576
    return-object v1

    .line 578
    :cond_0
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 579
    .local v2, "expectedDirectory":Ljava/io/File;
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 580
    .local v3, "isCorrect":Z
    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private getSubdirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "resourceId"    # Ljava/lang/String;

    .line 248
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "resourceId"    # Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "subdirectory":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getVersionSubdirectoryName(I)Ljava/lang/String;
    .locals 4
    .param p0, "version"    # I

    .line 157
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    .line 161
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "v2"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 157
    const-string v2, "%s.ols%d.%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private insertConfigFile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "debugInfo"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    instance-of v0, p2, Lcom/facebook/cache/disk/DiskWrapperCacheKey;

    if-nez v0, :cond_0

    .line 795
    return-void

    .line 797
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/facebook/cache/disk/DiskWrapperCacheKey;

    .line 798
    .local v0, "cacheKey":Lcom/facebook/cache/disk/DiskWrapperCacheKey;
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskWrapperCacheKey;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    .line 799
    .local v1, "extraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 800
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getConfigSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    .local v2, "parent":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 802
    const-string v3, "insert"

    invoke-direct {p0, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->mkdirs(Ljava/io/File;Ljava/lang/String;)V

    .line 804
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getConfigFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 805
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 806
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 808
    :cond_2
    invoke-direct {p0, v1, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->mapToFile(Ljava/util/Map;Ljava/io/File;)Ljava/io/File;

    .line 811
    .end local v2    # "parent":Ljava/io/File;
    .end local v3    # "f":Ljava/io/File;
    :cond_3
    return-void
.end method

.method private static isExternal(Ljava/io/File;Lcom/facebook/cache/common/CacheErrorLogger;)Z
    .locals 9
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "cacheErrorLogger"    # Lcom/facebook/cache/common/CacheErrorLogger;

    .line 125
    const/4 v0, 0x0

    .line 126
    .local v0, "state":Z
    const/4 v1, 0x0

    .line 129
    .local v1, "appCacheDirPath":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 130
    .local v2, "extStoragePath":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .local v3, "cacheDirPath":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 143
    :cond_0
    goto :goto_0

    .line 137
    :catch_0
    move-exception v4

    .line 138
    .local v4, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v6, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to read folder to check if external: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v5, v6, v7, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .end local v2    # "extStoragePath":Ljava/io/File;
    .end local v3    # "cacheDirPath":Ljava/lang/String;
    .end local v4    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    goto :goto_1

    .line 145
    :catch_1
    move-exception v2

    .line 146
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    const-string v5, "failed to get the external storage directory!"

    invoke-interface {p1, v3, v4, v5, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method private mapToFile(Ljava/util/Map;Ljava/io/File;)Ljava/io/File;
    .locals 8
    .param p2, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 816
    .local v1, "writer":Ljava/io/FileWriter;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 817
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 818
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 819
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 823
    return-object p2
.end method

.method private mkdirs(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    nop

    .line 358
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "cde":Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    throw v0
.end method

.method private query(Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "touch"    # Z

    .line 408
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 409
    .local v0, "contentFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 410
    .local v1, "exists":Z
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 411
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 413
    :cond_0
    return v1
.end method

.method private recreateConfigDirectoryIfVersionChanges()V
    .locals 7

    .line 766
    const/4 v0, 0x0

    .line 767
    .local v0, "recreateBase":Z
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    const/4 v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 770
    const/4 v0, 0x1

    .line 771
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 774
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 776
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    goto :goto_1

    .line 777
    :catch_0
    move-exception v1

    .line 779
    .local v1, "e":Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "version directory could not be created: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .end local v1    # "e":Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
    :cond_2
    :goto_1
    return-void
.end method

.method private recreateDirectoryIfVersionChanges()V
    .locals 7

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "recreateBase":Z
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    .line 199
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 204
    .local v1, "e":Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "version directory could not be created: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .end local v1    # "e":Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
    :cond_2
    :goto_1
    return-void
.end method

.method private typeOfBytes([B)Ljava/lang/String;
    .locals 5
    .param p1, "bytes"    # [B

    .line 496
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 497
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    aget-byte v1, p1, v3

    const/16 v2, -0x28

    if-ne v1, v2, :cond_0

    .line 498
    const-string v0, "jpg"

    return-object v0

    .line 499
    :cond_0
    aget-byte v1, p1, v0

    const/16 v2, -0x77

    if-ne v1, v2, :cond_1

    aget-byte v1, p1, v3

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 500
    const-string/jumbo v0, "png"

    return-object v0

    .line 501
    :cond_1
    aget-byte v1, p1, v0

    const/16 v2, 0x52

    const/16 v4, 0x49

    if-ne v1, v2, :cond_2

    aget-byte v1, p1, v3

    if-ne v1, v4, :cond_2

    .line 502
    const-string/jumbo v0, "webp"

    return-object v0

    .line 503
    :cond_2
    aget-byte v0, p1, v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_3

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_3

    .line 504
    const-string v0, "gif"

    return-object v0

    .line 507
    :cond_3
    const-string/jumbo v0, "undefined"

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 461
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mConfigRootDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 462
    return-void
.end method

.method public contains(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "debugInfo"    # Ljava/lang/Object;

    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getConfigEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getConfigEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConfigEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V

    .line 911
    .local v0, "collector":Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mConfigVersionDirectory:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 912
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->getEntries()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method getContentFileFor(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "resourceId"    # Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDiskCacheEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->IMAGE_CACHE_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V

    .line 918
    .local v0, "collector":Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 919
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->getEntries()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 468
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    new-instance v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    invoke-direct {v1}, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;-><init>()V

    .line 469
    .local v1, "dumpInfo":Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 470
    .local v3, "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    invoke-direct {p0, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->dumpCacheEntry(Lcom/facebook/cache/disk/DiskStorage$Entry;)Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;

    move-result-object v4

    .line 471
    .local v4, "infoEntry":Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;
    iget-object v5, v4, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;->type:Ljava/lang/String;

    .line 472
    .local v5, "type":Ljava/lang/String;
    iget-object v6, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 473
    iget-object v6, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    iget-object v6, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    iget-object v7, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v6, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->entries:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .end local v3    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    .end local v4    # "infoEntry":Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;
    .end local v5    # "type":Ljava/lang/String;
    goto :goto_0

    .line 478
    :cond_1
    return-object v1
.end method

.method public bridge synthetic getEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 518
    .local v0, "collector":Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 519
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->getEntries()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 3
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "debugInfo"    # Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 383
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 384
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 386
    invoke-static {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v1

    return-object v1

    .line 388
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getResourceConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "debugInfo"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    .local v0, "subdirectory":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mOldConfigVersionDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 750
    .local v1, "configSubdirectoryPath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cnt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 751
    .local v2, "oldConfigFile":Ljava/io/File;
    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->fileToMap(Ljava/io/File;)Ljava/util/Map;

    move-result-object v3

    .line 754
    .local v3, "oldConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getConfigFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/facebook/cache/disk/DefaultDiskStorage;->fileToMap(Ljava/io/File;)Ljava/util/Map;

    move-result-object v4

    .line 755
    .local v4, "newConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 756
    move-object v5, v3

    .line 757
    .local v5, "allConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-object v5
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "directoryName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    return-object v1
.end method

.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 7
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "debugInfo"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    const-string v1, ".tmp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 364
    .local v0, "info":Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 365
    .local v1, "parent":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "insert"

    if-nez v2, :cond_0

    .line 366
    invoke-direct {p0, v1, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->mkdirs(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->createTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 372
    .local v2, "file":Ljava/io/File;
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->insertConfigFile(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    new-instance v4, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;

    invoke-direct {v4, p0, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 374
    .end local v2    # "file":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 375
    .local v2, "ioe":Ljava/io/IOException;
    iget-object v4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v6, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    invoke-interface {v4, v5, v6, v3, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    throw v2
.end method

.method public isEnabled()Z
    .locals 1

    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mIsExternal:Z

    return v0
.end method

.method public purgeUnexpectedResources()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    invoke-static {v0, v1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 340
    return-void
.end method

.method public remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J
    .locals 4
    .param p1, "entry"    # Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 419
    move-object v0, p1

    check-cast v0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    .line 420
    .local v0, "entryImpl":Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v1

    .line 421
    .local v1, "resource":Lcom/facebook/binaryresource/FileBinaryResource;
    invoke-virtual {v1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->doRemove(Ljava/io/File;)J

    move-result-wide v2

    return-wide v2
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2
    .param p1, "resourceId"    # Ljava/lang/String;

    .line 426
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->doRemove(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeConfig(Ljava/lang/String;)J
    .locals 5
    .param p1, "resourceId"    # Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    .local v0, "subdirectory":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mOldConfigVersionDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    .local v1, "configSubdirectoryPath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".cnt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .local v2, "oldConfigFile":Ljava/io/File;
    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->doRemove(Ljava/io/File;)J

    .line 442
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getConfigFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->doRemove(Ljava/io/File;)J

    move-result-wide v3

    return-wide v3
.end method

.method public touch(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "debugInfo"    # Ljava/lang/Object;

    .line 404
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
