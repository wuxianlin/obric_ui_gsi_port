.class public Lcom/monitor/cloudmessage/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field static final BUFFER:I = 0x2000

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/monitor/cloudmessage/utils/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/monitor/cloudmessage/utils/FileUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "out"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "basedir"    # Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
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

    .line 317
    invoke-static {p0, p1, p2}, Lcom/monitor/cloudmessage/utils/FileUtils;->compressDirectory(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u538b\u7f29\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudmessage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/monitor/cloudmessage/utils/FileUtils;->compressFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void
.end method

.method public static varargs compress(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .param p0, "zipPath"    # Ljava/lang/String;
    .param p1, "srcPathName"    # [Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .local v0, "zipFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 275
    .local v1, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 276
    .local v2, "cos":Ljava/util/zip/CheckedOutputStream;
    const/4 v3, 0x0

    .line 279
    .local v3, "out":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 280
    new-instance v4, Ljava/util/zip/CheckedOutputStream;

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v4, v1, v5}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    move-object v2, v4

    .line 281
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v4

    .line 282
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 284
    .local v6, "srcPath":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 299
    const-string v8, ""

    .line 300
    .local v8, "basedir":Ljava/lang/String;
    invoke-static {v7, v3, v8}, Lcom/monitor/cloudmessage/utils/FileUtils;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 282
    .end local v6    # "srcPath":Ljava/lang/String;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "basedir":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 286
    .restart local v6    # "srcPath":Ljava/lang/String;
    .restart local v7    # "file":Ljava/io/File;
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\u4e0d\u5b58\u5728\uff01"

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

    .line 305
    .end local v6    # "srcPath":Ljava/lang/String;
    .end local v7    # "file":Ljava/io/File;
    .restart local v0    # "zipFile":Ljava/io/File;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "cos":Ljava/util/zip/CheckedOutputStream;
    .restart local v3    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local p0    # "zipPath":Ljava/lang/String;
    .restart local p1    # "srcPathName":[Ljava/lang/String;
    :cond_1
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v2}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 307
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 308
    nop

    .line 309
    return-void

    .line 305
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 302
    :catch_0
    move-exception v4

    .line 303
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

    .line 305
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "zipFile":Ljava/io/File;
    .restart local v1    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "cos":Ljava/util/zip/CheckedOutputStream;
    .restart local v3    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local p0    # "zipPath":Ljava/lang/String;
    .restart local p1    # "srcPathName":[Ljava/lang/String;
    :goto_1
    invoke-static {v3}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 306
    invoke-static {v2}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 307
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v4
.end method

