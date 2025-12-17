.class final Lcom/obric/matrix/proto/SubscribeWsStatusResponse$ProtoAdapter_SubscribeWsStatusResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SubscribeWsStatusResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SubscribeWsStatusResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/SubscribeWsStatusResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 164
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;-><init>()V

    .line 188
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 189
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

    .line 196
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 198
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 194
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->isConnected(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;

    goto :goto_0

    .line 193
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelId(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;

    goto :goto_0

    .line 192
    :cond_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->connectionState(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;

    goto :goto_0

    .line 191
    :cond_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->channelType(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 203
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

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

    .line 162
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$ProtoAdapter_SubscribeWsStatusResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SubscribeWsStatusResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 179
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 180
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 181
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p2}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->unknownFields()Lokio/ByteString;

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

    .line 162
    check-cast p2, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$ProtoAdapter_SubscribeWsStatusResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SubscribeWsStatusResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/SubscribeWsStatusResponse;)I
    .locals 3

    .line 169
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 173
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 162
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$ProtoAdapter_SubscribeWsStatusResponse;->encodedSize(Lcom/obric/matrix/proto/SubscribeWsStatusResponse;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/SubscribeWsStatusResponse;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse;
    .locals 0

    .line 208
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->newBuilder()Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 210
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse$ProtoAdapter_SubscribeWsStatusResponse;->redact(Lcom/obric/matrix/proto/SubscribeWsStatusResponse;)Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    move-result-object p0

    return-object p0
.end method
