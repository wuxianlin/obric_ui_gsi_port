.class public Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;
.super Ljava/lang/Object;
.source "TTEncryptUtils.java"


# static fields
.field public static volatile sUseNewEncrypt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    :try_start_0
    const-string/jumbo v0, "ttEncrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .local v0, "error":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 20
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->sUseNewEncrypt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt([BI)[B
    .locals 2
    .param p0, "inputData"    # [B
    .param p1, "length"    # I

    .line 24
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    :try_start_0
    array-length v1, p0

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-boolean v1, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->sUseNewEncrypt:Z

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->handleData([BI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 28
    :catchall_0
    move-exception v1

    .line 31
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static native handleData([BI)[B
.end method