.method private static compressDirectory(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 3
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "out"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "basedir"    # Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 334
    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 336
    aget-object v2, v0, v1

    invoke-static {v2, p1, p2}, Lcom/monitor/cloudmessage/utils/FileUtils;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static compressFile(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .param p1, "out"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "basedir"    # Ljava/lang/String;

    .line 344
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 348
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 350
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    .line 351
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v2

    .line 353
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

    .line 354
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 357
    const/16 v3, 0x2000

    new-array v4, v3, [B

    .line 358
    .local v4, "data":[B
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    move v7, v6

    .local v7, "count":I
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    .line 359
    invoke-virtual {p1, v4, v5, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 364
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    .end local v4    # "data":[B
    .end local v7    # "count":I
    :cond_1
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 365
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 366
    nop

    .line 367
    return-void

    .line 364
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 361
    :catch_0
    move-exception v2

    .line 362
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

    .line 364
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local p2    # "basedir":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 365
    invoke-static {v0}, Lcom/bytedance/apm6/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "sourcePath"    # Ljava/lang/String;
    .param p1, "desPath"    # Ljava/lang/String;

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 157
    .local v0, "fio":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 158
    invoke-static {v0, p1}, Lcom/monitor/cloudmessage/utils/FileUtils;->saveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    nop

    .line 164
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 158
    :goto_0
    return v1

    .line 162
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 159
    :catch_1
    move-exception v2

    .line 160
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 164
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 166
    :catch_2
    move-exception v2

    .line 168
    goto :goto_2

    .line 167
    :cond_1
    :goto_1
    nop

    .line 169
    :goto_2
    return v1

    .line 163
    :goto_3
    if-eqz v0, :cond_2

    .line 164
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 166
    :catch_3
    move-exception v2

    goto :goto_5

    .line 167
    :cond_2
    :goto_4
    nop

    :goto_5
    throw v1

    .line 153
    .end local v0    # "fio":Ljava/io/FileInputStream;
    :cond_3
    :goto_6
    return v1
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "sourcePath"    # Ljava/lang/String;
    .param p1, "desDir"    # Ljava/lang/String;
    .param p2, "destName"    # Ljava/lang/String;

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 136
    .local v0, "fio":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 137
    invoke-static {v0, p1, p2}, Lcom/monitor/cloudmessage/utils/FileUtils;->saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    nop

    .line 143
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 137
    :goto_0
    return v1

    .line 141
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 138
    :catch_1
    move-exception v2

    .line 139
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 143
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 145
    :catch_2
    move-exception v2

    .line 147
    goto :goto_2

    .line 146
    :cond_1
    :goto_1
    nop

    .line 148
    :goto_2
    return v1

    .line 142
    :goto_3
    if-eqz v0, :cond_2

    .line 143
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 145
    :catch_3
    move-exception v2

    goto :goto_5

    .line 146
    :cond_2
    :goto_4
    nop

    :goto_5
    throw v1

    .line 132
    .end local v0    # "fio":Ljava/io/FileInputStream;
    :cond_3
    :goto_6
    return v1
.end method

.method public static deleteFile(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 106
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 111
    .local v0, "files":[Ljava/io/File;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 112
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    invoke-static {v3}, Lcom/monitor/cloudmessage/utils/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 111
    .end local v3    # "f":Ljava/io/File;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    .end local v0    # "files":[Ljava/io/File;
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120
    return-void

    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public static ensureDirectoryClean(Ljava/io/File;)V
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/FileUtils;->removeDir(Ljava/lang/String;)Z

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 44
    return-void
.end method

.method public static getCloudMsgDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 29
    const-string v0, "cloudMessage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 30
    .local v1, "log":Ljava/io/File;
    if-nez v1, :cond_0

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 36
    :cond_1
    return-object v1
.end method

.method public static getFormatSize(D)Ljava/lang/String;
    .locals 13
    .param p0, "size"    # D

    .line 53
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v0

    .line 54
    .local v2, "kiloByte":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 55
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

    .line 58
    :cond_0
    div-double v6, v2, v0

    .line 59
    .local v6, "megaByte":D
    cmpg-double v8, v6, v4

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-gez v8, :cond_1

    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 61
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

    .line 64
    .end local v0    # "result1":Ljava/math/BigDecimal;
    :cond_1
    div-double v11, v6, v0

    .line 65
    .local v11, "gigaByte":D
    cmpg-double v8, v11, v4

    if-gez v8, :cond_2

    .line 66
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 67
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

    .line 70
    .end local v0    # "result2":Ljava/math/BigDecimal;
    :cond_2
    div-double v0, v11, v0

    .line 71
    .local v0, "teraBytes":D
    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    .line 72
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 73
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

    .line 75
    .end local v4    # "result3":Ljava/math/BigDecimal;
    :cond_3
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 76
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

.method public static getFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "rootNode"    # Ljava/lang/String;
    .param p1, "relativeFileName"    # Ljava/lang/String;

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .local v0, "fullPathBuilder":Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 403
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "data_package_file"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "sd_package"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "data_package_cache"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "sd_package_cache"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "sd_package_file"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "data_package"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 417
    return-object v3

    .line 415
    :pswitch_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 413
    :pswitch_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 411
    :pswitch_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 409
    :pswitch_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 407
    :pswitch_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 405
    :pswitch_5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x58497f4f -> :sswitch_5
        -0x5513e2fd -> :sswitch_4
        -0x4d968725 -> :sswitch_3
        -0x203d758c -> :sswitch_2
        0x42e0858 -> :sswitch_1
        0x59cdf44a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hasSdcard()Z
    .locals 2

    .line 371
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 372
    .local v0, "status":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const/4 v1, 0x1

    return v1

    .line 375
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static joinFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0, "rootNode"    # Ljava/lang/String;
    .param p1, "relativeFileName"    # Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 381
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "data_package_file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "sd_package"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "data_package_cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "sd_package_cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "sd_package_file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "data_package"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 395
    return-object v2

    .line 393
    :pswitch_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 391
    :pswitch_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 389
    :pswitch_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 387
    :pswitch_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 385
    :pswitch_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 383
    :pswitch_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58497f4f -> :sswitch_5
        -0x5513e2fd -> :sswitch_4
        -0x4d968725 -> :sswitch_3
        -0x203d758c -> :sswitch_2
        0x42e0858 -> :sswitch_1
        0x59cdf44a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static removeDir(Ljava/lang/String;)Z
    .locals 8
    .param p0, "dir"    # Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x1

    .line 90
    .local v1, "result":Z
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 92
    .local v2, "subs":[Ljava/io/File;
    array-length v3, v2

    .line 93
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    .line 94
    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 95
    if-eqz v1, :cond_0

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/monitor/cloudmessage/utils/FileUtils;->removeDir(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    move v1, v5

    goto :goto_1

    .line 97
    :cond_1
    if-eqz v1, :cond_2

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    move v1, v5

    .line 93
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    .end local v4    # "i":I
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v6

    :cond_4
    move v1, v5

    .line 103
    .end local v2    # "subs":[Ljava/io/File;
    .end local v3    # "length":I
    :cond_5
    return v1
.end method

.method public static saveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 7
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "path"    # Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 221
    return v0

    .line 223
    :cond_0
    const/4 v1, 0x0

    .line 225
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 229
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 231
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 233
    .local v3, "buffer":[B
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "length":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 234
    invoke-virtual {v1, v3, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 237
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "buffer":[B
    .end local v5    # "length":I
    if-eqz v1, :cond_3

    .line 247
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    goto :goto_2

    .line 251
    :cond_3
    :goto_1
    nop

    .line 253
    :goto_2
    if-eqz p0, :cond_4

    .line 254
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 256
    :catch_1
    move-exception v0

    .line 258
    goto :goto_4

    .line 257
    :cond_4
    :goto_3
    nop

    .line 259
    :goto_4
    const/4 v0, 0x1

    return v0

    .line 245
    :catchall_0
    move-exception v0

    goto :goto_9

    .line 241
    :catch_2
    move-exception v2

    .line 242
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v3, Lcom/monitor/cloudmessage/utils/FileUtils;->TAG:Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    nop

    .line 246
    if-eqz v1, :cond_5

    .line 247
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 249
    :catch_3
    move-exception v3

    goto :goto_6

    .line 251
    :cond_5
    :goto_5
    nop

    .line 253
    :goto_6
    if-eqz p0, :cond_6

    .line 254
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 256
    :catch_4
    move-exception v3

    goto :goto_8

    .line 257
    :cond_6
    :goto_7
    nop

    .line 243
    :goto_8
    return v0

    .line 246
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_9
    if-eqz v1, :cond_7

    .line 247
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    .line 249
    :catch_5
    move-exception v2

    goto :goto_b

    .line 251
    :cond_7
    :goto_a
    nop

    .line 253
    :goto_b
    if-eqz p0, :cond_8

    .line 254
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    .line 256
    :catch_6
    move-exception v2

    goto :goto_d

    .line 257
    :cond_8
    :goto_c
    nop

    :goto_d
    throw v0
.end method

.method public static saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 175
    return v0

    .line 177
    :cond_0
    const/4 v1, 0x0

    .line 179
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .local v2, "path":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 182
    nop

    .line 203
    if-eqz v1, :cond_1

    .line 204
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v3

    goto :goto_1

    .line 208
    :cond_1
    :goto_0
    nop

    .line 210
    :goto_1
    if-eqz p0, :cond_2

    .line 211
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 213
    :catch_1
    move-exception v3

    goto :goto_3

    .line 214
    :cond_2
    :goto_2
    nop

    .line 182
    :goto_3
    return v0

    .line 185
    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .local v3, "f":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 188
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 190
    .local v4, "buffer":[B
    :goto_4
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "length":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    .line 191
    invoke-virtual {v1, v4, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 194
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .end local v2    # "path":Ljava/io/File;
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "buffer":[B
    .end local v6    # "length":I
    if-eqz v1, :cond_5

    .line 204
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 206
    :catch_2
    move-exception v0

    goto :goto_6

    .line 208
    :cond_5
    :goto_5
    nop

    .line 210
    :goto_6
    if-eqz p0, :cond_6

    .line 211
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 213
    :catch_3
    move-exception v0

    .line 215
    goto :goto_8

    .line 214
    :cond_6
    :goto_7
    nop

    .line 216
    :goto_8
    const/4 v0, 0x1

    return v0

    .line 202
    :catchall_0
    move-exception v0

    goto :goto_d

    .line 198
    :catch_4
    move-exception v2

    .line 199
    .local v2, "e":Ljava/lang/Exception;
    :try_start_6
    sget-object v3, Lcom/monitor/cloudmessage/utils/FileUtils;->TAG:Ljava/lang/String;

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    nop

    .line 203
    if-eqz v1, :cond_7

    .line 204
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    .line 206
    :catch_5
    move-exception v3

    goto :goto_a

    .line 208
    :cond_7
    :goto_9
    nop

    .line 210
    :goto_a
    if-eqz p0, :cond_8

    .line 211
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    .line 213
    :catch_6
    move-exception v3

    goto :goto_c

    .line 214
    :cond_8
    :goto_b
    nop

    .line 200
    :goto_c
    return v0

    .line 203
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_d
    if-eqz v1, :cond_9

    .line 204
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_e

    .line 206
    :catch_7
    move-exception v2

    goto :goto_f

    .line 208
    :cond_9
    :goto_e
    nop

    .line 210
    :goto_f
    if-eqz p0, :cond_a

    .line 211
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_10

    .line 213
    :catch_8
    move-exception v2

    goto :goto_11

    .line 214
    :cond_a
    :goto_10
    nop

    :goto_11
    throw v0
.end method
