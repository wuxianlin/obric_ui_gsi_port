.class final Lcom/obric/matrix/proto/StartPicoLinksRequest$ProtoAdapter_StartPicoLinksRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StartPicoLinksRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/StartPicoLinksRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_StartPicoLinksRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/StartPicoLinksRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 189
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/StartPicoLinksRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;-><init>()V

    .line 211
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 212
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 223
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->targetUrl(Ljava/lang/String;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    goto :goto_0

    .line 222
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->referrer(Ljava/lang/String;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    goto :goto_0

    .line 216
    :cond_2
    :try_start_0
    sget-object v3, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    invoke-virtual {p0, v3}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->scene(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 218
    sget-object v4, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 232
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->build()Lcom/obric/matrix/proto/StartPicoLinksRequest;

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

    .line 187
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest$ProtoAdapter_StartPicoLinksRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/StartPicoLinksRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/StartPicoLinksRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 203
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 204
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 205
    invoke-virtual {p2}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->unknownFields()Lokio/ByteString;

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

    .line 187
    check-cast p2, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/StartPicoLinksRequest$ProtoAdapter_StartPicoLinksRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/StartPicoLinksRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/StartPicoLinksRequest;)I
    .locals 3

    .line 194
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;->referrer:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;->targetUrl:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 197
    invoke-virtual {p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 187
    check-cast p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest$ProtoAdapter_StartPicoLinksRequest;->encodedSize(Lcom/obric/matrix/proto/StartPicoLinksRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/StartPicoLinksRequest;)Lcom/obric/matrix/proto/StartPicoLinksRequest;
    .locals 0

    .line 237
    invoke-virtual {p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->newBuilder()Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 239
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->build()Lcom/obric/matrix/proto/StartPicoLinksRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest$ProtoAdapter_StartPicoLinksRequest;->redact(Lcom/obric/matrix/proto/StartPicoLinksRequest;)Lcom/obric/matrix/proto/StartPicoLinksRequest;

    move-result-object p0

    return-object p0
.end method
