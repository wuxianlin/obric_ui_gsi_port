.class final Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$ProtoAdapter_SubscribeWsMsgByProviderResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SubscribeWsMsgByProviderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SubscribeWsMsgByProviderResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 123
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 152
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 148
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->ext(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;

    goto :goto_0

    .line 147
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->subscribeResult(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 157
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

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

    .line 121
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$ProtoAdapter_SubscribeWsMsgByProviderResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 137
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p2}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->unknownFields()Lokio/ByteString;

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

    .line 121
    check-cast p2, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$ProtoAdapter_SubscribeWsMsgByProviderResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;)I
    .locals 3

    .line 128
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->subscribeResult:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ext:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 130
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$ProtoAdapter_SubscribeWsMsgByProviderResponse;->encodedSize(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;
    .locals 0

    .line 162
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->newBuilder()Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 164
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse$ProtoAdapter_SubscribeWsMsgByProviderResponse;->redact(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    move-result-object p0

    return-object p0
.end method
