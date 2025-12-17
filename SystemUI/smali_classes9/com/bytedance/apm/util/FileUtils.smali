.class public Lcom/bytedance/apm/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field static final BUFFER:I = 0x2000

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/bytedance/apm/util/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/util/FileUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "out"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "basedir"    # Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/FileUtils;->compressDirectory(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/util/FileUtils;->compressFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void
.end method

.method public static varargs compress(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .param p0, "zipPath"    # Ljava/lang/String;
    .param p1, "srcPathName"    # [Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .local v0, "zipFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 155
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 156
    .local v2, "cos":Ljava/util/zip/CheckedOutputStream;
    const/4 v3, 0x0

    .line 159
    .local v3, "out":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 160
    new-instance v4, Ljava/util/zip/CheckedOutputStream;

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v4, v1, v5}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    move-object v2, v4

    .line 161
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v4

    .line 162
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 164
    .local v6, "srcPath":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 179
    const-string v8, ""

    .line 180
    .local v8, "basedir":Ljava/lang/String;
    invoke-static {v7, v3, v8}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 162
    .end local v6    # "srcPath":Ljava/lang/String;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "basedir":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 166
    .restart local v6    # "srcPath":Ljava/lang/String;
    .restart local v7    # "file":Ljava/io/File;
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "not exist\uff01"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "zipFile":Ljava/io/File;
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v2    # "cos":Ljava/util/zip/CheckedOutputStream;
    .end local v3    # "out":Ljava/util/zip/ZipOutputStream;
    .end local p0    # "zipPath":Ljava/lang/String;
    .end local p1    # "srcPathName":[Ljava/lang/String;
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .end local v6    # "srcPath":Ljava/lang/String;
    .end local v7    # "file":Ljava/io/File;
    .restart local v0    # "zipFile":Ljava/io/File;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "cos":Ljava/util/zip/CheckedOutputStream;
    .restart local v3    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local p0    # "zipPath":Ljava/lang/String;
    .restart local p1    # "srcPathName":[Ljava/lang/String;
    :cond_1
    invoke-static {v3}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 186
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 188
    nop

    .line 189
    return-void

    .line 185
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 182
    :catch_0
    move-exception v4

    .line 183
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "zipFile":Ljava/io/File;
    .end local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v2    # "cos":Ljava/util/zip/CheckedOutputStream;
    .end local v3    # "out":Ljava/util/zip/ZipOutputStream;
    .end local p0    # "zipPath":Ljava/lang/String;
    .end local p1    # "srcPathName":[Ljava/lang/String;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "zipFile":Ljava/io/File;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "cos":Ljava/util/zip/CheckedOutputStream;
    .restart local v3    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local p0    # "zipPath":Ljava/lang/String;
    .restart local p1    # "srcPathName":[Ljava/lang/String;
    :goto_1
    invoke-static {v3}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 186
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v4
.end method

