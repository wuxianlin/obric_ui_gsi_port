.class public final Lcom/bytedance/common/utility/io/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    }
.end annotation


# static fields
.field private static final GIF87A:[B

.field private static final GIF89A:[B

.field private static final JPEG:[B

.field private static final PNG:[B

.field private static final TAG:Ljava/lang/String; = "FileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bytedance/common/utility/io/FileUtils;->GIF87A:[B

    .line 30
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils;->GIF89A:[B

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils;->JPEG:[B

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils;->PNG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private static checkSignature([B[B)Z
    .locals 4
    .param p0, "input"    # [B
    .param p1, "signature"    # [B

    .line 212
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 215
    :cond_0
    const/4 v0, 0x1

    .line 216
    .local v0, "success":Z
    const/4 v1, 0x0

    .local v1, "ix":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 217
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 219
    goto :goto_1

    .line 216
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "ix":I
    :cond_2
    :goto_1
    return v0

    .line 213
    .end local v0    # "success":Z
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static chmod(Ljava/lang/String;I)V
    .locals 6
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "permissions"    # I

    .line 237
    const-string v0, "NetHackDbg"

    :try_start_0
    const-string v1, "android.os.FileUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 238
    .local v1, "fileUtils":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 239
    return-void

    .line 241
    :cond_0
    const-string/jumbo v2, "setPermissions"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 243
    .local v2, "setPermissions":Ljava/lang/reflect/Method;
    if-nez v2, :cond_1

    .line 244
    return-void

    .line 246
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 247
    .local v3, "a":I
    if-eqz v3, :cond_2

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.os.FileUtils.setPermissions() returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\', probably didn\'t work."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    .end local v1    # "fileUtils":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "setPermissions":Ljava/lang/reflect/Method;
    .end local v3    # "a":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v1

    .line 258
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "android.os.FileUtils.setPermissions() failed - NoSuchMethodException."

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 255
    :catch_1
    move-exception v1

    .line 256
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v2, "android.os.FileUtils.setPermissions() failed - InvocationTargetException."

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 253
    :catch_2
    move-exception v1

    .line 254
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "android.os.FileUtils.setPermissions() failed - IllegalAccessException."

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 251
    :catch_3
    move-exception v1

    .line 252
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "android.os.FileUtils.setPermissions() failed - ClassNotFoundException."

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2
    :goto_0
    nop

    .line 262
    :goto_1
    return-void
.end method

.method public static clearDir(Ljava/lang/String;)V
    .locals 5
    .param p0, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    return-void

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 301
    .local v1, "subs":[Ljava/io/File;
    array-length v2, v1

    .line 302
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 303
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 304
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/io/FileUtils;->removeDir(Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_1
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 302
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public static clearDir(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .param p0, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    .local p1, "reserves":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 348
    .local v1, "subs":[Ljava/io/File;
    array-length v2, v1

    .line 349
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 350
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 351
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/bytedance/common/utility/io/FileUtils;->removeDir(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 352
    :cond_1
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 353
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 354
    .local v4, "name":Ljava/lang/String;
    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 355
    :cond_2
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 349
    .end local v4    # "name":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 359
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "sourcePath"    # Ljava/lang/String;
    .param p1, "desDir"    # Ljava/lang/String;
    .param p2, "destName"    # Ljava/lang/String;

    .line 90
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 95
    .local v0, "fio":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 96
    invoke-static {v0, p1, p2}, Lcom/bytedance/common/utility/io/FileUtils;->saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    nop

    .line 102
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 100
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 97
    :catch_1
    move-exception v2

    .line 98
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 102
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 104
    :catch_2
    move-exception v2

    .line 105
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 106
    :cond_1
    :goto_1
    nop

    .line 108
    :goto_2
    return v1

    .line 101
    :goto_3
    if-eqz v0, :cond_2

    .line 102
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 104
    :catch_3
    move-exception v2

    .line 105
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 106
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_4
    nop

    :goto_5
    throw v1

    .line 91
    .end local v0    # "fio":Ljava/io/FileInputStream;
    :cond_3
    :goto_6
    return v1
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 204
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1

    .line 208
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getByteArray(Ljava/lang/String;)[B
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 65
    return-object v2

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 70
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    .line 73
    .local v3, "byteArray":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 75
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 73
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v3

    .line 79
    .end local v3    # "byteArray":[B
    :catch_0
    move-exception v3

    .line 80
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    return-object v2

    .line 83
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    return-object v2
.end method

.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 419
    if-eqz p0, :cond_3

    .line 422
    const/4 v0, 0x0

    .line 424
    .local v0, "cacheDir":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 427
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 428
    .local v1, "cacheDirFile":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    .line 436
    .end local v1    # "cacheDirFile":Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 434
    :catchall_0
    move-exception v1

    .line 437
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    return-object v0

    .line 438
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Cannot Create Cache Dir"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    .end local v0    # "cacheDir":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is NUll"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDirectorySize(Ljava/io/File;Z)J
    .locals 8
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "followSymbolic"    # Z

    .line 394
    const-wide/16 v0, 0x0

    .line 396
    .local v0, "total":J
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    return-wide v0

    .line 399
    :cond_0
    nop

    .line 402
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 403
    .local v2, "subs":[Ljava/io/File;
    array-length v3, v2

    .line 404
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 405
    aget-object v5, v2, v4

    .line 406
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 407
    invoke-static {v5, p1}, Lcom/bytedance/common/utility/io/FileUtils;->getDirectorySize(Ljava/io/File;Z)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 408
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 409
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v6

    .line 404
    .end local v5    # "f":Ljava/io/File;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 414
    .end local v2    # "subs":[Ljava/io/File;
    .end local v3    # "length":I
    .end local v4    # "i":I
    :cond_3
    goto :goto_2

    .line 412
    :catchall_0
    move-exception v2

    .line 415
    :goto_2
    return-wide v0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 278
    if-nez p0, :cond_0

    .line 279
    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 282
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 283
    const-string v1, ""

    return-object v1

    .line 285
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 265
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, "temp":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 269
    .local v2, "index":I
    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    .line 270
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 274
    .end local v2    # "index":I
    :cond_0
    const-string v2, ""

    return-object v2
.end method

.method public static getFilesDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 444
    if-eqz p0, :cond_3

    .line 447
    const/4 v0, 0x0

    .line 449
    .local v0, "filesDir":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 452
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 453
    .local v1, "filesDirFile":Ljava/io/File;
    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    .line 461
    .end local v1    # "filesDirFile":Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 459
    :catchall_0
    move-exception v1

    .line 462
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    return-object v0

    .line 463
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Cannot Create Files Dir"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    .end local v0    # "filesDir":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is NUll"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getImageType(Ljava/io/File;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .line 168
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 171
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 172
    .local v0, "type":Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    const/4 v1, 0x0

    .line 174
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 175
    const/16 v2, 0x8

    .line 176
    .local v2, "byteNumber":I
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 177
    .local v3, "buffer":[B
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 178
    sget-object v4, Lcom/bytedance/common/utility/io/FileUtils;->GIF89A:[B

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/io/FileUtils;->checkSignature([B[B)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/bytedance/common/utility/io/FileUtils;->GIF87A:[B

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/io/FileUtils;->checkSignature([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 180
    :cond_1
    sget-object v4, Lcom/bytedance/common/utility/io/FileUtils;->JPEG:[B

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/io/FileUtils;->checkSignature([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    sget-object v4, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    nop

    .line 190
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v5

    .line 193
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v4

    .line 182
    :cond_2
    :try_start_2
    sget-object v4, Lcom/bytedance/common/utility/io/FileUtils;->PNG:[B

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/io/FileUtils;->checkSignature([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    sget-object v4, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    nop

    .line 190
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    goto :goto_1

    .line 192
    :catch_1
    move-exception v5

    .line 193
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v4

    .line 189
    .end local v2    # "byteNumber":I
    .end local v3    # "buffer":[B
    :cond_3
    nop

    .line 190
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 194
    :cond_4
    :goto_2
    goto :goto_5

    .line 192
    :catch_2
    move-exception v2

    .line 193
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_5

    .line 179
    .local v2, "byteNumber":I
    .restart local v3    # "buffer":[B
    :cond_5
    :goto_3
    :try_start_5
    sget-object v4, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    nop

    .line 190
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 194
    goto :goto_4

    .line 192
    :catch_3
    move-exception v5

    .line 193
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v4

    .line 188
    .end local v2    # "byteNumber":I
    .end local v3    # "buffer":[B
    :catchall_0
    move-exception v2

    goto :goto_6

    .line 185
    :catch_4
    move-exception v2

    .line 186
    .local v2, "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_4

    .line 190
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    .line 196
    :goto_5
    return-object v0

    .line 189
    :goto_6
    if-eqz v1, :cond_6

    .line 190
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    .line 192
    :catch_5
    move-exception v3

    .line 193
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 194
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_7
    nop

    :goto_8
    throw v2

    .line 169
    .end local v0    # "type":Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .end local v1    # "fis":Ljava/io/FileInputStream;
    :cond_7
    :goto_9
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method

.method public static getImageType(Ljava/lang/String;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 161
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/common/utility/io/FileUtils;->getImageType(Ljava/io/File;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method

.method public static getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 45
    return-object v2

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 50
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v3

    .line 53
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v2

    .line 56
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    return-object v2
.end method

.method public static isExternalStorageReadable()Z
    .locals 2

    .line 477
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 478
    .local v0, "state":Ljava/lang/String;
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 479
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static isExternalStorageWritable()Z
    .locals 2

    .line 469
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, "state":Ljava/lang/String;
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    const/4 v1, 0x1

    return v1

    .line 473
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isGif(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 200
    invoke-static {p0}, Lcom/bytedance/common/utility/io/FileUtils;->getImageType(Ljava/io/File;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeDir(Ljava/lang/String;)V
    .locals 5
    .param p0, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 323
    .local v1, "subs":[Ljava/io/File;
    array-length v2, v1

    .line 324
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 325
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 326
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/io/FileUtils;->removeDir(Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 324
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 333
    .end local v1    # "subs":[Ljava/io/File;
    .end local v2    # "length":I
    :cond_2
    return-void
.end method

.method public static removeDir(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .param p0, "dir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    .local p1, "reserves":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 374
    .local v1, "subs":[Ljava/io/File;
    array-length v2, v1

    .line 375
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 376
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 377
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/bytedance/common/utility/io/FileUtils;->removeDir(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 379
    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 380
    .local v4, "name":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 381
    :cond_1
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 375
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    .end local v1    # "subs":[Ljava/io/File;
    .end local v2    # "length":I
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method public static saveInputStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 114
    return v0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 118
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .local v2, "path":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 121
    nop

    .line 143
    if-eqz v1, :cond_1

    .line 144
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v3

    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    nop

    .line 150
    :goto_1
    if-eqz p0, :cond_2

    .line 151
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 153
    :catch_1
    move-exception v3

    .line 154
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 155
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    nop

    .line 121
    :goto_3
    return v0

    .line 124
    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .local v3, "f":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v4

    .line 127
    const/16 v4, 0x400

    .line 128
    .local v4, "byteNumber":I
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 130
    .local v5, "buffer":[B
    :goto_4
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "length":I
    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    .line 131
    invoke-virtual {v1, v5, v0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 134
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .end local v2    # "path":Ljava/io/File;
    .end local v3    # "f":Ljava/io/File;
    .end local v4    # "byteNumber":I
    .end local v5    # "buffer":[B
    .end local v7    # "length":I
    if-eqz v1, :cond_5

    .line 144
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 146
    :catch_2
    move-exception v0

    goto :goto_6

    .line 148
    :cond_5
    :goto_5
    nop

    .line 150
    :goto_6
    if-eqz p0, :cond_6

    .line 151
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 153
    :catch_3
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_8

    .line 155
    :cond_6
    :goto_7
    nop

    .line 157
    :goto_8
    const/4 v0, 0x1

    return v0

    .line 142
    :catchall_0
    move-exception v0

    goto :goto_d

    .line 138
    :catch_4
    move-exception v2

    .line 139
    .local v2, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v3, "FileUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "save inputstream error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    nop

    .line 143
    if-eqz v1, :cond_7

    .line 144
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    .line 146
    :catch_5
    move-exception v3

    goto :goto_a

    .line 148
    :cond_7
    :goto_9
    nop

    .line 150
    :goto_a
    if-eqz p0, :cond_8

    .line 151
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    .line 153
    :catch_6
    move-exception v3

    .line 154
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 155
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_b
    nop

    .line 140
    :goto_c
    return v0

    .line 143
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_d
    if-eqz v1, :cond_9

    .line 144
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_e

    .line 146
    :catch_7
    move-exception v2

    goto :goto_f

    .line 148
    :cond_9
    :goto_e
    nop

    .line 150
    :goto_f
    if-eqz p0, :cond_a

    .line 151
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_10

    .line 153
    :catch_8
    move-exception v2

    .line 154
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 155
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_10
    nop

    :goto_11
    throw v0
.end method
