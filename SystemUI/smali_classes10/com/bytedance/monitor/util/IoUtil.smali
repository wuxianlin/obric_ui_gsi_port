.class public Lcom/bytedance/monitor/util/IoUtil;
.super Ljava/lang/Object;
.source "IoUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static mkdir(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    return v1
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "stream"    # Ljava/io/Closeable;

    .line 20
    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    nop

    .line 26
    :goto_1
    return-void
.end method

.method public static safeClose(Ljava/util/zip/ZipFile;)V
    .locals 1
    .param p0, "zipFile"    # Ljava/util/zip/ZipFile;

    .line 29
    if-nez p0, :cond_0

    .line 30
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 37
    :goto_0
    return-void
.end method

.method public static setPermissions(Ljava/lang/String;I)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "permissions"    # I

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.os.FileUtils"

    const-string/jumbo v2, "setPermissions"

    invoke-static {v1, v2, v0}, Lcom/bytedance/monitor/util/jni/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
