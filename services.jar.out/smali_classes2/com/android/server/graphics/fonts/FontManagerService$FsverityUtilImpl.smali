.class Lcom/android/server/graphics/fonts/FontManagerService$FsverityUtilImpl;
.super Ljava/lang/Object;
.source "FontManagerService.java"

# interfaces
.implements Lcom/android/server/graphics/fonts/UpdatableFontDir$FsverityUtil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/graphics/fonts/FontManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FsverityUtilImpl"
.end annotation


# instance fields
.field private final mDerCertPaths:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "derCertPaths"    # [Ljava/lang/String;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/android/server/graphics/fonts/FontManagerService$FsverityUtilImpl;->mDerCertPaths:[Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public isFromTrustedProvider(Ljava/lang/String;[B)Z
    .locals 10
    .param p1, "fontPath"    # Ljava/lang/String;
    .param p2, "pkcs7Signature"    # [B

    .line 190
    invoke-static {p1}, Lcom/android/internal/security/VerityUtils;->getFsverityDigest(Ljava/lang/String;)[B

    move-result-object v0

    .line 191
    .local v0, "digest":[B
    const-string v1, "FontManagerService"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get fs-verity digest for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return v2

    .line 195
    :cond_0
    iget-object v3, p0, Lcom/android/server/graphics/fonts/FontManagerService$FsverityUtilImpl;->mDerCertPaths:[Ljava/lang/String;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 196
    .local v6, "certPath":Ljava/lang/String;
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .local v7, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-static {p2, v0, v7}, Lcom/android/internal/security/VerityUtils;->verifyPkcs7DetachedSignature([B[BLjava/io/InputStream;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    .line 198
    nop

    .line 200
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 198
    const/4 v1, 0x1

    return v1

    .line 200
    .end local v7    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v7

    goto :goto_2

    .restart local v7    # "is":Ljava/io/InputStream;
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .end local v7    # "is":Ljava/io/InputStream;
    goto :goto_3

    .line 196
    .restart local v7    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v8

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v9

    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "digest":[B
    .end local v6    # "certPath":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerService$FsverityUtilImpl;
    .end local p1    # "fontPath":Ljava/lang/String;
    .end local p2    # "pkcs7Signature":[B
    :goto_1
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v0    # "digest":[B
    .restart local v6    # "certPath":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/graphics/fonts/FontManagerService$FsverityUtilImpl;
    .restart local p1    # "fontPath":Ljava/lang/String;
    .restart local p2    # "pkcs7Signature":[B
    :goto_2
    nop

    .line 201
    .local v7, "e":Ljava/io/IOException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to read certificate file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .end local v6    # "certPath":Ljava/lang/String;
    .end local v7    # "e":Ljava/io/IOException;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 204
    :cond_2
    return v2
.end method

.method public rename(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/io/File;

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public setUpFsverity(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-static {p1}, Lcom/android/internal/security/VerityUtils;->setUpFsverity(Ljava/lang/String;)V

    .line 210
    return-void
.end method
