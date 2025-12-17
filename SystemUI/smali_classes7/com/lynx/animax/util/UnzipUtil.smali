.class public Lcom/lynx/animax/util/UnzipUtil;
.super Ljava/lang/Object;
.source "UnzipUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnzipUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeEntry(Ljava/util/zip/ZipInputStream;)V
    .locals 3
    .param p0, "zipInputStream"    # Ljava/util/zip/ZipInputStream;

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeEntry error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnzipUtil"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static closeZipInputStream(Ljava/util/zip/ZipInputStream;)V
    .locals 3
    .param p0, "zipInputStream"    # Ljava/util/zip/ZipInputStream;

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zipInputStream close error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnzipUtil"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private static extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Z
    .locals 8
    .param p0, "zipInputStream"    # Ljava/util/zip/ZipInputStream;
    .param p1, "dstFilePath"    # Ljava/lang/String;

    .line 116
    const-string v0, "UnzipUtil"

    const/4 v1, 0x0

    .line 118
    .local v1, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    .local v2, "e":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractFile, create FileOutputStream error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    if-nez v1, :cond_0

    .line 123
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    .local v2, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 128
    .local v3, "buffer":[B
    :cond_1
    invoke-static {p0, v3}, Lcom/lynx/animax/util/UnzipUtil;->readZipFile(Ljava/util/zip/ZipInputStream;[B)I

    move-result v4

    move v5, v4

    .local v5, "size":I
    const/4 v6, -0x1

    if-eq v6, v4, :cond_2

    .line 129
    invoke-static {v3, v5, v2}, Lcom/lynx/animax/util/UnzipUtil;->writeToStream([BILjava/io/BufferedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 130
    nop

    .line 134
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_1

    .line 135
    :catch_1
    move-exception v4

    .line 136
    .local v4, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "close bufferedOutputStream error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private static getNextEntry(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .locals 4
    .param p0, "zipInputStream"    # Ljava/util/zip/ZipInputStream;

    .line 80
    const/4 v0, 0x0

    .line 82
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getNextEntry error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnzipUtil"

    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method private static getZipInputStream(Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
    .locals 6
    .param p0, "zipFilePath"    # Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .local v1, "zipFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 49
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    .local v3, "e":Ljava/io/FileNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "new FileInputStream error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UnzipUtil"

    invoke-static {v5, v4}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    if-nez v2, :cond_1

    .line 54
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static makeDirectory(Ljava/lang/String;)Z
    .locals 3
    .param p0, "directoryPath"    # Ljava/lang/String;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    .local v0, "success":Z
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .local v1, "directory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 76
    :cond_1
    return v0
.end method

.method private static processEntry(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 4
    .param p0, "zipInputStream"    # Ljava/util/zip/ZipInputStream;
    .param p1, "entry"    # Ljava/util/zip/ZipEntry;
    .param p2, "dstDirectoryPath"    # Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 101
    const/4 v1, 0x0

    return v1

    .line 103
    :cond_0
    const-string v1, "__MACOSX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".DS_Store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .local v1, "directory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    return v2

    .line 112
    .end local v1    # "directory":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lynx/animax/util/UnzipUtil;->extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 105
    :cond_3
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method private static readZipFile(Ljava/util/zip/ZipInputStream;[B)I
    .locals 4
    .param p0, "zipInputStream"    # Ljava/util/zip/ZipInputStream;
    .param p1, "buffer"    # [B

    .line 142
    const/4 v0, -0x1

    .line 144
    .local v0, "size":I
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 148
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readZipFile error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnzipUtil"

    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, -0x1

    .line 149
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .locals 3
    .param p0, "zipFilePath"    # Ljava/lang/String;
    .param p1, "dstDirectoryPath"    # Ljava/lang/String;

    .line 22
    invoke-static {p0}, Lcom/lynx/animax/util/UnzipUtil;->getZipInputStream(Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    .line 23
    .local v0, "zipInputStream":Ljava/util/zip/ZipInputStream;
    if-nez v0, :cond_0

    .line 24
    new-instance v1, Lcom/lynx/animax/base/Status;

    const-string/jumbo v2, "open zip file error"

    invoke-direct {v1, v2}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/lynx/animax/util/UnzipUtil;->makeDirectory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/lynx/animax/base/Status;

    const-string/jumbo v2, "make dst directory error"

    invoke-direct {v1, v2}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/lynx/animax/util/UnzipUtil;->getNextEntry(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 32
    .local v1, "entry":Ljava/util/zip/ZipEntry;
    if-nez v1, :cond_2

    .line 33
    nop

    .line 38
    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    invoke-static {v0}, Lcom/lynx/animax/util/UnzipUtil;->closeZipInputStream(Ljava/util/zip/ZipInputStream;)V

    .line 39
    new-instance v1, Lcom/lynx/animax/base/Status;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lynx/animax/base/Status;-><init>(Z)V

    return-object v1

    .line 35
    .restart local v1    # "entry":Ljava/util/zip/ZipEntry;
    :cond_2
    invoke-static {v0, v1, p1}, Lcom/lynx/animax/util/UnzipUtil;->processEntry(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 36
    invoke-static {v0}, Lcom/lynx/animax/util/UnzipUtil;->closeEntry(Ljava/util/zip/ZipInputStream;)V

    .line 37
    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    goto :goto_0
.end method

.method private static writeToStream([BILjava/io/BufferedOutputStream;)Z
    .locals 4
    .param p0, "buffer"    # [B
    .param p1, "size"    # I
    .param p2, "stream"    # Ljava/io/BufferedOutputStream;

    .line 154
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p0, v0, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    nop

    .line 159
    const/4 v0, 0x1

    return v0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeToStream error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnzipUtil"

    invoke-static {v3, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return v0
.end method
