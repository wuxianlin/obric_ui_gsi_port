.class public final Lcom/bytedance/common/utility/StringEncryptUtils;
.super Ljava/lang/Object;
.source "StringEncryptUtils.java"


# static fields
.field public static final MD5:Ljava/lang/String; = "MD5"

.field public static final SHA_1:Ljava/lang/String; = "SHA-1"

.field public static final SHA_256:Ljava/lang/String; = "SHA-256"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static bytes2Hex([B)Ljava/lang/String;
    .locals 7
    .param p0, "bts"    # [B

    .line 47
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 48
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .local v1, "result":Ljava/lang/StringBuilder;
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p0, v3

    .line 53
    .local v4, "bt":B
    const-string v5, "%02x"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    nop

    .end local v4    # "bt":B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 56
    .end local v1    # "result":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    .line 59
    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "strSrc"    # Ljava/lang/String;
    .param p1, "encName"    # Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "md":Ljava/security/MessageDigest;
    const/4 v1, 0x0

    .line 30
    .local v1, "strDes":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 32
    .local v2, "bt":[B
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    const-string v4, "SHA-256"

    move-object p1, v4

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object v0, v4

    .line 36
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/StringEncryptUtils;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 42
    nop

    .line 43
    return-object v1

    .line 40
    :catch_0
    move-exception v4

    .line 41
    .local v4, "e":Ljava/lang/Exception;
    return-object v3

    .line 38
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 39
    .local v4, "e":Ljava/security/NoSuchAlgorithmException;
    return-object v3
.end method

.method public static encryptBySHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "strSrc"    # Ljava/lang/String;

    .line 17
    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/StringEncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
