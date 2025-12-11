.class final Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "GenericNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/GenericNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_GenericNetworkRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/GenericNetworkRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final headerParams:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queryParams:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 284
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/GenericNetworkRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 279
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->headerParams:Lcom/squareup/wire/ProtoAdapter;

    .line 281
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->queryParams:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/GenericNetworkRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;-><init>()V

    .line 314
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 315
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 332
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 334
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 330
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->accessToken(Ljava/lang/String;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;

    goto :goto_0

    .line 329
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->needAccessToken(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;

    goto :goto_0

    .line 328
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->body(Lokio/ByteString;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;

    goto :goto_0

    .line 327
    :pswitch_3
    iget-object v3, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->queryParams:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 326
    :pswitch_4
    iget-object v3, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->headerParams:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 320
    :pswitch_5
    :try_start_0
    sget-object v4, Lcom/obric/matrix/proto/NETWORK_METHOD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v0, v4}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->method(Lcom/obric/matrix/proto/NETWORK_METHOD;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 322
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 317
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->path(Ljava/lang/String;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 339
    invoke-virtual {v0}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->build()Lcom/obric/matrix/proto/GenericNetworkRequest;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/GenericNetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/GenericNetworkRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/GenericNetworkRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lcom/obric/matrix/proto/NETWORK_METHOD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/obric/matrix/proto/GenericNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->headerParams:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 304
    iget-object p0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->queryParams:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 305
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 306
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    iget-object v1, p2, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 307
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x7

    iget-object v1, p2, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 308
    invoke-virtual {p2}, Lcom/obric/matrix/proto/GenericNetworkRequest;->unknownFields()Lokio/ByteString;

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

    .line 278
    check-cast p2, Lcom/obric/matrix/proto/GenericNetworkRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/GenericNetworkRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/GenericNetworkRequest;)I
    .locals 4

    .line 289
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/obric/matrix/proto/NETWORK_METHOD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 290
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->headerParams:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    .line 291
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->queryParams:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    .line 292
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    .line 293
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 296
    invoke-virtual {p1}, Lcom/obric/matrix/proto/GenericNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 278
    check-cast p1, Lcom/obric/matrix/proto/GenericNetworkRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->encodedSize(Lcom/obric/matrix/proto/GenericNetworkRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/GenericNetworkRequest;)Lcom/obric/matrix/proto/GenericNetworkRequest;
    .locals 0

    .line 344
    invoke-virtual {p1}, Lcom/obric/matrix/proto/GenericNetworkRequest;->newBuilder()Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 346
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->build()Lcom/obric/matrix/proto/GenericNetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Lcom/obric/matrix/proto/GenericNetworkRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;->redact(Lcom/obric/matrix/proto/GenericNetworkRequest;)Lcom/obric/matrix/proto/GenericNetworkRequest;

    move-result-object p0

    return-object p0
.end method
