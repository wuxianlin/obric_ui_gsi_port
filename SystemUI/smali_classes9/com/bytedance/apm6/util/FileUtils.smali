.class public Lcom/bytedance/apm6/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 43
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 51
    :goto_0
    return-void

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public static getAvailableStorage(Ljava/lang/String;)J
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 55
    .local v0, "stat":Landroid/os/StatFs;
    const-wide/16 v1, 0x0

    .line 56
    .local v1, "remaining":J
    nop

    .line 57
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    .line 61
    return-wide v1
.end method

.method public static getTotalStorageSize(Ljava/lang/String;)J
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 65
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 66
    .local v0, "stat":Landroid/os/StatFs;
    const-wide/16 v1, 0x0

    .line 67
    .local v1, "totalSize":J
    nop

    .line 68
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1

    .line 72
    return-wide v1
.end method

.method public static readFileToByteArray(Ljava/io/File;)[B
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .line 18
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 23
    .local v1, "size":I
    new-array v2, v1, [B

    .line 25
    .local v2, "bytes":[B
    const/4 v3, 0x0

    .line 27
    .local v3, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    .line 28
    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    .line 29
    .local v4, "read":I
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    nop

    .line 36
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    return-object v2

    .line 36
    .end local v4    # "read":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v4

    .line 34
    .local v4, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 31
    :catch_1
    move-exception v4

    .line 32
    .local v4, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    nop

    .line 38
    return-object v0

    .line 36
    :goto_1
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 19
    .end local v1    # "size":I
    .end local v2    # "bytes":[B
    .end local v3    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    :cond_1
    :goto_2
    return-object v0
.end method
