.class public Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;
.super Ljava/lang/Object;
.source "BoringsslLoaderWrapper.java"


# static fields
.field private static volatile DEFAULT_BORINGSSL_NAME:Ljava/lang/String; = "ttboringssl"

.field private static volatile DEFAULT_CRYPTO_NAME:Ljava/lang/String; = "ttcrypto"

.field private static final TAG:Ljava/lang/String; = "BoringsslLoaderWrapper"

.field private static volatile hasLoadBoringssl:Z = false

.field private static volatile hasLoadCrypto:Z = false

.field private static volatile iBoringsslLoader:Lcom/bytedance/boringssl/so/IBoringsslLoader;

.field private static lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadBoringssl()Z
    .locals 5

    const-string v0, "load boringssl:"

    const/4 v1, 0x1

    .line 29
    :try_start_0
    sget-object v2, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    sget-object v2, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->iBoringsslLoader:Lcom/bytedance/boringssl/so/IBoringsslLoader;

    if-eqz v2, :cond_0

    .line 32
    sget-object v2, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->iBoringsslLoader:Lcom/bytedance/boringssl/so/IBoringsslLoader;

    invoke-interface {v2}, Lcom/bytedance/boringssl/so/IBoringsslLoader;->loadBoringssl()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v1, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 34
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->hasLoadCrypto:Z

    if-nez v2, :cond_1

    .line 35
    sget-object v2, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->DEFAULT_CRYPTO_NAME:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    sput-boolean v1, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->hasLoadCrypto:Z

    .line 39
    :cond_1
    sget-boolean v2, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->hasLoadBoringssl:Z

    if-nez v2, :cond_2

    .line 40
    sget-object v2, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->DEFAULT_BORINGSSL_NAME:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    sput-boolean v1, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->hasLoadBoringssl:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "BoringsslLoaderWrapper"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->hasLoadBoringssl:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " load crypto:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v4, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->hasLoadCrypto:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  err:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :goto_1
    sget-boolean v0, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->hasLoadBoringssl:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->hasLoadCrypto:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 48
    :goto_3
    sget-object v1, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static setBoringsslLoader(Lcom/bytedance/boringssl/so/IBoringsslLoader;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->iBoringsslLoader:Lcom/bytedance/boringssl/so/IBoringsslLoader;

    return-void
.end method

.method public static setDefaultBoringsslName(Ljava/lang/String;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->DEFAULT_BORINGSSL_NAME:Ljava/lang/String;

    return-void
.end method

.method public static setDefaultCryptoName(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/bytedance/boringssl/so/BoringsslLoaderWrapper;->DEFAULT_CRYPTO_NAME:Ljava/lang/String;

    return-void
.end method
