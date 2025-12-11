.class final Lcom/obric/matrix/proto/ResponseBody$ProtoAdapter_ResponseBody;
.super Lcom/squareup/wire/ProtoAdapter;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_ResponseBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/obric/matrix/proto/ResponseBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 383
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/obric/matrix/proto/ResponseBody;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/ResponseBody;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    new-instance p0, Lcom/obric/matrix/proto/ResponseBody$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/ResponseBody$Builder;-><init>()V

    .line 429
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 430
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const v3, 0x186a0

    if-eq v2, v3, :cond_1

    const v3, 0x1b199

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 448
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 450
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/matrix/proto/ResponseBody$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 446
    :pswitch_0
    sget-object v2, Lcom/obric/matrix/proto/GetTTNetParametersResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->getTTNetParametersResponse(Lcom/obric/matrix/proto/GetTTNetParametersResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto :goto_0

    .line 445
    :pswitch_1
    sget-object v2, Lcom/obric/matrix/proto/GenericNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/GenericNetworkResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->genericNetworkResponse(Lcom/obric/matrix/proto/GenericNetworkResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto :goto_0

    .line 444
    :pswitch_2
    sget-object v2, Lcom/obric/matrix/proto/SendApplogEventResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SendApplogEventResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendApplogEventResponse(Lcom/obric/matrix/proto/SendApplogEventResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto :goto_0

    .line 443
    :pswitch_3
    sget-object v2, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->onePartyCommonNetworkResponse(Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto :goto_0

    .line 441
    :pswitch_4
    sget-object v2, Lcom/obric/matrix/proto/DecodeLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/DecodeLocationResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->decodeLocationResponse(Lcom/obric/matrix/proto/DecodeLocationResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto :goto_0

    .line 440
    :pswitch_5
    sget-object v2, Lcom/obric/matrix/proto/RefreshLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/RefreshLocationResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->refreshLocationResponse(Lcom/obric/matrix/proto/RefreshLocationResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto :goto_0

    .line 439
    :pswitch_6
    sget-object v2, Lcom/obric/matrix/proto/GetLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/GetLocationResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->getLocationResponse(Lcom/obric/matrix/proto/GetLocationResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto :goto_0

    .line 438
    :pswitch_7
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByBroadCastResponse(Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto/16 :goto_0

    .line 437
    :pswitch_8
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByCallBackResponse(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto/16 :goto_0

    .line 436
    :pswitch_9
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByProviderResponse(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto/16 :goto_0

    .line 435
    :pswitch_a
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsStatusResponse(Lcom/obric/matrix/proto/SubscribeWsStatusResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto/16 :goto_0

    .line 434
    :pswitch_b
    sget-object v2, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgResponse(Lcom/obric/matrix/proto/SubscribeWsMsgResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto/16 :goto_0

    .line 433
    :pswitch_c
    sget-object v2, Lcom/obric/matrix/proto/SendWsMessageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/SendWsMessageResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendWsMessageResponse(Lcom/obric/matrix/proto/SendWsMessageResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto/16 :goto_0

    .line 442
    :cond_0
    sget-object v2, Lcom/obric/matrix/proto/StartPicoLinksResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/StartPicoLinksResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->startPicoLinksResponse(Lcom/obric/matrix/proto/StartPicoLinksResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto/16 :goto_0

    .line 432
    :cond_1
    sget-object v2, Lcom/obric/matrix/proto/BizExampleResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/matrix/proto/BizExampleResponse;

    invoke-virtual {p0, v2}, Lcom/obric/matrix/proto/ResponseBody$Builder;->bizExampleResponse(Lcom/obric/matrix/proto/BizExampleResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;

    goto/16 :goto_0

    .line 454
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 455
    invoke-virtual {p0}, Lcom/obric/matrix/proto/ResponseBody$Builder;->build()Lcom/obric/matrix/proto/ResponseBody;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18a89
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18e71
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
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

    .line 381
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/ResponseBody$ProtoAdapter_ResponseBody;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/obric/matrix/proto/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object p0, Lcom/obric/matrix/proto/BizExampleResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x186a0

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 409
    sget-object p0, Lcom/obric/matrix/proto/SendWsMessageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a89

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 410
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8a

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 411
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8b

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 412
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8c

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 413
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8d

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 414
    sget-object p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18a8e

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 415
    sget-object p0, Lcom/obric/matrix/proto/GetLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18e71

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 416
    sget-object p0, Lcom/obric/matrix/proto/RefreshLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18e72

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 417
    sget-object p0, Lcom/obric/matrix/proto/DecodeLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x18e73

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 418
    sget-object p0, Lcom/obric/matrix/proto/StartPicoLinksResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b199

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 419
    sget-object p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b581

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 420
    sget-object p0, Lcom/obric/matrix/proto/SendApplogEventResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b582

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 421
    sget-object p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b583

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 422
    sget-object p0, Lcom/obric/matrix/proto/GetTTNetParametersResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x1b584

    iget-object v1, p2, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 423
    invoke-virtual {p2}, Lcom/obric/matrix/proto/ResponseBody;->unknownFields()Lokio/ByteString;

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

    .line 381
    check-cast p2, Lcom/obric/matrix/proto/ResponseBody;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/proto/ResponseBody$ProtoAdapter_ResponseBody;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/obric/matrix/proto/ResponseBody;)V

    return-void
.end method

.method public encodedSize(Lcom/obric/matrix/proto/ResponseBody;)I
    .locals 3

    .line 388
    sget-object p0, Lcom/obric/matrix/proto/BizExampleResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v0, 0x186a0

    iget-object v1, p1, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    sget-object v0, Lcom/obric/matrix/proto/SendWsMessageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a89

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8a

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8b

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8c

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8d

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18a8e

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/GetLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18e71

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    .line 395
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/RefreshLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18e72

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    .line 396
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/DecodeLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x18e73

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b199

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    .line 398
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b581

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/SendApplogEventResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b582

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    .line 400
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/GenericNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b583

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    sget-object v0, Lcom/obric/matrix/proto/GetTTNetParametersResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const v1, 0x1b584

    iget-object v2, p1, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    .line 403
    invoke-virtual {p1}, Lcom/obric/matrix/proto/ResponseBody;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 381
    check-cast p1, Lcom/obric/matrix/proto/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/ResponseBody$ProtoAdapter_ResponseBody;->encodedSize(Lcom/obric/matrix/proto/ResponseBody;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/obric/matrix/proto/ResponseBody;)Lcom/obric/matrix/proto/ResponseBody;
    .locals 1

    .line 460
    invoke-virtual {p1}, Lcom/obric/matrix/proto/ResponseBody;->newBuilder()Lcom/obric/matrix/proto/ResponseBody$Builder;

    move-result-object p0

    .line 461
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/obric/matrix/proto/BizExampleResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/BizExampleResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/obric/matrix/proto/SendWsMessageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SendWsMessageResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    .line 463
    :cond_1
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    .line 464
    :cond_2
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    .line 465
    :cond_3
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    .line 466
    :cond_4
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    .line 467
    :cond_5
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    .line 468
    :cond_6
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/obric/matrix/proto/GetLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/GetLocationResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    .line 469
    :cond_7
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/obric/matrix/proto/RefreshLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/RefreshLocationResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    .line 470
    :cond_8
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/obric/matrix/proto/DecodeLocationResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/DecodeLocationResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    .line 471
    :cond_9
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/StartPicoLinksResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    .line 472
    :cond_a
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    .line 473
    :cond_b
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/obric/matrix/proto/SendApplogEventResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/SendApplogEventResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    .line 474
    :cond_c
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/obric/matrix/proto/GenericNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/GenericNetworkResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    .line 475
    :cond_d
    iget-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/obric/matrix/proto/GetTTNetParametersResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    .line 476
    :cond_e
    invoke-virtual {p0}, Lcom/obric/matrix/proto/ResponseBody$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 477
    invoke-virtual {p0}, Lcom/obric/matrix/proto/ResponseBody$Builder;->build()Lcom/obric/matrix/proto/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 381
    check-cast p1, Lcom/obric/matrix/proto/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/ResponseBody$ProtoAdapter_ResponseBody;->redact(Lcom/obric/matrix/proto/ResponseBody;)Lcom/obric/matrix/proto/ResponseBody;

    move-result-object p0

    return-object p0
.end method
