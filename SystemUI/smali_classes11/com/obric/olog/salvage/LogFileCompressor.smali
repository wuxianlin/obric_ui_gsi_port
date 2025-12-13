.class public Lcom/obric/olog/salvage/LogFileCompressor;
.super Ljava/lang/Object;
.source "LogFileCompressor.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/obric/olog/salvage/LogFileCompressor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/obric/olog/salvage/LogFileCompressor;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compressDirectoryToZipfile(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 10
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "parentDir"    # Ljava/lang/String;
    .param p2, "out"    # Ljava/util/zip/ZipOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 44
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_2

    .line 45
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 46
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lcom/obric/olog/salvage/LogFileCompressor;->compressDirectoryToZipfile(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_2

    .line 49
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .local v5, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipEntry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 51
    .local v6, "zipEntry":Ljava/util/zip/ZipEntry;
    invoke-virtual {p2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 52
    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 54
    .local v7, "bytes":[B
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    move v9, v8

    .local v9, "length":I
    if-ltz v8, :cond_1

    .line 55
    invoke-virtual {p2, v7, v2, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .end local v6    # "zipEntry":Ljava/util/zip/ZipEntry;
    .end local v7    # "bytes":[B
    .end local v9    # "length":I
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .end local v5    # "fis":Ljava/io/FileInputStream;
    nop

    .line 45
    .end local v4    # "file":Ljava/io/File;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "files":[Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    .end local p0    # "dir":Ljava/io/File;
    .end local p1    # "parentDir":Ljava/lang/String;
    .end local p2    # "out":Ljava/util/zip/ZipOutputStream;
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "files":[Ljava/io/File;
    .restart local v4    # "file":Ljava/io/File;
    .restart local p0    # "dir":Ljava/io/File;
    .restart local p1    # "parentDir":Ljava/lang/String;
    .restart local p2    # "out":Ljava/util/zip/ZipOutputStream;
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/obric/olog/salvage/LogFileCompressor;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error compressing file {0}: {1}"

    invoke-virtual {v2, v3, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    throw v1

    .line 65
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "file":Ljava/io/File;
    :cond_2
    return-void
.end method

.method public static compressLogFiles(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sourceDirectories"    # [Ljava/lang/String;
    .param p2, "zipFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 20
    .local v0, "filesDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .local v1, "zipFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .local v3, "zipOut":Ljava/util/zip/ZipOutputStream;
    :try_start_2
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 29
    .local v6, "sourceDirectory":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .local v7, "sourceDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/obric/olog/salvage/LogFileCompressor;->compressDirectoryToZipfile(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    sget-object v8, Lcom/obric/olog/salvage/LogFileCompressor;->LOGGER:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "Source directory {0} does not exist or is not a directory."

    invoke-virtual {v8, v9, v10, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    nop

    .line 28
    .end local v6    # "sourceDirectory":Ljava/lang/String;
    .end local v7    # "sourceDir":Ljava/io/File;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v3    # "zipOut":Ljava/util/zip/ZipOutputStream;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    nop

    .line 40
    return-void

    .line 25
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "zipOut":Ljava/util/zip/ZipOutputStream;
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "zipFile":Ljava/io/File;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "sourceDirectories":[Ljava/lang/String;
    .end local p2    # "zipFileName":Ljava/lang/String;
    :goto_3
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v3    # "zipOut":Ljava/util/zip/ZipOutputStream;
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "zipFile":Ljava/io/File;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "sourceDirectories":[Ljava/lang/String;
    .restart local p2    # "zipFileName":Ljava/lang/String;
    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "zipFile":Ljava/io/File;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "sourceDirectories":[Ljava/lang/String;
    .end local p2    # "zipFileName":Ljava/lang/String;
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 36
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "zipFile":Ljava/io/File;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "sourceDirectories":[Ljava/lang/String;
    .restart local p2    # "zipFileName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 37
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/obric/olog/salvage/LogFileCompressor;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error compressing files to {0}: {1}"

    invoke-virtual {v3, v4, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    throw v2
.end method
