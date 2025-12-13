.class public Lcom/lynx/animax/util/StreamUtil;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# static fields
.field private static final BUFFER_MAX_SIZE:I = 0x2000

.field private static final BUFFER_MIN_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "AnimaXStreamUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 22
    if-ge p0, p1, :cond_0

    .line 23
    return p1

    .line 24
    :cond_0
    if-le p0, p2, :cond_1

    .line 25
    return p2

    .line 27
    :cond_1
    return p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 3
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 40
    if-nez p0, :cond_0

    .line 41
    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimaXStreamUtil"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "totalLength"    # I

    .line 53
    const/4 v0, 0x0

    const-string v1, "AnimaXStreamUtil"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const/16 v2, 0x400

    const/16 v3, 0x2000

    :try_start_0
    invoke-static {p2, v2, v3}, Lcom/lynx/animax/util/StreamUtil;->clamp(III)I

    move-result v2

    .line 58
    .local v2, "bufferLength":I
    invoke-static {p0, p1, v2}, Lcom/lynx/animax/util/StreamUtil;->copyStreamImpl(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .end local v2    # "bufferLength":I
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    nop

    .line 66
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_1
    :goto_0
    :try_start_1
    const-string v2, "Invalid input stream or output stream"

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    nop

    .line 63
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    return v0

    .line 63
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to copy input stream to output stream, reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    nop

    .line 63
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    return v0

    .line 63
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static copyStreamImpl(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "bufferLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-array v0, p2, [B

    .line 34
    .local v0, "buffer":[B
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    move v3, v1

    .local v3, "nRead":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static createFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 117
    return-object v0

    .line 119
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    return-object v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 126
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 129
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFileInputStream error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnimaXStreamUtil"

    invoke-static {v4, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static getByteArrayFromInputStream(Ljava/io/InputStream;)[B
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 79
    nop

    .line 80
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I

    move-result v0

    .line 79
    invoke-static {p0, v0}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getByteArrayFromInputStream(Ljava/io/InputStream;I)[B
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "inputStreamLengthHint"    # I

    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-static {p0, v0, p1}, Lcom/lynx/animax/util/StreamUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    .line 89
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "inputStreamLengthHint"    # I
    .param p2, "dstFilePath"    # Ljava/lang/String;

    .line 100
    if-nez p0, :cond_0

    .line 101
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 106
    .local v0, "outputStream":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 107
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 110
    goto :goto_0

    .line 108
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create FileOutputStream for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimaXStreamUtil"

    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/lynx/animax/util/StreamUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result v1

    return v1
.end method

.method public static saveFileFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "dstFilePath"    # Ljava/lang/String;

    .line 94
    nop

    .line 95
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I

    move-result v0

    .line 94
    invoke-static {p0, v0, p1}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 70
    const/4 v0, 0x0

    .line 72
    .local v0, "inputStreamLengthHint":I
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 75
    :goto_0
    return v0
.end method
