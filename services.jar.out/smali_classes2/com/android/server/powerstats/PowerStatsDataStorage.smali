.class public Lcom/android/server/powerstats/PowerStatsDataStorage;
.super Ljava/lang/Object;
.source "PowerStatsDataStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;,
        Lcom/android/server/powerstats/PowerStatsDataStorage$DataRewriter;,
        Lcom/android/server/powerstats/PowerStatsDataStorage$DataReader;,
        Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;
    }
.end annotation


# static fields
.field private static final DELETE_AGE_MILLIS:J = 0xa4cb800L

.field private static final MILLISECONDS_PER_HOUR:J = 0x36ee80L

.field private static final ROTATE_AGE_MILLIS:J = 0xdbba00L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDataStorageDir:Ljava/io/File;

.field private final mDataStorageFilename:Ljava/lang/String;

.field private final mFileRotator:Lcom/android/internal/util/FileRotator;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/android/server/powerstats/PowerStatsDataStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/powerstats/PowerStatsDataStorage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataStoragePath"    # Ljava/io/File;
    .param p3, "dataStorageFilename"    # Ljava/lang/String;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 169
    iput-object p2, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageDir:Ljava/io/File;

    .line 170
    iput-object p3, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/android/server/powerstats/PowerStatsDataStorage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDataStorageDir does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mFileRotator:Lcom/android/internal/util/FileRotator;

    goto :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 179
    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 196
    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 197
    .local v2, "versionDot":I
    iget-object v3, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 199
    .local v3, "beforeVersionDot":Ljava/lang/String;
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 201
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 202
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 179
    .end local v2    # "versionDot":I
    .end local v3    # "beforeVersionDot":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 207
    .end local v1    # "i":I
    new-instance v1, Lcom/android/internal/util/FileRotator;

    iget-object v3, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageDir:Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    const-wide/32 v5, 0xdbba00

    const-wide/32 v7, 0xa4cb800

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/util/FileRotator;-><init>(Ljava/io/File;Ljava/lang/String;JJ)V

    iput-object v1, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mFileRotator:Lcom/android/internal/util/FileRotator;

    .line 212
    .end local v0    # "files":[Ljava/io/File;
    :goto_1
    return-void
.end method


