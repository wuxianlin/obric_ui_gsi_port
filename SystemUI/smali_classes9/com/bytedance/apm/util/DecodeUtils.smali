.class public Lcom/bytedance/apm/util/DecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.java"


# static fields
.field public static sKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, ""

    sput-object v0, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeCloudData([BLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "originCloudMsg"    # [B
    .param p1, "ranKey"    # Ljava/lang/String;

    .line 62
    move-object v0, p1

    .line 63
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v0, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 67
    return-object v2

    .line 71
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .local v2, "msgBytes":[B
    nop

    .line 76
    new-array v1, v1, [B

    .line 77
    .local v1, "finalMsg":[B
    const-string v3, ""

    .line 78
    .local v3, "decodeStr":Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/bytedance/apm/util/DecodeUtils;->getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    .line 79
    return-object v3

    .line 72
    .end local v1    # "finalMsg":[B
    .end local v2    # "msgBytes":[B
    .end local v3    # "decodeStr":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    return-object v2
.end method

.method public static decodeData([B)Ljava/lang/String;
    .locals 1
    .param p0, "originCloudMsg"    # [B

    .line 57
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/bytedance/apm/util/DecodeUtils;->decodeData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeData([BLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "originCloudMsg"    # [B
    .param p1, "ranKey"    # Ljava/lang/String;

    .line 23
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .local v1, "msgBytes":[B
    nop

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .local v0, "decodeStr":Ljava/lang/String;
    move-object v2, p1

    .line 32
    .local v2, "key":Ljava/lang/String;
    sput-object p1, Lcom/bytedance/apm/util/DecodeUtils;->sKey:Ljava/lang/String;

    .line 33
    invoke-static {v2, v1}, Lcom/bytedance/apm/util/DecodeUtils;->getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0

    .line 24
    .end local v0    # "decodeStr":Ljava/lang/String;
    .end local v1    # "msgBytes":[B
    .end local v2    # "key":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 25
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private static getDecodeStr(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "msgBytes"    # [B

    .line 38
    const-string v0, ""

    .line 40
    .local v0, "decodeStr":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [B

    .line 41
    .local v2, "finalMsg":[B
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    .local v3, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string v4, "AES/ECB/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 43
    .local v4, "cipher":Ljavax/crypto/Cipher;
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 44
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    move-object v0, v5

    .line 46
    const-string v5, "$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 47
    .local v5, "idx":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 48
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 51
    .end local v2    # "finalMsg":[B
    .end local v3    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    .end local v5    # "idx":I
    :cond_0
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 52
    :goto_0
    return-object v0
.end method
