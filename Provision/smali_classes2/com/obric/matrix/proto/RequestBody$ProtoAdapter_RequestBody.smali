.class final Lcom/obric/matrix/proto/RequestBody$ProtoAdapter_RequestBody;
.super Lcom/squareup/wire/ProtoAdapter;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_RequestBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/RequestBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 402
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/RequestBody;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    new-instance p0, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    .line 450
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 451
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const v3, 0x186a0

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    .line 470
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 472
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/RequestBody$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 468
    :pswitch_0
    sget-object v2, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->getTTNetParametersRequest(Lcom/obric/matrix/proto/GetTTNetParametersRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto :goto_0

    .line 467
    :pswitch_1
    sget-object v2, Lcom/obric/matrix/proto/GenericNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/GenericNetworkRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->genericNetworkRequest(Lcom/obric/matrix/proto/GenericNetworkRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto :goto_0

    .line 466
    :pswitch_2
    sget-object v2, Lcom/obric/matrix/proto/SendApplogEventRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SendApplogEventRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->sendApplogEventRequest(Lcom/obric/matrix/proto/SendApplogEventRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto :goto_0

    .line 465
    :pswitch_3
    sget-object v2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->onePartyCommonNetworkRequest(Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto :goto_0

    .line 464
    :pswitch_4
    sget-object v2, Lcom/obric/matrix/proto/PicoLinksCallback;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/PicoLinksCallback;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->picoLinksCallback(Lcom/obric/matrix/proto/PicoLinksCallback;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto :goto_0

    .line 463
    :pswitch_5
    sget-object v2, Lcom/obric/matrix/proto/StartPicoLinksRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->startPicoLinksRequest(Lcom/obric/matrix/proto/StartPicoLinksRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto :goto_0

    .line 462
    :pswitch_6
    sget-object v2, Lcom/obric/matrix/proto/DecodeLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/DecodeLocationRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->decodeLocationRequest(Lcom/obric/matrix/proto/DecodeLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto :goto_0

    .line 461
    :pswitch_7
    sget-object v2, Lcom/obric/matrix/proto/RefreshLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/RefreshLocationRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->refreshLocationRequest(Lcom/obric/matrix/proto/RefreshLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 460
    :pswitch_8
    sget-object v2, Lcom/obric/matrix/proto/GetLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/GetLocationRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->getLocationRequest(Lcom/obric/matrix/proto/GetLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 459
    :pswitch_9
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByBroadCastRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 458
    :pswitch_a
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByCallBackRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 457
    :pswitch_b
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByProviderRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 456
    :pswitch_c
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest(Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 455
    :pswitch_d
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest(Lcom/obric/matrix/proto/SubscribeWsMsgRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 454
    :pswitch_e
    sget-object v2, Lcom/obric/matrix/proto/SendWsMessageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SendWsMessageRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest(Lcom/obric/matrix/proto/SendWsMessageRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 453
    :cond_0
    sget-object v2, Lcom/obric/matrix/proto/BizExampleRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/BizExampleRequest;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/RequestBody$Builder;->bizExampleRequest(Lcom/obric/matrix/proto/BizExampleRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    goto/16 :goto_0

    .line 476
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 477
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18a89
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18e71
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b199
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b581
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

    .line 400
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/RequestBody$ProtoAdapter_RequestBody;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/RequestBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object p0, Lcom/obric/matrix/proto/BizExampleRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x186a0

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 429
    sget-object p0, Lcom/obric/matrix/proto/SendWsMessageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a89

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 430
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8a

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 431
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8b

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 432
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8c

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 433
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8d

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 434
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8e

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 435
    sget-object p0, Lcom/obric/matrix/proto/GetLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18e71

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 436
    sget-object p0, Lcom/obric/matrix/proto/RefreshLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18e72

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 437
    sget-object p0, Lcom/obric/matrix/proto/DecodeLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18e73

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 438
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b199

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 439
    sget-object p0, Lcom/obric/matrix/proto/PicoLinksCallback;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b19a

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 440
    sget-object p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b581

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 441
    sget-object p0, Lcom/obric/matrix/proto/SendApplogEventRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b582

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 442
    sget-object p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b583

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 443
    sget-object p0, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b584

    iget-object v1, p2, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 444
    invoke-virtual {p2}, Lcom/obric/matrix/proto/RequestBody;->unknownFields()Lokio/ByteString;

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

    .line 400
    check-cast p2, Lcom/obric/matrix/proto/RequestBody;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/RequestBody$ProtoAdapter_RequestBody;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/RequestBody;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/RequestBody;)I
    .locals 3

    .line 407
    sget-object p0, Lcom/obric/matrix/proto/BizExampleRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x186a0

    iget-object v1, p1, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/obric/matrix/proto/SendWsMessageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a89

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    .line 408
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8a

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8b

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    .line 410
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8c

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8d

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8e

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    .line 413
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/GetLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18e71

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/RefreshLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18e72

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/DecodeLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18e73

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b199

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    .line 417
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/PicoLinksCallback;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b19a

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    .line 418
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b581

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    .line 419
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SendApplogEventRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b582

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/GenericNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b583

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b584

    iget-object v2, p1, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 423
    invoke-virtual {p1}, Lcom/obric/matrix/proto/RequestBody;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 400
    check-cast p1, Lcom/obric/matrix/proto/RequestBody;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/RequestBody$ProtoAdapter_RequestBody;->encodedSize(Lcom/obric/matrix/proto/RequestBody;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/RequestBody;
    .locals 1

    .line 482
    invoke-virtual {p1}, Lcom/obric/matrix/proto/RequestBody;->newBuilder()Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    .line 483
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/obric/matrix/proto/BizExampleRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/BizExampleRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/obric/matrix/proto/SendWsMessageRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SendWsMessageRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    .line 486
    :cond_2
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    .line 487
    :cond_3
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    .line 488
    :cond_4
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    .line 489
    :cond_5
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    .line 490
    :cond_6
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/obric/matrix/proto/GetLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/GetLocationRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    .line 491
    :cond_7
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/obric/matrix/proto/RefreshLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/RefreshLocationRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    .line 492
    :cond_8
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/obric/matrix/proto/DecodeLocationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/DecodeLocationRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    .line 493
    :cond_9
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    .line 494
    :cond_a
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/obric/matrix/proto/PicoLinksCallback;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/PicoLinksCallback;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    .line 495
    :cond_b
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    .line 496
    :cond_c
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/obric/matrix/proto/SendApplogEventRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SendApplogEventRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    .line 497
    :cond_d
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/GenericNetworkRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    .line 498
    :cond_e
    iget-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    if-eqz p1, :cond_f

    sget-object p1, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    .line 499
    :cond_f
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 500
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 400
    check-cast p1, Lcom/obric/matrix/proto/RequestBody;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/RequestBody$ProtoAdapter_RequestBody;->redact(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    return-object p0
.end method
