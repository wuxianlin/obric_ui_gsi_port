.class final Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "OnePartyCommonNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_OnePartyCommonNetworkRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final extraMap:Lcom/squareup/wire/ProtoAdapter;
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

.field private final fieldMap:Lcom/squareup/wire/ProtoAdapter;
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

    .line 336
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 327
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->headerParams:Lcom/squareup/wire/ProtoAdapter;

    .line 329
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->queryParams:Lcom/squareup/wire/ProtoAdapter;

    .line 331
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->fieldMap:Lcom/squareup/wire/ProtoAdapter;

    .line 333
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->extraMap:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    new-instance v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;-><init>()V

    .line 370
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 371
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 390
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 388
    :pswitch_0
    iget-object v3, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->extraMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->extraMap:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 387
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->addCommonParam(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v3, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->fieldMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->fieldMap:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 385
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->body(Lokio/ByteString;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;

    goto :goto_0

    .line 384
    :pswitch_4
    iget-object v3, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->queryParams:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 383
    :pswitch_5
    iget-object v3, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->headerParams:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 377
    :pswitch_6
    :try_start_0
    sget-object v4, Lcom/obric/matrix/proto/NETWORK_METHOD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v0, v4}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->method(Lcom/obric/matrix/proto/NETWORK_METHOD;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 379
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto/16 :goto_0

    .line 374
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->host(Ljava/lang/String;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;

    goto/16 :goto_0

    .line 373
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->path(Ljava/lang/String;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;

    goto/16 :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 397
    invoke-virtual {v0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->build()Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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

    .line 326
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/obric/matrix/proto/NETWORK_METHOD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->headerParams:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->queryParams:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->fieldMap:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 363
    iget-object p0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->extraMap:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    iget-object v1, p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 364
    invoke-virtual {p2}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->unknownFields()Lokio/ByteString;

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

    .line 326
    check-cast p2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;)I
    .locals 4

    .line 341
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/obric/matrix/proto/NETWORK_METHOD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 343
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->headerParams:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    .line 344
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->queryParams:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    .line 345
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    .line 346
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->fieldMap:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    .line 347
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->extraMap:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    .line 349
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 350
    invoke-virtual {p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 326
    check-cast p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->encodedSize(Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;
    .locals 0

    .line 402
    invoke-virtual {p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->newBuilder()Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;

    move-result-object p0

    .line 403
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 404
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->build()Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;->redact(Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    move-result-object p0

    return-object p0
.end method