# virtual methods
.method public deleteLogs()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 259
    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 260
    iget-object v2, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 261
    .local v2, "versionDot":I
    iget-object v3, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 263
    .local v3, "beforeVersionDot":Ljava/lang/String;
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 268
    .end local v0    # "files":[Ljava/io/File;
    .end local v1    # "i":I
    .end local v2    # "versionDot":I
    .end local v3    # "beforeVersionDot":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 259
    .restart local v0    # "files":[Ljava/io/File;
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 268
    .end local v0    # "files":[Ljava/io/File;
    .end local v1    # "i":I
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    nop

    .line 270
    return-void

    .line 268
    :goto_2
    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    throw v0
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 19
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 276
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 278
    :try_start_0
    iget-object v0, v1, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move v4, v0

    .line 279
    .local v4, "versionDot":I
    iget-object v0, v1, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageFilename:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 280
    .local v5, "beforeVersionDot":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/powerstats/PowerStatsDataStorage;->mDataStorageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v6, v0

    .line 282
    .local v6, "files":[Ljava/io/File;
    const/4 v0, 0x0

    .line 283
    .local v0, "number":I
    const/4 v7, 0x0

    .line 284
    .local v7, "dataSize":I
    const-wide v8, 0x7fffffffffffffffL

    .line 285
    .local v8, "earliestLogEpochTime":J
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    array-length v11, v6

    if-ge v10, v11, :cond_2

    .line 287
    aget-object v11, v6, v10

    .line 288
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 289
    .local v12, "fileName":Ljava/lang/String;
    aget-object v13, v6, v10

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 290
    add-int/lit8 v13, v0, 0x1

    .line 291
    .end local v0    # "number":I
    .local v13, "number":I
    int-to-long v14, v7

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v14, v14, v16

    long-to-int v7, v14

    .line 292
    invoke-virtual {v12, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    .line 293
    .local v14, "firstTimeChar":I
    const/16 v0, 0x2d

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v0

    .line 295
    .local v15, "endChar":I
    nop

    .line 296
    :try_start_1
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 297
    .local v0, "startTime":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v16, v16, v8

    if-gez v16, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v8, v16

    goto :goto_1

    .line 315
    .end local v0    # "startTime":Ljava/lang/Long;
    .end local v4    # "versionDot":I
    .end local v5    # "beforeVersionDot":Ljava/lang/String;
    .end local v6    # "files":[Ljava/io/File;
    .end local v7    # "dataSize":I
    .end local v8    # "earliestLogEpochTime":J
    .end local v10    # "i":I
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "fileName":Ljava/lang/String;
    .end local v13    # "number":I
    .end local v14    # "firstTimeChar":I
    .end local v15    # "endChar":I
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 300
    .restart local v4    # "versionDot":I
    .restart local v5    # "beforeVersionDot":Ljava/lang/String;
    .restart local v6    # "files":[Ljava/io/File;
    .restart local v7    # "dataSize":I
    .restart local v8    # "earliestLogEpochTime":J
    .restart local v10    # "i":I
    .restart local v11    # "file":Ljava/io/File;
    .restart local v12    # "fileName":Ljava/lang/String;
    .restart local v13    # "number":I
    .restart local v14    # "firstTimeChar":I
    .restart local v15    # "endChar":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 303
    :cond_0
    :goto_1
    move/from16 v17, v4

    move-object/from16 v18, v5

    move v0, v13

    goto :goto_3

    .line 300
    :goto_2
    nop

    .line 301
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    :try_start_2
    sget-object v3, Lcom/android/server/powerstats/PowerStatsDataStorage;->TAG:Ljava/lang/String;

    move/from16 v17, v4

    .end local v4    # "versionDot":I
    .local v17, "versionDot":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    .end local v5    # "beforeVersionDot":Ljava/lang/String;
    .local v18, "beforeVersionDot":Ljava/lang/String;
    const-string v5, "Failed to extract start time from file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v13

    goto :goto_3

    .line 289
    .end local v13    # "number":I
    .end local v14    # "firstTimeChar":I
    .end local v15    # "endChar":I
    .end local v17    # "versionDot":I
    .end local v18    # "beforeVersionDot":Ljava/lang/String;
    .local v0, "number":I
    .restart local v4    # "versionDot":I
    .restart local v5    # "beforeVersionDot":Ljava/lang/String;
    :cond_1
    move/from16 v17, v4

    move-object/from16 v18, v5

    .line 285
    .end local v4    # "versionDot":I
    .end local v5    # "beforeVersionDot":Ljava/lang/String;
    .end local v11    # "file":Ljava/io/File;
    .end local v12    # "fileName":Ljava/lang/String;
    .restart local v17    # "versionDot":I
    .restart local v18    # "beforeVersionDot":Ljava/lang/String;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    move-object/from16 v5, v18

    const/16 v3, 0x2e

    goto :goto_0

    .end local v17    # "versionDot":I
    .end local v18    # "beforeVersionDot":Ljava/lang/String;
    .restart local v4    # "versionDot":I
    .restart local v5    # "beforeVersionDot":Ljava/lang/String;
    :cond_2
    move/from16 v17, v4

    move-object/from16 v18, v5

    .line 307
    .end local v4    # "versionDot":I
    .end local v5    # "beforeVersionDot":Ljava/lang/String;
    .end local v10    # "i":I
    .restart local v17    # "versionDot":I
    .restart local v18    # "beforeVersionDot":Ljava/lang/String;
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v8, v3

    if-eqz v3, :cond_3

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Earliest data time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 310
    :cond_3
    const-string v3, "Failed to parse earliest data time!!!"

    invoke-virtual {v2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 312
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "# files : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total data size (B) : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .end local v0    # "number":I
    .end local v6    # "files":[Ljava/io/File;
    .end local v7    # "dataSize":I
    .end local v8    # "earliestLogEpochTime":J
    .end local v17    # "versionDot":I
    .end local v18    # "beforeVersionDot":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 316
    nop

    .line 317
    return-void

    .line 315
    :goto_5
    iget-object v3, v1, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 316
    throw v0
.end method

.method public read(Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mFileRotator:Lcom/android/internal/util/FileRotator;

    new-instance v2, Lcom/android/server/powerstats/PowerStatsDataStorage$DataReader;

    invoke-direct {v2, p1}, Lcom/android/server/powerstats/PowerStatsDataStorage$DataReader;-><init>(Lcom/android/server/powerstats/PowerStatsDataStorage$DataElementReadCallback;)V

    const-wide/high16 v3, -0x8000000000000000L

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/util/FileRotator;->readMatching(Lcom/android/internal/util/FileRotator$Reader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    nop

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    throw v0
.end method

.method public write([B)V
    .locals 6
    .param p1, "data"    # [B

    .line 223
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 226
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    .local v0, "currentTimeMillis":J
    new-instance v2, Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;-><init>([BLcom/android/server/powerstats/PowerStatsDataStorage$DataElement-IA;)V

    .line 228
    .local v2, "dataElement":Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;
    iget-object v3, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mFileRotator:Lcom/android/internal/util/FileRotator;

    new-instance v4, Lcom/android/server/powerstats/PowerStatsDataStorage$DataRewriter;

    invoke-static {v2}, Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;->-$$Nest$mtoByteArray(Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/server/powerstats/PowerStatsDataStorage$DataRewriter;-><init>([B)V

    invoke-virtual {v3, v4, v0, v1}, Lcom/android/internal/util/FileRotator;->rewriteActive(Lcom/android/internal/util/FileRotator$Rewriter;J)V

    .line 230
    iget-object v3, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mFileRotator:Lcom/android/internal/util/FileRotator;

    invoke-virtual {v3, v0, v1}, Lcom/android/internal/util/FileRotator;->maybeRotate(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .end local v0    # "currentTimeMillis":J
    .end local v2    # "dataElement":Lcom/android/server/powerstats/PowerStatsDataStorage$DataElement;
    nop

    :goto_0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    nop

    .line 232
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v1, Lcom/android/server/powerstats/PowerStatsDataStorage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write to on-device storage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    nop

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsDataStorage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    throw v0

    .line 237
    :cond_0
    :goto_2
    return-void
.end method