.method private static compressDirectory(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 3
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "out"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "basedir"    # Ljava/lang/String;

    .line 208
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 212
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 213
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 215
    aget-object v2, v0, v1

    invoke-static {v2, p1, p2}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 209
    .end local v0    # "files":[Ljava/io/File;
    :cond_2
    :goto_1
    return-void
.end method

.method private static compressFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .param p1, "out"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "basedir"    # Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 228
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 230
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    .line 231
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v2

    .line 233
    new-instance v2, Ljava/util/zip/ZipEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 234
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 237
    const/16 v3, 0x2000

    new-array v4, v3, [B

    .line 238
    .local v4, "data":[B
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    move v7, v6

    .local v7, "count":I
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    .line 239
    invoke-virtual {p1, v4, v5, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 244
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "data":[B
    .end local v7    # "count":I
    :cond_1
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 245
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 246
    nop

    .line 247
    return-void

    .line 244
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 241
    :catch_0
    move-exception v2

    .line 242
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "out":Ljava/util/zip/ZipOutputStream;
    .end local p2    # "basedir":Ljava/lang/String;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local p2    # "basedir":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 245
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v2
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "sourcePath"    # Ljava/lang/String;
    .param p1, "desDir"    # Ljava/lang/String;
    .param p2, "destName"    # Ljava/lang/String;

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 96
    .local v0, "fio":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 97
    invoke-static {v0, p1, p2}, Lcom/bytedance/apm/util/FileUtils;->saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 97
    return v1

    .line 101
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .end local v2    # "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 102
    nop

    .line 103
    return v1

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v1

    .line 92
    .end local v0    # "fio":Ljava/io/FileInputStream;
    :cond_1
    :goto_1
    return v1
.end method

.method public static getExternalRootDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 285
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 286
    return-object v0

    .line 288
    :cond_0
    const/4 v1, 0x0

    .line 290
    .local v1, "externalFileRootDir":Ljava/io/File;
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .end local v1    # "externalFileRootDir":Ljava/io/File;
    .local v0, "externalFileRootDir":Ljava/io/File;
    move-object v1, v0

    .line 292
    .end local v0    # "externalFileRootDir":Ljava/io/File;
    .restart local v1    # "externalFileRootDir":Ljava/io/File;
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 296
    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    .line 297
    :goto_0
    return-object v1
.end method

.method public static getFileNameWithoutSuffix(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "names":[Ljava/lang/String;
    const-string v2, ""

    .line 254
    .local v2, "result":Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 255
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v1, v3

    .line 257
    :cond_0
    return-object v2
.end method

.method public static getFormatSize(D)Ljava/lang/String;
    .locals 13
    .param p0, "size"    # D

    .line 33
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v0

    .line 34
    .local v2, "kiloByte":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Byte(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    div-double v6, v2, v0

    .line 39
    .local v6, "megaByte":D
    cmpg-double v8, v6, v4

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-gez v8, :cond_1

    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "result1":Ljava/math/BigDecimal;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "KB"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 44
    .end local v0    # "result1":Ljava/math/BigDecimal;
    :cond_1
    div-double v11, v6, v0

    .line 45
    .local v11, "gigaByte":D
    cmpg-double v8, v11, v4

    if-gez v8, :cond_2

    .line 46
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, "result2":Ljava/math/BigDecimal;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "MB"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 50
    .end local v0    # "result2":Ljava/math/BigDecimal;
    :cond_2
    div-double v0, v11, v0

    .line 51
    .local v0, "teraBytes":D
    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    .line 52
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    .local v4, "result3":Ljava/math/BigDecimal;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "GB"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 55
    .end local v4    # "result3":Ljava/math/BigDecimal;
    :cond_3
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 56
    .local v4, "result4":Ljava/math/BigDecimal;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "TB"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static getSize(Ljava/io/File;)J
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .line 267
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 268
    return-wide v1

    .line 270
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 273
    :cond_1
    const-wide/16 v3, 0x0

    .line 274
    .local v3, "result":J
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 276
    .local v0, "files":[Ljava/io/File;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    .line 277
    .local v5, "file1":Ljava/io/File;
    invoke-static {v5}, Lcom/bytedance/apm/util/FileUtils;->getSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v3, v6

    .line 276
    .end local v5    # "file1":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_2
    return-wide v3

    .line 281
    .end local v0    # "files":[Ljava/io/File;
    :cond_3
    return-wide v1
.end method

.method public static removeDir(Ljava/lang/String;)V
    .locals 5
    .param p0, "dir"    # Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 70
    .local v1, "subs":[Ljava/io/File;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    .line 71
    .local v2, "length":I
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 72
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_1
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 78
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    .end local v1    # "subs":[Ljava/io/File;
    .end local v2    # "length":I
    :cond_3
    return-void
.end method

.method public static saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 109
    return v0

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 113
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .local v2, "path":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 116
    nop

    .line 136
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 137
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 116
    return v0

    .line 119
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .local v3, "f":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 122
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 124
    .local v4, "buffer":[B
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "length":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 125
    invoke-virtual {v1, v4, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 128
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .end local v2    # "path":Ljava/io/File;
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "buffer":[B
    .end local v6    # "length":I
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 137
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 138
    nop

    .line 139
    const/4 v0, 0x1

    return v0

    .line 136
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v2

    .line 133
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v3, Lcom/bytedance/apm/util/FileUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "save inputstream error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    nop

    .line 136
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 137
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 134
    return v0

    .line 136
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 137
    invoke-static {p0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method
