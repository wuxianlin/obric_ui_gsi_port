.class public Lcom/android/server/location/LocationLogsRecorder;
.super Ljava/lang/Object;
.source "LocationLogsRecorder.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final CUR_DIR_NAME:Ljava/lang/String; = "cur"

.field private static final FILE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FILE_GNSS:Ljava/lang/String; = "gnss"

.field public static final KEY_FILE_LOCATION:Ljava/lang/String; = "location"

.field public static final KEY_FILE_NMEA:Ljava/lang/String; = "nmea"

.field private static final LAST_DIR_NAME:Ljava/lang/String; = "last"

.field private static final LOGS_DIR_NAME:Ljava/lang/String; = "logs"

.field private static final LOG_WRITER_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final STR_GNSS_FILE:Ljava/lang/String; = "gnss.log"

.field private static final STR_LOCATION_FILE:Ljava/lang/String; = "location.log"

.field private static final STR_LOGFILE_SUFFIX:Ljava/lang/String; = ".log"

.field private static final STR_NMEA_FILE:Ljava/lang/String; = "nmea.log"

.field private static final TAG:Ljava/lang/String;

.field private static mGnssFile:Ljava/io/File;

.field private static mLocationFile:Ljava/io/File;

.field private static mNmeaFile:Ljava/io/File;

.field private static sInstance:Lcom/android/server/location/LocationLogsRecorder;


# instance fields
.field private mStarLocation:Lcom/android/server/location/StarLocation;


