.class public Lcom/bytedance/retrofit2/mime/TypedByteArray;
.super Lcom/bytedance/retrofit2/mime/AbsTypedOutput;
.source "TypedByteArray.java"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# instance fields
.field private bytes:[B

.field private final fakeFileName:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    if-eqz p3, :cond_0

    .line 47
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 48
    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "application/unknown"

    goto :goto_1

    :cond_1
    const-string p1, "application/octet-stream"

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 60
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 62
    iput-object p3, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    return-void

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bytes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->compressBody([BILjava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, [B

    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 165
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mType:Ljava/lang/String;

    .line 166
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mType:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 107
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    iget-object v3, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getBytes()[B
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public in()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public interceptRequestBody()Z
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const v3, 0x19000

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 147
    :cond_1
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mIsBodyEncrypted:Z

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public length()J
    .locals 2

    .line 85
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mBodyMd5Stub:Ljava/lang/String;

    .line 133
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mBodyMd5Stub:Ljava/lang/String;

    return-object p0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedByteArray[length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
