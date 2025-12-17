.class public Lcom/bytedance/frameworks/encryptor/EncryptorUtil;
.super Ljava/lang/Object;
.source "EncryptorUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    :try_start_0
    const-string v0, "Encryptor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .local v0, "error":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 10
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt([BI)[B
    .locals 2
    .param p0, "inputData"    # [B
    .param p1, "length"    # I

    .line 14
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    :try_start_0
    array-length v1, p0

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->ttEncrypt([BI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 21
    return-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native ttEncrypt([BI)[B
.end method