# direct methods
.method public static synthetic $r8$lambda$CSdfa7Kv7Bpg6chFiOGjLQjZS4I(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/LocationLogsRecorder;->lambda$write2FileWithBuffer$2(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RyAZDz-ZeIzEKr1-eiZbLd-z8_E(Lcom/android/server/location/LocationLogsRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/LocationLogsRecorder;->lambda$writeLocationLogsAsyncWithoutTime$1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ef8NlqFgQFVkq4XgSxjfRFxK_BM(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/LocationLogsRecorder;->lambda$readFromFileWithBuffer$3(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$neHDVKwkP5Bfk89-KJ3D4DZ_h2Y(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/LocationLogsRecorder;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/android/server/location/LocationLogsRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/LocationLogsRecorder;->TAG:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/server/location/LocationLogsRecorder;->FILE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/server/location/LocationLogsRecorder;->FILE_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda0;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/LocationLogsRecorder;->LOG_WRITER_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method private static createNewFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "parent"    # Ljava/io/File;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 103
    return-object v0
.end method

.method private static deleteDirectory(Ljava/io/File;)Z
    .locals 4
    .param p0, "directory"    # Ljava/io/File;

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 109
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 110
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 111
    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Lcom/android/server/location/LocationLogsRecorder;->deleteDirectory(Ljava/io/File;)Z

    .line 110
    .end local v3    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    .end local v0    # "files":[Ljava/io/File;
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/location/LocationLogsRecorder;
    .locals 2

    const-class v0, Lcom/android/server/location/LocationLogsRecorder;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/android/server/location/LocationLogsRecorder;->sInstance:Lcom/android/server/location/LocationLogsRecorder;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/android/server/location/LocationLogsRecorder;

    invoke-direct {v1}, Lcom/android/server/location/LocationLogsRecorder;-><init>()V

    sput-object v1, Lcom/android/server/location/LocationLogsRecorder;->sInstance:Lcom/android/server/location/LocationLogsRecorder;

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/location/LocationLogsRecorder;->sInstance:Lcom/android/server/location/LocationLogsRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 63
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static getRecordFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/android/server/location/LocationLogsRecorder;->FILE_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/android/server/location/LocationLogsRecorder;->FILE_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$readFromFileWithBuffer$3(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 56
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "LocationLogWriter"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$write2FileWithBuffer$2(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$writeLocationLogsAsyncWithoutTime$1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "needEncrypt"    # Z

    .line 145
    :try_start_0
    invoke-static {p1}, Lcom/android/server/location/LocationLogsRecorder;->getRecordFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 146
    .local v0, "recordFile":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/location/LocationLogsRecorder;->write2FileWithBuffer(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    .end local v0    # "recordFile":Ljava/io/File;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 151
    :cond_0
    :goto_0
    goto :goto_2

    .line 149
    :goto_1
    nop

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v2, Lcom/android/server/location/LocationLogsRecorder;->TAG:Ljava/lang/String;

    const-string v3, "Async write failed"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private readFromFileWithBuffer(Ljava/io/File;Z)Ljava/lang/String;
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "needDecrypt"    # Z

    .line 186
    sget-object v0, Lcom/android/server/location/LocationLogsRecorder;->FILE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda3;-><init>()V

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 190
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 191
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .local v2, "content":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v4

    .line 198
    .local v3, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 199
    const-string v4, "\n"

    if-eqz p2, :cond_0

    .line 200
    :try_start_3
    iget-object v6, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v6, v5}, Lcom/android/server/location/StarLocation;->decryptLogs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 195
    .end local v5    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 202
    .restart local v5    # "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 198
    :cond_1
    nop

    .line 205
    .end local v5    # "line":Ljava/lang/String;
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 206
    .end local v3    # "reader":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 206
    return-object v3

    .line 211
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "content":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 207
    :catch_0
    move-exception v1

    goto :goto_5

    .line 191
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catchall_2
    move-exception v2

    goto :goto_3

    .line 195
    .restart local v2    # "content":Ljava/lang/StringBuilder;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "lock":Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local p0    # "this":Lcom/android/server/location/LocationLogsRecorder;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "needDecrypt":Z
    :goto_2
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    .end local v2    # "content":Ljava/lang/StringBuilder;
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "lock":Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local p0    # "this":Lcom/android/server/location/LocationLogsRecorder;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "needDecrypt":Z
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "lock":Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .end local p0    # "this":Lcom/android/server/location/LocationLogsRecorder;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "needDecrypt":Z
    :goto_4
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 207
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "lock":Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .restart local p0    # "this":Lcom/android/server/location/LocationLogsRecorder;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "needDecrypt":Z
    :goto_5
    nop

    .line 208
    .local v1, "e":Ljava/io/IOException;
    :try_start_a
    iget-object v2, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v3, Lcom/android/server/location/LocationLogsRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "readWithBuffer failed"

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 209
    return-object v2

    .line 211
    .end local v1    # "e":Ljava/io/IOException;
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 212
    throw v1
.end method

.method private static recordFileWithKey(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;

    .line 119
    sget-object v0, Lcom/android/server/location/LocationLogsRecorder;->FILE_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 120
    .local v0, "ret":Ljava/io/File;
    if-nez v0, :cond_0

    .line 121
    sget-object v1, Lcom/android/server/location/LocationLogsRecorder;->FILE_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    return-void
.end method

.method private write2FileWithBuffer(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "needEncrypt"    # Z

    .line 156
    sget-object v0, Lcom/android/server/location/LocationLogsRecorder;->FILE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda2;-><init>()V

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160
    .local v0, "lock":Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 161
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_7

    .line 164
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .local v1, "bos":Ljava/io/BufferedOutputStream;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v3, p2}, Lcom/android/server/location/StarLocation;->encryptLogs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 166
    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 172
    goto :goto_5

    .line 171
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 168
    :catch_0
    move-exception v1

    goto :goto_4

    .line 164
    .restart local v1    # "bos":Ljava/io/BufferedOutputStream;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "lock":Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .end local p0    # "this":Lcom/android/server/location/LocationLogsRecorder;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "content":Ljava/lang/String;
    .end local p3    # "needEncrypt":Z
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v0    # "lock":Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .restart local p0    # "this":Lcom/android/server/location/LocationLogsRecorder;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "content":Ljava/lang/String;
    .restart local p3    # "needEncrypt":Z
    :goto_4
    nop

    .line 169
    .local v1, "e":Ljava/io/IOException;
    :try_start_5
    iget-object v2, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v3, Lcom/android/server/location/LocationLogsRecorder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "writeWithBuffer failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 173
    :goto_5
    return-void

    .line 171
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 172
    throw v1

    .line 162
    :goto_7
    return-void
.end method


# virtual methods
.method public initOnce()V
    .locals 7

    .line 74
    invoke-static {}, Lcom/android/server/location/StarLocation;->getInstance()Lcom/android/server/location/StarLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    .line 75
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "location"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .local v0, "logsDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "last"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .local v1, "lastDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "cur"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .local v2, "curDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    invoke-static {v1}, Lcom/android/server/location/LocationLogsRecorder;->deleteDirectory(Ljava/io/File;)Z

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 87
    :try_start_0
    const-string/jumbo v4, "location.log"

    invoke-static {v2, v4}, Lcom/android/server/location/LocationLogsRecorder;->createNewFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sput-object v4, Lcom/android/server/location/LocationLogsRecorder;->mLocationFile:Ljava/io/File;

    .line 88
    const-string/jumbo v4, "gnss.log"

    invoke-static {v2, v4}, Lcom/android/server/location/LocationLogsRecorder;->createNewFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sput-object v4, Lcom/android/server/location/LocationLogsRecorder;->mGnssFile:Ljava/io/File;

    .line 89
    const-string/jumbo v4, "nmea.log"

    invoke-static {v2, v4}, Lcom/android/server/location/LocationLogsRecorder;->createNewFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sput-object v4, Lcom/android/server/location/LocationLogsRecorder;->mNmeaFile:Ljava/io/File;

    .line 90
    sget-object v4, Lcom/android/server/location/LocationLogsRecorder;->mLocationFile:Ljava/io/File;

    invoke-static {v3, v4}, Lcom/android/server/location/LocationLogsRecorder;->recordFileWithKey(Ljava/lang/String;Ljava/io/File;)V

    .line 91
    const-string/jumbo v4, "gnss"

    sget-object v5, Lcom/android/server/location/LocationLogsRecorder;->mGnssFile:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/android/server/location/LocationLogsRecorder;->recordFileWithKey(Ljava/lang/String;Ljava/io/File;)V

    .line 92
    const-string/jumbo v4, "nmea"

    sget-object v5, Lcom/android/server/location/LocationLogsRecorder;->mNmeaFile:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/android/server/location/LocationLogsRecorder;->recordFileWithKey(Ljava/lang/String;Ljava/io/File;)V

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "init LMS on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v5}, Lcom/android/server/location/StarLocation;->getEncryptedKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    .local v3, "e":Ljava/io/IOException;
    iget-object v4, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v5, Lcom/android/server/location/LocationLogsRecorder;->TAG:Ljava/lang/String;

    const-string v6, "Create log files failed"

    invoke-virtual {v4, v5, v6}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    return-void
.end method

.method public readLocationLogsSync(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "needDecrypt"    # Z

    .line 176
    iget-object v0, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v1, Lcom/android/server/location/LocationLogsRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "readLocationLogsSync"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lcom/android/server/location/LocationLogsRecorder;->getRecordFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 179
    .local v0, "recordFile":Ljava/io/File;
    if-nez v0, :cond_0

    .line 180
    const/4 v1, 0x0

    return-object v1

    .line 182
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/android/server/location/LocationLogsRecorder;->readFromFileWithBuffer(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v1, Lcom/android/server/location/LocationLogsRecorder;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/android/server/location/StarLocation;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v1}, Lcom/android/server/location/StarLocation;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsyncWithoutTime(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    return-void
.end method

.method public writeLocationLogsAsyncWithoutTime(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "needEncrypt"    # Z

    .line 143
    sget-object v0, Lcom/android/server/location/LocationLogsRecorder;->LOG_WRITER_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/location/LocationLogsRecorder$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/LocationLogsRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public writeLocationLogsNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    sget-object v1, Lcom/android/server/location/LocationLogsRecorder;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/android/server/location/StarLocation;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/location/LocationLogsRecorder;->mStarLocation:Lcom/android/server/location/StarLocation;

    invoke-virtual {v1}, Lcom/android/server/location/StarLocation;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsyncWithoutTime(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    return-void
.end method
