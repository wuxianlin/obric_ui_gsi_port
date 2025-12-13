.class public Lcom/obric/olog/salvage/LogCompressionProvider;
.super Landroid/content/ContentProvider;
.source "LogCompressionProvider.java"


# static fields
.field private static final ACTION_DELETE_ZIP:Ljava/lang/String; = "delete_zip"

.field private static final REQUIRED_PERMISSION:Ljava/lang/String; = "com.obric.olog.ACCESS_LOG_COMPRESSION_PROVIDER"

.field private static final SAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final ZIP_FILE_NAME:Ljava/lang/String; = "ologs.zip"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "^[a-zA-Z0-9_./-]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/obric/olog/salvage/LogCompressionProvider;->SAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private checkCallingPermission()Z
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    const-string v2, "com.obric.olog.ACCESS_LOG_COMPRESSION_PROVIDER"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 162
    :cond_1
    return v1
.end method

.method private isSafePath(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/obric/olog/salvage/LogCompressionProvider;->SAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    return v1

    .line 103
    :cond_0
    const-string v0, "delete_zip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 106
    return v1

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 109
    .local v2, "filesDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "ologs.zip"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .local v3, "zipFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    const/4 v1, 0x1

    return v1

    .line 116
    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "filesDir":Ljava/io/File;
    .end local v3    # "zipFile":Ljava/io/File;
    :cond_2
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 87
    const-string v0, "application/zip"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 92
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$query$0$com-obric-olog-salvage-LogCompressionProvider([Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1, "selectionArgs"    # [Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "resultCursor"    # Landroid/database/MatrixCursor;
    .param p4, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    return-void

    .line 57
    :cond_0
    :try_start_1
    const-string v1, "com.obric.android.agilelogger.ALog"

    invoke-static {v1}, Lcom/obric/olog/salvage/ClassExistenceChecker;->isClassExists(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Lcom/obric/android/agilelogger/ALog;->syncFlush()V

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 62
    :cond_1
    const-string v1, "com.ss.android.agilelogger.ALog"

    invoke-static {v1}, Lcom/obric/olog/salvage/ClassExistenceChecker;->isClassExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 66
    :cond_2
    const-string/jumbo v1, "ologs.zip"

    invoke-static {v0, p1, v1}, Lcom/obric/olog/salvage/LogFileCompressor;->compressLogFiles(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "zip_file"

    invoke-static {p2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 68
    .local v1, "zipFileUri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "zipFileUri":Landroid/net/Uri;
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    nop

    .line 74
    return-void

    .line 72
    :goto_1
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    throw v0
.end method

.method public onCreate()Z
    .locals 3

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LogCompressionThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 35
    iget-object v0, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandler:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 137
    .local v1, "filesDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "ologs.zip"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .local v2, "zipFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    return-object v3

    .line 141
    :cond_0
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZIP file not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 134
    .end local v1    # "filesDir":Ljava/io/File;
    .end local v2    # "zipFile":Ljava/io/File;
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "Context is null"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    .end local v0    # "context":Landroid/content/Context;
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller does not have the required permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    return-object v1

    .line 45
    :cond_0
    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    const-string/jumbo v1, "zip_file_uri"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 50
    .local v0, "resultCursor":Landroid/database/MatrixCursor;
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .local v7, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v1, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;-><init>(Lcom/obric/olog/salvage/LogCompressionProvider;[Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 82
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-object v0

    .line 46
    .end local v0    # "resultCursor":Landroid/database/MatrixCursor;
    .end local v7    # "latch":Ljava/util/concurrent/CountDownLatch;
    :cond_2
    :goto_1
    return-object v1
.end method

.method public shutdown()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 147
    iget-object v0, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 148
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    .line 122
    const/4 v0, 0x0

    return v0
.end method
