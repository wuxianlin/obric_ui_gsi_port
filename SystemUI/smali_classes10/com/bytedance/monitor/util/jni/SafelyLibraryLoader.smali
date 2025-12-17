.class public Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;
.super Ljava/lang/Object;
.source "SafelyLibraryLoader.java"


# static fields
.field private static final LIB_DIR:Ljava/lang/String; = "libso"

.field private static sLoadedLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLibraryFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;

    .line 99
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "libName":Ljava/lang/String;
    invoke-static {p0}, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->getLibraryFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 101
    .local v1, "libraryFolder":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 102
    move-object v2, p2

    .line 103
    .local v2, "shortProcessName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    .line 111
    .end local v2    # "shortProcessName":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getLibraryFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 88
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "libso"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->mkdir(Ljava/lang/String;)Z

    .line 95
    :cond_1
    return-object v0

    .line 89
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;

    const-class v0, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;

    monitor-enter v0

    .line 84
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 84
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "library":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;

    const-class v0, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 45
    monitor-exit v0

    return v2

    .line 49
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    sget-object v3, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v2

    .line 78
    .local v2, "t":Ljava/lang/Throwable;
    monitor-exit v0

    return v1

    .line 51
    .end local v2    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v3

    .line 52
    .local v3, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_2
    const-string v4, "APM-LoadLibrary"

    const-string v5, "System loadFailed"

    invoke-static {v4, v5, v3}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {p0, p1, p2}, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->getLibraryFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .local v4, "output":Ljava/io/File;
    if-nez v4, :cond_1

    .line 56
    monitor-exit v0

    return v1

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 62
    :cond_2
    invoke-static {p0, p1, v4}, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->unpackLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .local v5, "error":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 64
    const-string v2, "APM-LoadLibrary"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    monitor-exit v0

    return v1

    .line 68
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 69
    sget-object v6, Lcom/bytedance/monitor/util/jni/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    goto :goto_0

    .line 80
    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v4    # "output":Ljava/io/File;
    .end local v5    # "error":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    return v2

    .line 70
    .restart local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v4    # "output":Ljava/io/File;
    .restart local v5    # "error":Ljava/lang/String;
    :catchall_1
    move-exception v2

    .line 71
    .restart local v2    # "t":Ljava/lang/Throwable;
    :try_start_5
    const-string v6, "APM-LoadLibrary"

    const-string v7, "Unpack loadFailed"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const-string v6, "APM-LoadLibrary"

    const-string v7, "Unpack loadFailed"

    invoke-static {v6, v7, v2}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    monitor-exit v0

    return v1

    .line 42
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v4    # "output":Ljava/io/File;
    .end local v5    # "error":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "library":Ljava/lang/String;
    .end local p2    # "processName":Ljava/lang/String;
    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static unpackLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/io/File;

    .line 123
    const-string v0, "/"

    const-string v1, "lib/"

    const/4 v2, 0x0

    .line 124
    .local v2, "file":Ljava/util/zip/ZipFile;
    const/4 v3, 0x0

    .line 125
    .local v3, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 127
    .local v4, "os":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 128
    .local v5, "appInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v6, Ljava/util/zip/ZipFile;

    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    move-object v2, v6

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 130
    .local v6, "jniNameInApk":Ljava/lang/String;
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 131
    .local v7, "entry":Ljava/util/zip/ZipEntry;
    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 132
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 133
    .local v9, "lineCharIndex":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-lez v9, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 134
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 133
    :goto_0
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 137
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v7, v0

    .line 138
    if-nez v7, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library entry not found:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v3}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 139
    return-object v0

    .line 142
    .end local v9    # "lineCharIndex":I
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 143
    invoke-virtual {v2, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 144
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 146
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 147
    .local v0, "buffer":[B
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v9, v1

    .local v9, "count":I
    if-lez v1, :cond_2

    .line 148
    invoke-virtual {v4, v0, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x1ed

    invoke-static {v1, v8}, Lcom/bytedance/monitor/util/IoUtil;->setPermissions(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    nop

    .line 156
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v3}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 151
    const/4 v1, 0x0

    return-object v1

    .line 152
    .end local v0    # "buffer":[B
    .end local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "jniNameInApk":Ljava/lang/String;
    .end local v7    # "entry":Ljava/util/zip/ZipEntry;
    .end local v9    # "count":I
    :catchall_0
    move-exception v0

    .line 154
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v3}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 154
    return-object v1

    .line 156
    .end local v0    # "th":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v3}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 158
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/util/zip/ZipFile;)V

    throw v0
.end method
