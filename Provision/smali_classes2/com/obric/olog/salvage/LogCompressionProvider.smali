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

    const-string v0, "^[a-zA-Z0-9_./-]+$"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/obric/olog/salvage/LogCompressionProvider;->SAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private checkCallingPermission()Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "com.obric.olog.ACCESS_LOG_COMPRESSION_PROVIDER"

    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isSafePath(Ljava/lang/String;)Z
    .locals 0

    .line 157
    sget-object p0, Lcom/obric/olog/salvage/LogCompressionProvider;->SAFE_PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, ".."

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const-string p1, "delete_zip"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 115
    new-instance p1, Ljava/io/File;

    const-string p2, "ologs.zip"

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "application/zip"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$query$0$com-obric-olog-salvage-LogCompressionProvider([Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const-string v0, "syncFlush"

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->getContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 77
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "com.obric.android.agilelogger.ALog"

    .line 55
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 60
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const-string v5, "com.ss.android.agilelogger.ALog"

    .line 64
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "ologs.zip"

    .line 71
    invoke-static {p0, p1, v0}, Lcom/obric/olog/salvage/LogFileCompressor;->compressLogFiles(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "zip_file"

    .line 72
    invoke-static {p2, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    invoke-virtual {p3, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 75
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :goto_2
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_3
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    throw p0
.end method

.method public onCreate()Z
    .locals 3

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LogCompressionThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandler:Landroid/os/Handler;

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 143
    new-instance p1, Ljava/io/File;

    const-string p2, "ologs.zip"

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000000

    .line 145
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ZIP file not found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Caller does not have the required permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 39
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-eqz p4, :cond_2

    .line 42
    array-length p2, p4

    if-nez p2, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p3, "zip_file_uri"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 47
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    iget-object p5, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/obric/olog/salvage/LogCompressionProvider$$ExternalSyntheticLambda0;-><init>(Lcom/obric/olog/salvage/LogCompressionProvider;[Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-object p2

    :cond_2
    :goto_1
    return-object p3
.end method

.method public shutdown()V
    .locals 0

    .line 152
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    .line 153
    iget-object p0, p0, Lcom/obric/olog/salvage/LogCompressionProvider;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/obric/olog/salvage/LogCompressionProvider;->checkCallingPermission()Z

    const/4 p0, 0x0

    return p0
.end method
