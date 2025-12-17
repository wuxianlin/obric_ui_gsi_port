.class public final Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;
.super Lcom/bytedance/retrofit2/mime/AbsTypedOutput;
.source "FormUrlEncodedTypedOutput.java"


# instance fields
.field content:Ljava/io/ByteArrayOutputStream;

.field private final enableRecordFields:Z

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public addField(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 56
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v0, "UTF-8"

    if-eqz p2, :cond_3

    .line 72
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p4, :cond_4

    .line 75
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    :cond_4
    iget-object p2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 141
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->compressBody([BILjava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, [B

    array-length p3, p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 148
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 149
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mType:Ljava/lang/String;

    .line 150
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mType:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public fields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    return-object p0
.end method

.method public fileName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public interceptRequestBody()Z
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 119
    array-length v2, v0

    const v3, 0x19000

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 128
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    .line 129
    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mIsBodyEncrypted:Z

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public length()J
    .locals 2

    .line 102
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 113
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object p0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
