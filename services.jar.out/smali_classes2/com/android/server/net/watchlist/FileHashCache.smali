.class public Lcom/android/server/net/watchlist/FileHashCache;
.super Ljava/lang/Object;
.source "FileHashCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/net/watchlist/FileHashCache$Entry;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;

.field private static final VERIFY:Z = false

.field private static sLoggedWtf:Z

.field static sPersistFileName:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static sSaveDeferredDelayMillis:J


# instance fields
.field private final mEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/android/server/net/watchlist/FileHashCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mLoadTask:Ljava/lang/Runnable;

.field private final mSaveTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$7iqHSDy1kezFFyodG_K8GRxW5WY(Lcom/android/server/net/watchlist/FileHashCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/net/watchlist/FileHashCache;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$XmzG5s8BLMJYmEt7B99IAGifpm8(Lcom/android/server/net/watchlist/FileHashCache;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/net/watchlist/FileHashCache;->lambda$load$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hsCGipkBAfL3pR1io9UD6GCAG9w(Lcom/android/server/net/watchlist/FileHashCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/net/watchlist/FileHashCache;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    const-class v0, Lcom/android/server/net/watchlist/FileHashCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/net/watchlist/FileHashCache;->TAG:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/net/watchlist/FileHashCache;->sLoggedWtf:Z

    .line 66
    const-string v0, "/data/system/file_hash_cache"

    sput-object v0, Lcom/android/server/net/watchlist/FileHashCache;->sPersistFileName:Ljava/lang/String;

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/net/watchlist/FileHashCache;->sSaveDeferredDelayMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    .line 83
    new-instance v0, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/net/watchlist/FileHashCache;)V

    iput-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mLoadTask:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/net/watchlist/FileHashCache;)V

    iput-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mSaveTask:Ljava/lang/Runnable;

    .line 94
    iput-object p1, p0, Lcom/android/server/net/watchlist/FileHashCache;->mHandler:Landroid/os/Handler;

    .line 95
    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/net/watchlist/FileHashCache;->mLoadTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 160
    if-eqz p0, :cond_0

    .line 161
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 164
    return-void
.end method

.method private synthetic lambda$load$2(Ljava/lang/String;)V
    .locals 7
    .param p1, "fileEntry"    # Ljava/lang/String;

    .line 194
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .local v0, "tokenizer":Ljava/util/StringTokenizer;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .local v1, "testFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 197
    .local v2, "lastModified":J
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 198
    .local v4, "sha256":[B
    iget-object v5, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    new-instance v6, Lcom/android/server/net/watchlist/FileHashCache$Entry;

    invoke-direct {v6, v2, v3, v4}, Lcom/android/server/net/watchlist/FileHashCache$Entry;-><init>(J[B)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    nop

    .line 206
    .end local v0    # "tokenizer":Ljava/util/StringTokenizer;
    .end local v1    # "testFile":Ljava/io/File;
    .end local v2    # "lastModified":J
    .end local v4    # "sha256":[B
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid entry for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/net/watchlist/FileHashCache;->logWtfOnce(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/server/net/watchlist/FileHashCache;->load()V

    .line 85
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/android/server/net/watchlist/FileHashCache;->save()V

    .line 88
    return-void
.end method

.method private load()V
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    .line 182
    .local v0, "startTime":J
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/android/server/net/watchlist/FileHashCache;->sPersistFileName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    return-void

    .line 188
    :cond_0
    const/4 v3, 0x0

    .line 190
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v4

    .line 192
    invoke-virtual {v3}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/net/watchlist/FileHashCache;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    nop

    :goto_0
    invoke-static {v3}, Lcom/android/server/net/watchlist/FileHashCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 215
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 211
    :catch_0
    move-exception v4

    nop

    .line 212
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v5, Lcom/android/server/net/watchlist/FileHashCache;->TAG:Ljava/lang/String;

    const-string v6, "Failed to read storage file"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 216
    :goto_1
    return-void

    .line 214
    :goto_2
    invoke-static {v3}, Lcom/android/server/net/watchlist/FileHashCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 215
    throw v4
.end method

.method private static logWtfOnce(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "e"    # Ljava/lang/Exception;

    .line 170
    sget-boolean v0, Lcom/android/server/net/watchlist/FileHashCache;->sLoggedWtf:Z

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/android/server/net/watchlist/FileHashCache;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/net/watchlist/FileHashCache;->sLoggedWtf:Z

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcom/android/server/net/watchlist/FileHashCache;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_0
    return-void
.end method

.method private save()V
    .locals 9

    .line 224
    const-string v0, ","

    const/4 v1, 0x0

    .line 225
    .local v1, "writer":Ljava/io/BufferedWriter;
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    .line 227
    .local v2, "startTime":J
    :try_start_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    sget-object v6, Lcom/android/server/net/watchlist/FileHashCache;->sPersistFileName:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v1, v4

    .line 228
    iget-object v4, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 229
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/io/File;Lcom/android/server/net/watchlist/FileHashCache$Entry;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/net/watchlist/FileHashCache$Entry;

    iget-wide v7, v7, Lcom/android/server/net/watchlist/FileHashCache$Entry;->mLastModified:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/net/watchlist/FileHashCache$Entry;

    iget-object v7, v7, Lcom/android/server/net/watchlist/FileHashCache$Entry;->mSha256Hash:[B

    invoke-static {v7}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-virtual {v1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/io/File;Lcom/android/server/net/watchlist/FileHashCache$Entry;>;"
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    goto :goto_2

    .line 240
    :cond_0
    nop

    :goto_1
    invoke-static {v1}, Lcom/android/server/net/watchlist/FileHashCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 241
    goto :goto_3

    .line 237
    :goto_2
    nop

    .line 238
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/android/server/net/watchlist/FileHashCache;->TAG:Ljava/lang/String;

    const-string v5, "Failed to save."

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    nop

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 242
    :goto_3
    return-void

    .line 240
    :goto_4
    invoke-static {v1}, Lcom/android/server/net/watchlist/FileHashCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 241
    throw v0
.end method

.method private scheduleSave()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/net/watchlist/FileHashCache;->mSaveTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/net/watchlist/FileHashCache;->mSaveTask:Ljava/lang/Runnable;

    sget-wide v2, Lcom/android/server/net/watchlist/FileHashCache;->sSaveDeferredDelayMillis:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method


# virtual methods
.method public getSha256Hash(Ljava/io/File;)[B
    .locals 5
    .param p1, "file"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/server/net/watchlist/FileHashCache;->getSha256HashFromCache(Ljava/io/File;)[B

    move-result-object v0

    .line 143
    .local v0, "sha256Hash":[B
    if-eqz v0, :cond_0

    .line 144
    return-object v0

    .line 148
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/android/server/net/watchlist/DigestUtils;->getSha256Hash(Ljava/io/File;)[B

    move-result-object v1

    move-object v0, v1

    .line 149
    iget-object v1, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    new-instance v2, Lcom/android/server/net/watchlist/FileHashCache$Entry;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    iget-wide v3, v3, Landroid/system/StructStat;->st_ctime:J

    invoke-direct {v2, v3, v4, v0}, Lcom/android/server/net/watchlist/FileHashCache$Entry;-><init>(J[B)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-direct {p0}, Lcom/android/server/net/watchlist/FileHashCache;->scheduleSave()V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    .local v1, "e":Landroid/system/ErrnoException;
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method getSha256HashFromCache(Ljava/io/File;)[B
    .locals 6
    .param p1, "file"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/android/server/net/watchlist/FileHashCache;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Request from invalid thread"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    return-object v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/net/watchlist/FileHashCache$Entry;

    .line 112
    .local v0, "entry":Lcom/android/server/net/watchlist/FileHashCache$Entry;
    if-nez v0, :cond_1

    .line 113
    return-object v1

    .line 117
    :cond_1
    :try_start_0
    iget-wide v2, v0, Lcom/android/server/net/watchlist/FileHashCache$Entry;->mLastModified:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v4

    iget-wide v4, v4, Landroid/system/StructStat;->st_ctime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 126
    iget-object v1, v0, Lcom/android/server/net/watchlist/FileHashCache$Entry;->mSha256Hash:[B
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 128
    :catch_0
    move-exception v2

    :cond_2
    nop

    .line 131
    iget-object v2, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v1
.end method
