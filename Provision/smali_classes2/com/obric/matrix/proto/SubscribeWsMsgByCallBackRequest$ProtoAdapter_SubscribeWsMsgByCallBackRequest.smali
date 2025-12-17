.class final Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$ProtoAdapter_SubscribeWsMsgByCallBackRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SubscribeWsMsgByCallBackRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SubscribeWsMsgByCallBackRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 166
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;-><init>()V

    .line 191
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 192
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 201
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 197
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    goto :goto_0

    .line 196
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    goto :goto_0

    .line 195
    :cond_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    goto :goto_0

    .line 194
    :cond_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 206
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$ProtoAdapter_SubscribeWsMsgByCallBackRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->service:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 182
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->method:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 183
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 184
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->opt:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p2}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    check-cast p2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$ProtoAdapter_SubscribeWsMsgByCallBackRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)I
    .locals 3

    .line 171
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->service:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->method:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->packageName:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->opt:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 175
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 164
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$ProtoAdapter_SubscribeWsMsgByCallBackRequest;->encodedSize(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;
    .locals 0

    .line 211
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->newBuilder()Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 213
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$ProtoAdapter_SubscribeWsMsgByCallBackRequest;->redact(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    move-result-object p0

    return-object p0
.end method
