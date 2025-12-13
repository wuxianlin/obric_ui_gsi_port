.class public Lcom/lynx/tasm/utils/TypefaceUtils;
.super Ljava/lang/Object;
.source "TypefaceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyToFile(Ljava/io/File;[B)Z
    .locals 3
    .param p0, "tmpFile"    # Ljava/io/File;
    .param p1, "bytes"    # [B

    .line 41
    const/4 v0, 0x0

    .line 43
    .local v0, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v1

    .line 44
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    nop

    .line 51
    nop

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 46
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 54
    :catch_1
    move-exception v2

    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    nop

    :goto_2
    throw v1

    .line 47
    :catch_2
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 51
    if-eqz v0, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 54
    :catch_3
    move-exception v2

    goto :goto_4

    .line 55
    :cond_1
    :goto_3
    nop

    .line 48
    :goto_4
    const/4 v2, 0x0

    return v2
.end method

.method public static createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bytes"    # [B

    .line 21
    invoke-static {p0}, Lcom/lynx/tasm/utils/TypefaceUtils;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 22
    .local v0, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/TypefaceUtils;->copyToFile(Ljava/io/File;[B)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 27
    nop

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    return-object v1

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    .line 30
    :catch_0
    move-exception v2

    .line 34
    .local v2, "e":Ljava/lang/RuntimeException;
    nop

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    return-object v1
.end method

.method private static getTempFile(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 60
    const-string v0, ".lynx-font"

    .line 62
    .local v0, "CACHE_FILE_PREFIX":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".lynx-font"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "prefix":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 64
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .local v3, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 67
    return-object v3

    .line 71
    :cond_0
    goto :goto_1

    .line 69
    :catch_0
    move-exception v4

    .line 63
    .end local v3    # "file":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
