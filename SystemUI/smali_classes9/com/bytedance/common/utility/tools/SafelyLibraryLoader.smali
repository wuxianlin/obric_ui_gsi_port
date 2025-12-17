.class public Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;
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

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLibraryFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;

    .line 86
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "libName":Ljava/lang/String;
    invoke-static {p0}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->getLibraryFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 88
    .local v1, "libraryFolder":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 91
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getLibraryFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 75
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "libso"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    .line 82
    :cond_1
    return-object v0

    .line 76
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;

    const-class v0, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 39
    monitor-exit v0

    return v2

    .line 43
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 69
    .local v2, "t":Ljava/lang/Throwable;
    monitor-exit v0

    return v1

    .line 45
    .end local v2    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v3

    .line 47
    .local v3, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->getLibraryFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .local v4, "output":Ljava/io/File;
    if-nez v4, :cond_1

    .line 49
    monitor-exit v0

    return v1

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 55
    :cond_2
    invoke-static {p0, p1, v4}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->unpackLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .local v5, "error":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 57
    const-string v2, "loadLibrary"

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

    .line 58
    monitor-exit v0

    return v1

    .line 61
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 62
    sget-object v6, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    goto :goto_0

    .line 71
    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v4    # "output":Ljava/io/File;
    .end local v5    # "error":Ljava/lang/String;
    :goto_1
    monitor-exit v0

    return v2

    .line 63
    .restart local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v4    # "output":Ljava/io/File;
    .restart local v5    # "error":Ljava/lang/String;
    :catchall_1
    move-exception v2

    .line 64
    .restart local v2    # "t":Ljava/lang/Throwable;
    monitor-exit v0

    return v1

    .line 36
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v4    # "output":Ljava/io/File;
    .end local v5    # "error":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "library":Ljava/lang/String;
    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static unpackLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/io/File;

    .line 97
    const-string v0, "/"

    const-string v1, "lib/"

    const/4 v2, 0x0

    .line 98
    .local v2, "file":Ljava/util/zip/ZipFile;
    const/4 v3, 0x0

    .line 99
    .local v3, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 101
    .local v4, "os":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 102
    .local v5, "appInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v6, Ljava/util/zip/ZipFile;

    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    move-object v2, v6

    .line 103
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

    .line 104
    .local v6, "jniNameInApk":Ljava/lang/String;
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 105
    .local v7, "entry":Ljava/util/zip/ZipEntry;
    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 106
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 107
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

    .line 108
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 107
    :goto_0
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 111
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v7, v0

    .line 112
    if-nez v7, :cond_1

    .line 113
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

    .line 132
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 133
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/util/zip/ZipFile;)V

    .line 113
    return-object v0

    .line 116
    .end local v9    # "lineCharIndex":I
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 117
    invoke-virtual {v2, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 118
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 120
    const/16 v0, 0x4000

    .line 121
    .local v0, "byteNumber":I
    const/16 v1, 0x1ed

    .line 122
    .local v1, "permissionNumber":I
    const/16 v9, 0x4000

    new-array v9, v9, [B

    .line 123
    .local v9, "buffer":[B
    :goto_1
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    move v11, v10

    .local v11, "count":I
    if-lez v10, :cond_2

    .line 124
    invoke-virtual {v4, v9, v8, v11}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x1ed

    invoke-static {v8, v10}, Lcom/bytedance/common/utility/io/IOUtils;->setPermissions(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    nop

    .line 132
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 133
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/util/zip/ZipFile;)V

    .line 128
    const/4 v8, 0x0

    return-object v8

    .line 129
    .end local v0    # "byteNumber":I
    .end local v1    # "permissionNumber":I
    .end local v5    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "jniNameInApk":Ljava/lang/String;
    .end local v7    # "entry":Ljava/util/zip/ZipEntry;
    .end local v9    # "buffer":[B
    .end local v11    # "count":I
    :catchall_0
    move-exception v0

    .line 130
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 133
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/util/zip/ZipFile;)V

    .line 130
    return-object v1

    .line 132
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 133
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v2}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/util/zip/ZipFile;)V

    throw v0
.end method
