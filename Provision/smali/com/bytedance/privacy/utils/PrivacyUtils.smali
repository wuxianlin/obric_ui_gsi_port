.class public Lcom/bytedance/privacy/utils/PrivacyUtils;
.super Ljava/lang/Object;
.source "PrivacyUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PrivacyUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToHexString([B)Ljava/lang/String;
    .locals 6

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 6

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/bytedance/privacy/utils/PrivacyUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid hex string length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 25
    new-array v2, v0, [B

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v4, 0x2

    .line 29
    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 30
    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/bytedance/privacy/utils/PrivacyUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hex string to byte array failed, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static messageDigest([BLjava/lang/String;)[B
    .locals 0

    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 47
    :catch_0
    sget-object p0, Lcom/bytedance/privacy/utils/PrivacyUtils;->TAG:Ljava/lang/String;

    const-string p1, "SHA256 failed."

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static sha256ToHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lcom/bytedance/privacy/utils/PrivacyUtils;->messageDigest([BLjava/lang/String;)[B

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/bytedance/privacy/utils/PrivacyUtils;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
