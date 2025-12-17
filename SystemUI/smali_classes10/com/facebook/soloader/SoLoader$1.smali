.class Lcom/facebook/soloader/SoLoader$1;
.super Ljava/lang/Object;
.source "SoLoader.java"

# interfaces
.implements Lcom/facebook/soloader/SoFileLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/SoLoader;->initSoLoader(Lcom/facebook/soloader/SoFileLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hasNativeLoadMethod:Z

.field final synthetic val$localLdLibraryPath:Ljava/lang/String;

.field final synthetic val$localLdLibraryPathNoZips:Ljava/lang/String;

.field final synthetic val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

.field final synthetic val$runtime:Ljava/lang/Runtime;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lcom/facebook/soloader/SoLoader$1;->val$hasNativeLoadMethod:Z

    iput-object p2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPathNoZips:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    iput-object p5, p0, Lcom/facebook/soloader/SoLoader$1;->val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLibHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "libPath"    # Ljava/lang/String;

    .line 566
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    .local v0, "libFile":Ljava/io/File;
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 568
    .local v1, "digest":Ljava/security/MessageDigest;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .local v2, "libInStream":Ljava/io/InputStream;
    const/16 v3, 0x1000

    :try_start_1
    new-array v3, v3, [B

    .line 571
    .local v3, "buffer":[B
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "bytesRead":I
    if-lez v4, :cond_0

    .line 572
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 574
    :cond_0
    const-string v4, "%32x"

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    .end local v3    # "buffer":[B
    .end local v5    # "bytesRead":I
    .local v4, "digestStr":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 578
    .end local v0    # "libFile":Ljava/io/File;
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "libInStream":Ljava/io/InputStream;
    goto :goto_2

    .line 568
    .end local v4    # "digestStr":Ljava/lang/String;
    .restart local v0    # "libFile":Ljava/io/File;
    .restart local v1    # "digest":Ljava/security/MessageDigest;
    .restart local v2    # "libInStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/facebook/soloader/SoLoader$1;
    .end local p1    # "libPath":Ljava/lang/String;
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 576
    .end local v0    # "libFile":Ljava/io/File;
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "libInStream":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/facebook/soloader/SoLoader$1;
    .restart local p1    # "libPath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 577
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    .line 579
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "digestStr":Ljava/lang/String;
    :goto_2
    return-object v4
.end method


# virtual methods
.method public load(Ljava/lang/String;I)V
    .locals 7
    .param p1, "pathToSoFile"    # Ljava/lang/String;
    .param p2, "loadFlags"    # I

    .line 526
    const/4 v0, 0x0

    .line 527
    .local v0, "error":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/facebook/soloader/SoLoader$1;->val$hasNativeLoadMethod:Z

    if-eqz v1, :cond_5

    .line 528
    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 529
    .local v1, "inZip":Z
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/facebook/soloader/SoLoader$1;->val$localLdLibraryPathNoZips:Ljava/lang/String;

    .line 531
    .local v2, "path":Ljava/lang/String;
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 532
    :try_start_1
    iget-object v4, p0, Lcom/facebook/soloader/SoLoader$1;->val$nativeLoadRuntimeMethod:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/facebook/soloader/SoLoader$1;->val$runtime:Ljava/lang/Runtime;

    const-class v6, Lcom/facebook/soloader/SoLoader;

    .line 535
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    filled-new-array {p1, v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    .line 534
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    .line 536
    if-nez v0, :cond_3

    .line 539
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    if-eqz v0, :cond_2

    .line 547
    const-string v3, "SoLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error when loading lib: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lib hash: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 552
    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoader$1;->getLibHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " search path is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 547
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .end local v1    # "inZip":Z
    .end local v2    # "path":Ljava/lang/String;
    :cond_2
    goto :goto_3

    .line 537
    .restart local v1    # "inZip":Z
    .restart local v2    # "path":Ljava/lang/String;
    :cond_3
    :try_start_2
    new-instance v4, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v4, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .end local v0    # "error":Ljava/lang/String;
    .end local v1    # "inZip":Z
    .end local v2    # "path":Ljava/lang/String;
    .end local p0    # "this":Lcom/facebook/soloader/SoLoader$1;
    .end local p1    # "pathToSoFile":Ljava/lang/String;
    .end local p2    # "loadFlags":I
    throw v4

    .line 539
    .restart local v0    # "error":Ljava/lang/String;
    .restart local v1    # "inZip":Z
    .restart local v2    # "path":Ljava/lang/String;
    .restart local p0    # "this":Lcom/facebook/soloader/SoLoader$1;
    .restart local p1    # "pathToSoFile":Ljava/lang/String;
    .restart local p2    # "loadFlags":I
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "error":Ljava/lang/String;
    .end local v1    # "inZip":Z
    .end local v2    # "path":Ljava/lang/String;
    .end local p0    # "this":Lcom/facebook/soloader/SoLoader$1;
    .end local p1    # "pathToSoFile":Ljava/lang/String;
    .end local p2    # "loadFlags":I
    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    .restart local v0    # "error":Ljava/lang/String;
    .restart local v1    # "inZip":Z
    .restart local v2    # "path":Ljava/lang/String;
    .restart local p0    # "this":Lcom/facebook/soloader/SoLoader$1;
    .restart local p1    # "pathToSoFile":Ljava/lang/String;
    .restart local p2    # "loadFlags":I
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 540
    :catch_0
    move-exception v3

    .line 543
    .local v3, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: Cannot load "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 544
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "error":Ljava/lang/String;
    .end local v1    # "inZip":Z
    .end local v2    # "path":Ljava/lang/String;
    .end local p0    # "this":Lcom/facebook/soloader/SoLoader$1;
    .end local p1    # "pathToSoFile":Ljava/lang/String;
    .end local p2    # "loadFlags":I
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 546
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "error":Ljava/lang/String;
    .restart local v1    # "inZip":Z
    .restart local v2    # "path":Ljava/lang/String;
    .restart local p0    # "this":Lcom/facebook/soloader/SoLoader$1;
    .restart local p1    # "pathToSoFile":Ljava/lang/String;
    .restart local p2    # "loadFlags":I
    :goto_2
    if-eqz v0, :cond_4

    .line 547
    const-string v4, "SoLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error when loading lib: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lib hash: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 552
    invoke-direct {p0, p1}, Lcom/facebook/soloader/SoLoader$1;->getLibHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " search path is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 547
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_4
    throw v3

    .line 558
    .end local v1    # "inZip":Z
    .end local v2    # "path":Ljava/lang/String;
    :cond_5
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 560
    :goto_3
    return-void
.end method

.method public loadBytes(Ljava/lang/String;Lcom/facebook/soloader/ElfByteChannel;I)V
    .locals 1
    .param p1, "pathName"    # Ljava/lang/String;
    .param p2, "bytes"    # Lcom/facebook/soloader/ElfByteChannel;
    .param p3, "loadFlags"    # I

    .line 521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
