.class final Lcom/obric/matrix/proto/SubscribeWsStatusRequest$ProtoAdapter_SubscribeWsStatusRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SubscribeWsStatusRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SubscribeWsStatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SubscribeWsStatusRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/SubscribeWsStatusRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 147
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 143
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    goto :goto_0

    .line 142
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 152
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

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

    .line 117
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$ProtoAdapter_SubscribeWsStatusRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->opt:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 132
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p2}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->unknownFields()Lokio/ByteString;

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

    .line 117
    check-cast p2, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$ProtoAdapter_SubscribeWsStatusRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)I
    .locals 3

    .line 124
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->opt:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->packageName:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 126
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 117
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$ProtoAdapter_SubscribeWsStatusRequest;->encodedSize(Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest;
    .locals 0

    .line 157
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->newBuilder()Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 159
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$ProtoAdapter_SubscribeWsStatusRequest;->redact(Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    move-result-object p0

    return-object p0
.end method
