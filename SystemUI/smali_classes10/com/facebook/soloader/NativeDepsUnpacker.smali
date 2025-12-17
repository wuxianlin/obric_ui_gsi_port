.class public final Lcom/facebook/soloader/NativeDepsUnpacker;
.super Ljava/lang/Object;
.source "NativeDepsUnpacker.java"


# static fields
.field private static final APK_IDENTIFIER_FILE_NAME:Ljava/lang/String; = "apk_id"

.field private static final LOCK_FILE_NAME:Ljava/lang/String; = "lock"

.field private static final NATIVE_DEPS_DIR_NAME:Ljava/lang/String; = "native_deps"

.field private static final NATIVE_DEPS_FILE_APK_PATH:Ljava/lang/String; = "assets/native_deps.txt"

.field private static final NATIVE_DEPS_FILE_NAME:Ljava/lang/String; = "deps"

.field private static final STATE_CLEAN:B = 0x1t

.field private static final STATE_DIRTY:B = 0x0t

.field private static final STATE_FILE_NAME:Ljava/lang/String; = "state"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apkChanged(Landroid/content/Context;Ljava/io/File;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDepsUnpacker;->getExistingApkIdentifier(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object v0

    .line 219
    .local v0, "existingApkId":[B
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getApkIdentifier(Landroid/content/Context;)[B

    move-result-object v1

    .line 220
    .local v1, "currentApkId":[B
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    array-length v3, v0

    array-length v4, v1

    if-eq v3, v4, :cond_1

    .line 225
    return v2

    .line 228
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    xor-int/2addr v2, v3

    return v2

    .line 221
    :cond_2
    :goto_0
    return v2
.end method

.method private static ensureDirExists(Ljava/io/File;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ensureNativeDepsAvailable(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 67
    .local v0, "dir":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->ensureDirExists(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    return-void

    .line 71
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "lock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .local v1, "lockFile":Ljava/io/File;
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v3

    .line 73
    .local v3, "lock":Lcom/facebook/soloader/FileLocker;
    :try_start_0
    invoke-static {v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readState(Ljava/io/File;)B

    move-result v4

    .line 75
    .local v4, "state":B
    if-ne v4, v2, :cond_1

    invoke-static {p0, v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->apkChanged(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 76
    const/4 v4, 0x0

    .line 79
    :cond_1
    if-ne v4, v2, :cond_3

    .line 90
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 80
    :cond_2
    return-void

    .line 83
    :cond_3
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0, v5}, Lcom/facebook/soloader/NativeDepsUnpacker;->writeState(Ljava/io/File;B)V

    .line 85
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->extractNativeDeps(Landroid/content/Context;)V

    .line 86
    invoke-static {p0, v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->writeApkIdentifier(Landroid/content/Context;Ljava/io/File;)V

    .line 87
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->fsyncRecursive(Ljava/io/File;)V

    .line 89
    invoke-static {v0, v2}, Lcom/facebook/soloader/NativeDepsUnpacker;->writeState(Ljava/io/File;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .end local v4    # "state":B
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 91
    .end local v3    # "lock":Lcom/facebook/soloader/FileLocker;
    :cond_4
    return-void

    .line 72
    .restart local v3    # "lock":Lcom/facebook/soloader/FileLocker;
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/soloader/FileLocker;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v2
.end method

.method private static extractNativeDeps(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readNativeDepsFromApk(Landroid/content/Context;)[B

    move-result-object v0

    .line 158
    .local v0, "newDeps":[B
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getApkIdentifier(Landroid/content/Context;)[B

    move-result-object v1

    .line 159
    .local v1, "apkIdentifier":[B
    array-length v2, v0

    .line 160
    .local v2, "depsLen":I
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 161
    .local v3, "depsFileName":Ljava/io/File;
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .local v4, "depsFile":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 163
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 164
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 165
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 167
    .end local v4    # "depsFile":Ljava/io/RandomAccessFile;
    return-void

    .line 161
    .restart local v4    # "depsFile":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v5

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5
.end method

.method private static getApkIdentifier(Landroid/content/Context;)[B
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v0, "apk":Ljava/io/File;
    invoke-static {v0, p0}, Lcom/facebook/soloader/SysUtil;->makeApkDepBlock(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v1

    return-object v1
.end method

.method private static getExistingApkIdentifier(Landroid/content/Context;Ljava/io/File;)[B
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 207
    new-instance v0, Ljava/io/File;

    const-string v1, "apk_id"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .local v0, "apkIdentifierFileName":Ljava/io/File;
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .local v1, "apkIdentifierFile":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 210
    .local v2, "existingDeps":[B
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_0

    .line 211
    nop

    .line 214
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 211
    const/4 v3, 0x0

    return-object v3

    .line 213
    :cond_0
    nop

    .line 214
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 213
    return-object v2

    .line 208
    .end local v2    # "existingDeps":[B
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method public static getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v2, "native_deps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "deps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static readAllBytes(Ljava/io/InputStream;I)[B
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-array v0, p1, [B

    .line 117
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 118
    .local v1, "offset":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 119
    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 120
    .local v2, "bytesRead":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 123
    add-int v3, v1, v2

    if-gt v3, p1, :cond_0

    .line 126
    add-int/2addr v1, v2

    .line 127
    .end local v2    # "bytesRead":I
    goto :goto_0

    .line 124
    .restart local v2    # "bytesRead":I
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Read more bytes than expected"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 121
    :cond_1
    new-instance v3, Ljava/io/EOFException;

    const-string v4, "EOF found unexpectedly"

    invoke-direct {v3, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 129
    .end local v2    # "bytesRead":I
    :cond_2
    return-object v0
.end method

.method static readNativeDepsFromApk(Landroid/content/Context;)[B
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v0, "apk":Ljava/io/File;
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 142
    .local v1, "zipFile":Ljava/util/zip/ZipFile;
    :try_start_0
    const-string v2, "assets/native_deps.txt"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 143
    .local v2, "nativeDepsEntry":Ljava/util/zip/ZipEntry;
    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .local v3, "nativeDepsIs":Ljava/io/InputStream;
    if-eqz v3, :cond_1

    .line 151
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v3, v4}, Lcom/facebook/soloader/NativeDepsUnpacker;->readAllBytes(Ljava/io/InputStream;I)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 151
    return-object v4

    .line 147
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 149
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/FileNotFoundException;

    const-string v5, "Failed to read native_deps file from APK"

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "apk":Ljava/io/File;
    .end local v1    # "zipFile":Ljava/util/zip/ZipFile;
    .end local v2    # "nativeDepsEntry":Ljava/util/zip/ZipEntry;
    .end local v3    # "nativeDepsIs":Ljava/io/InputStream;
    .end local p0    # "context":Landroid/content/Context;
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .restart local v0    # "apk":Ljava/io/File;
    .restart local v1    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local v2    # "nativeDepsEntry":Ljava/util/zip/ZipEntry;
    .restart local v3    # "nativeDepsIs":Ljava/io/InputStream;
    .restart local p0    # "context":Landroid/content/Context;
    :goto_0
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "apk":Ljava/io/File;
    .end local v1    # "zipFile":Ljava/util/zip/ZipFile;
    .end local p0    # "context":Landroid/content/Context;
    :cond_2
    :goto_1
    throw v4

    .line 144
    .end local v3    # "nativeDepsIs":Ljava/io/InputStream;
    .restart local v0    # "apk":Ljava/io/File;
    .restart local v1    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_3
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v4, "Could not find native_deps file in APK"

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "apk":Ljava/io/File;
    .end local v1    # "zipFile":Ljava/util/zip/ZipFile;
    .end local p0    # "context":Landroid/content/Context;
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .end local v2    # "nativeDepsEntry":Ljava/util/zip/ZipEntry;
    .restart local v0    # "apk":Ljava/io/File;
    .restart local v1    # "zipFile":Ljava/util/zip/ZipFile;
    .restart local p0    # "context":Landroid/content/Context;
    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method static readNativeDepsFromDisk(Landroid/content/Context;)[B
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 134
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 135
    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/facebook/soloader/NativeDepsUnpacker;->readAllBytes(Ljava/io/InputStream;I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 135
    return-object v2

    .line 134
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method private static readState(Ljava/io/File;)B
    .locals 4
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .local v0, "stateFileName":Ljava/io/File;
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .local v1, "stateFile":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .local v2, "state":B
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 195
    const/4 v2, 0x0

    .line 200
    :cond_0
    goto :goto_1

    .line 191
    .end local v2    # "state":B
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    .line 197
    :catch_0
    move-exception v2

    .line 199
    .local v2, "ex":Ljava/io/EOFException;
    const/4 v3, 0x0

    move v2, v3

    .line 201
    .local v2, "state":B
    :goto_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    .end local v1    # "stateFile":Ljava/io/RandomAccessFile;
    return v2
.end method

.method private static writeApkIdentifier(Landroid/content/Context;Ljava/io/File;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/io/File;

    const-string v1, "apk_id"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .local v0, "apkIdentifierFileName":Ljava/io/File;
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getApkIdentifier(Landroid/content/Context;)[B

    move-result-object v1

    .line 172
    .local v1, "apkIdentifier":[B
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .local v2, "apkIdentifierFile":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 174
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 176
    .end local v2    # "apkIdentifierFile":Ljava/io/RandomAccessFile;
    return-void

    .line 172
    .restart local v2    # "apkIdentifierFile":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
.end method

.method private static writeState(Ljava/io/File;B)V
    .locals 4
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "state"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .local v0, "stateFileName":Ljava/io/File;
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .local v1, "stateFile":Ljava/io/RandomAccessFile;
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 182
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 183
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 184
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 186
    .end local v1    # "stateFile":Ljava/io/RandomAccessFile;
    return-void

    .line 180
    .restart local v1    # "stateFile":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method
