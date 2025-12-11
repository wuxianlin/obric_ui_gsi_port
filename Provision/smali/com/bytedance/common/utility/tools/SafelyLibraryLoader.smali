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
    .locals 1

    .line 86
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->getLibraryFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLibraryFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "libso"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/io/IOUtils;->mkdir(Ljava/lang/String;)Z

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

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

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    sget-object v3, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    monitor-exit v0

    return v1

    :catch_0
    move-exception v3

    .line 47
    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->getLibraryFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "loadLibrary"

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    monitor-exit v0

    return v1

    .line 61
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->sLoadedLibs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_0
    monitor-exit v0

    return v2

    .line 64
    :catchall_1
    monitor-exit v0

    return v1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static unpackLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 8

    const-string v0, "/"

    const-string v1, "Library entry not found:"

    const-string v2, "lib/"

    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 102
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v4, v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {v4, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_2

    .line 106
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/16 v6, 0x2d

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 107
    :goto_0
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 109
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v4, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 133
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 134
    :goto_1
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/util/zip/ZipFile;)V

    return-object p0

    :cond_1
    move-object p0, p1

    .line 116
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 117
    invoke-virtual {v4, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x4000

    :try_start_4
    new-array v0, v0, [B

    .line 123
    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    .line 124
    invoke-virtual {p1, v0, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1ed

    invoke-static {p2, v0}, Lcom/bytedance/common/utility/io/IOUtils;->setPermissions(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 133
    invoke-static {p0}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/util/zip/ZipFile;)V

    return-object v3

    :catchall_0
    move-exception p2

    move-object v3, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v3

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v3

    move-object v4, p1

    .line 130
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 132
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 133
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_4
    move-exception p0

    .line 132
    invoke-static {v3}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 133
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v4}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/util/zip/ZipFile;)V

    throw p0
.end method
