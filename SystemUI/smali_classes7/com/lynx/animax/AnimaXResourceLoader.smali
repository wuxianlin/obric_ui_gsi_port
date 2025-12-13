.class public Lcom/lynx/animax/AnimaXResourceLoader;
.super Ljava/lang/Object;
.source "AnimaXResourceLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXResourceLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 7

    .line 25
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 27
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 30
    .local v2, "cacheDir":Ljava/io/File;
    if-nez v2, :cond_1

    .line 31
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, "cacheDirPath":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 35
    return-object v1

    .line 37
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v4, "animax"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .local v1, "animaxCacheDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "AnimaXResourceLoader"

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to make animax cache directory: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v5, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to make animax cache directory, path is a file: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v5, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 55
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->createFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 56
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    invoke-static {v0}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 57
    .local v1, "data":[B
    return-object v1
.end method

.method public static saveByteArrayIntoFile(Ljava/lang/String;[B)Z
    .locals 2
    .param p0, "dstFilePath"    # Ljava/lang/String;
    .param p1, "data"    # [B

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .local v0, "inputStream":Ljava/io/InputStream;
    invoke-static {v0, p0}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
