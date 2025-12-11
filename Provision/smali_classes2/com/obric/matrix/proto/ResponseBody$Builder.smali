.class public final Lcom/obric/matrix/proto/ResponseBody$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/ResponseBody;",
        "Lcom/obric/matrix/proto/ResponseBody$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

.field public decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

.field public genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

.field public getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

.field public getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

.field public onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

.field public refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

.field public sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

.field public sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

.field public startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

.field public subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

.field public subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

.field public subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

.field public subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

.field public subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bizExampleResponse(Lcom/obric/matrix/proto/BizExampleResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/ResponseBody;
    .locals 20

    move-object/from16 v0, p0

    .line 377
    new-instance v18, Lcom/obric/matrix/proto/ResponseBody;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    iget-object v3, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    iget-object v4, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    iget-object v5, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    iget-object v6, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    iget-object v7, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    iget-object v8, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    iget-object v9, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    iget-object v10, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    iget-object v11, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    iget-object v12, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    iget-object v13, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    iget-object v14, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    iget-object v15, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    move-object/from16 v16, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/obric/matrix/proto/ResponseBody;-><init>(Lcom/obric/matrix/proto/BizExampleResponse;Lcom/obric/matrix/proto/SendWsMessageResponse;Lcom/obric/matrix/proto/SubscribeWsMsgResponse;Lcom/obric/matrix/proto/SubscribeWsStatusResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;Lcom/obric/matrix/proto/GetLocationResponse;Lcom/obric/matrix/proto/RefreshLocationResponse;Lcom/obric/matrix/proto/DecodeLocationResponse;Lcom/obric/matrix/proto/StartPicoLinksResponse;Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;Lcom/obric/matrix/proto/SendApplogEventResponse;Lcom/obric/matrix/proto/GenericNetworkResponse;Lcom/obric/matrix/proto/GetTTNetParametersResponse;Lokio/ByteString;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/obric/matrix/proto/ResponseBody$Builder;->build()Lcom/obric/matrix/proto/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public decodeLocationResponse(Lcom/obric/matrix/proto/DecodeLocationResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    return-object p0
.end method

.method public genericNetworkResponse(Lcom/obric/matrix/proto/GenericNetworkResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    return-object p0
.end method

.method public getLocationResponse(Lcom/obric/matrix/proto/GetLocationResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    return-object p0
.end method

.method public getTTNetParametersResponse(Lcom/obric/matrix/proto/GetTTNetParametersResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    return-object p0
.end method

.method public onePartyCommonNetworkResponse(Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    return-object p0
.end method

.method public refreshLocationResponse(Lcom/obric/matrix/proto/RefreshLocationResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    return-object p0
.end method

.method public sendApplogEventResponse(Lcom/obric/matrix/proto/SendApplogEventResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    return-object p0
.end method

.method public sendWsMessageResponse(Lcom/obric/matrix/proto/SendWsMessageResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    return-object p0
.end method

.method public startPicoLinksResponse(Lcom/obric/matrix/proto/StartPicoLinksResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    return-object p0
.end method

.method public subscribeWsMsgByBroadCastResponse(Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    return-object p0
.end method

.method public subscribeWsMsgByCallBackResponse(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    return-object p0
.end method

.method public subscribeWsMsgByProviderResponse(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    return-object p0
.end method

.method public subscribeWsMsgResponse(Lcom/obric/matrix/proto/SubscribeWsMsgResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    return-object p0
.end method

.method public subscribeWsStatusResponse(Lcom/obric/matrix/proto/SubscribeWsStatusResponse;)Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    return-object p0
.end method
