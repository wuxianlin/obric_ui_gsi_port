.class public final Lcom/obric/matrix/proto/RequestBody$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/RequestBody;",
        "Lcom/obric/matrix/proto/RequestBody$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

.field public decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

.field public genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

.field public getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

.field public getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

.field public onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

.field public picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

.field public refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

.field public sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

.field public sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

.field public startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

.field public subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

.field public subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

.field public subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

.field public subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

.field public subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bizExampleRequest(Lcom/obric/matrix/proto/BizExampleRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/RequestBody;
    .locals 21

    move-object/from16 v0, p0

    .line 396
    new-instance v19, Lcom/obric/matrix/proto/RequestBody;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    iget-object v3, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    iget-object v4, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    iget-object v5, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    iget-object v6, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    iget-object v7, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    iget-object v8, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    iget-object v9, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    iget-object v10, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    iget-object v11, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    iget-object v12, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    iget-object v13, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    iget-object v14, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    iget-object v15, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    move-object/from16 v17, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/obric/matrix/proto/RequestBody;-><init>(Lcom/obric/matrix/proto/BizExampleRequest;Lcom/obric/matrix/proto/SendWsMessageRequest;Lcom/obric/matrix/proto/SubscribeWsMsgRequest;Lcom/obric/matrix/proto/SubscribeWsStatusRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;Lcom/obric/matrix/proto/GetLocationRequest;Lcom/obric/matrix/proto/RefreshLocationRequest;Lcom/obric/matrix/proto/DecodeLocationRequest;Lcom/obric/matrix/proto/StartPicoLinksRequest;Lcom/obric/matrix/proto/PicoLinksCallback;Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;Lcom/obric/matrix/proto/SendApplogEventRequest;Lcom/obric/matrix/proto/GenericNetworkRequest;Lcom/obric/matrix/proto/GetTTNetParametersRequest;Lokio/ByteString;)V

    return-object v19
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 278
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public decodeLocationRequest(Lcom/obric/matrix/proto/DecodeLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    return-object p0
.end method

.method public genericNetworkRequest(Lcom/obric/matrix/proto/GenericNetworkRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    return-object p0
.end method

.method public getLocationRequest(Lcom/obric/matrix/proto/GetLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    return-object p0
.end method

.method public getTTNetParametersRequest(Lcom/obric/matrix/proto/GetTTNetParametersRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    return-object p0
.end method

.method public onePartyCommonNetworkRequest(Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    return-object p0
.end method

.method public picoLinksCallback(Lcom/obric/matrix/proto/PicoLinksCallback;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    return-object p0
.end method

.method public refreshLocationRequest(Lcom/obric/matrix/proto/RefreshLocationRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    return-object p0
.end method

.method public sendApplogEventRequest(Lcom/obric/matrix/proto/SendApplogEventRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    return-object p0
.end method

.method public sendWsMessageRequest(Lcom/obric/matrix/proto/SendWsMessageRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    return-object p0
.end method

.method public startPicoLinksRequest(Lcom/obric/matrix/proto/StartPicoLinksRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    return-object p0
.end method

.method public subscribeWsMsgByBroadCastRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    return-object p0
.end method

.method public subscribeWsMsgByCallBackRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    return-object p0
.end method

.method public subscribeWsMsgByProviderRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    return-object p0
.end method

.method public subscribeWsMsgRequest(Lcom/obric/matrix/proto/SubscribeWsMsgRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    return-object p0
.end method

.method public subscribeWsStatusRequest(Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    return-object p0
.end method
