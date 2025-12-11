.class final Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/Request;",
        ">;"
    }
.end annotation


# instance fields
.field private final extraParams:Lcom/squareup/wire/ProtoAdapter;
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

    .line 381
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/Request;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 378
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;->extraParams:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    new-instance v0, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 421
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 422
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 437
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 439
    invoke-virtual {v0, v3, v4, v5}, Lcom/obric/matrix/proto/Request$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 435
    :pswitch_1
    sget-object v3, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->monitorInfo(Lcom/obric/matrix/proto/MonitorInfo;)Lcom/obric/matrix/proto/Request$Builder;

    goto :goto_0

    .line 434
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->accessToken(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    goto :goto_0

    .line 433
    :pswitch_3
    sget-object v3, Lcom/obric/matrix/proto/RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/matrix/proto/RequestBody;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    goto :goto_0

    .line 432
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->appPkg(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    goto :goto_0

    .line 431
    :pswitch_5
    iget-object v3, v0, Lcom/obric/matrix/proto/Request$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;->extraParams:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 430
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->appVersionCode(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    goto :goto_0

    .line 429
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->channel(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    goto :goto_0

    .line 428
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->deviceId(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    goto :goto_0

    .line 427
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->appKey(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    goto/16 :goto_0

    .line 426
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->sdkVersion(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    goto/16 :goto_0

    .line 425
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->sequenceId(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    goto/16 :goto_0

    .line 424
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    goto/16 :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 444
    invoke-virtual {v0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/Request;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 404
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 405
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 406
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 408
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 410
    iget-object p0, p0, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;->extraParams:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0x9

    iget-object v1, p2, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 411
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xa

    iget-object v1, p2, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 412
    sget-object p0, Lcom/obric/matrix/proto/RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xb

    iget-object v1, p2, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 413
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xc

    iget-object v1, p2, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 414
    sget-object p0, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v0, 0xd

    iget-object v1, p2, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 415
    invoke-virtual {p2}, Lcom/obric/matrix/proto/Request;->unknownFields()Lokio/ByteString;

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

    .line 377
    check-cast p2, Lcom/obric/matrix/proto/Request;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/Request;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/Request;)I
    .locals 4

    .line 386
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/obric/matrix/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->sequenceId:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->sdkVersion:Ljava/lang/String;

    .line 388
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    .line 389
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->deviceId:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->channel:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/obric/matrix/proto/Request;->appVersionCode:Ljava/lang/String;

    .line 392
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;->extraParams:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p1, Lcom/obric/matrix/proto/Request;->extraParams:Ljava/util/Map;

    .line 393
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p1, Lcom/obric/matrix/proto/Request;->appPkg:Ljava/lang/String;

    .line 394
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    sget-object p0, Lcom/obric/matrix/proto/RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p1, Lcom/obric/matrix/proto/Request;->body:Lcom/obric/matrix/proto/RequestBody;

    .line 395
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v2, p1, Lcom/obric/matrix/proto/Request;->accessToken:Ljava/lang/String;

    .line 396
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    sget-object p0, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p1, Lcom/obric/matrix/proto/Request;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    .line 397
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    .line 398
    invoke-virtual {p1}, Lcom/obric/matrix/proto/Request;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 377
    check-cast p1, Lcom/obric/matrix/proto/Request;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;->encodedSize(Lcom/obric/matrix/proto/Request;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/Request;)Lcom/obric/matrix/proto/Request;
    .locals 1

    .line 449
    invoke-virtual {p1}, Lcom/obric/matrix/proto/Request;->newBuilder()Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 450
    iget-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->body:Lcom/obric/matrix/proto/RequestBody;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/obric/matrix/proto/RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->body:Lcom/obric/matrix/proto/RequestBody;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/RequestBody;

    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->body:Lcom/obric/matrix/proto/RequestBody;

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/obric/matrix/proto/MonitorInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/MonitorInfo;

    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 453
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 377
    check-cast p1, Lcom/obric/matrix/proto/Request;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/Request$ProtoAdapter_Request;->redact(Lcom/obric/matrix/proto/Request;)Lcom/obric/matrix/proto/Request;

    move-result-object p0

    return-object p0
.end method
