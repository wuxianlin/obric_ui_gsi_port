.class public final Lcom/obric/matrix/proto/RequestBody;
.super Lcom/squareup/wire/Message;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/RequestBody$ProtoAdapter_RequestBody;,
        Lcom/obric/matrix/proto/RequestBody$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/RequestBody;",
        "Lcom/obric/matrix/proto/RequestBody$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizExampleRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.BizExampleRequest#ADAPTER"
        tag = 0x186a0
    .end annotation
.end field

.field public final decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decodeLocationRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.DecodeLocationRequest#ADAPTER"
        tag = 0x18e73
    .end annotation
.end field

.field public final genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genericNetworkRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.GenericNetworkRequest#ADAPTER"
        tag = 0x1b583
    .end annotation
.end field

.field public final getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getLocationRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.GetLocationRequest#ADAPTER"
        tag = 0x18e71
    .end annotation
.end field

.field public final getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getTTNetParametersRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.GetTTNetParametersRequest#ADAPTER"
        tag = 0x1b584
    .end annotation
.end field

.field public final onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onePartyCommonNetworkRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.OnePartyCommonNetworkRequest#ADAPTER"
        tag = 0x1b581
    .end annotation
.end field

.field public final picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picoLinksCallback"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.PicoLinksCallback#ADAPTER"
        tag = 0x1b19a
    .end annotation
.end field

.field public final refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshLocationRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.RefreshLocationRequest#ADAPTER"
        tag = 0x18e72
    .end annotation
.end field

.field public final sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendApplogEventRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SendApplogEventRequest#ADAPTER"
        tag = 0x1b582
    .end annotation
.end field

.field public final sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendWsMessageRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SendWsMessageRequest#ADAPTER"
        tag = 0x18a89
    .end annotation
.end field

.field public final startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPicoLinksRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.StartPicoLinksRequest#ADAPTER"
        tag = 0x1b199
    .end annotation
.end field

.field public final subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsMsgByBroadCastRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsMsgByBroadCastRequest#ADAPTER"
        tag = 0x18a8e
    .end annotation
.end field

.field public final subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsMsgByCallBackRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsMsgByCallBackRequest#ADAPTER"
        tag = 0x18a8d
    .end annotation
.end field

.field public final subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsMsgByProviderRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsMsgByProviderRequest#ADAPTER"
        tag = 0x18a8c
    .end annotation
.end field

.field public final subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsMsgRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsMsgRequest#ADAPTER"
        tag = 0x18a8a
    .end annotation
.end field

.field public final subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsStatusRequest"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsStatusRequest#ADAPTER"
        tag = 0x18a8b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/obric/matrix/proto/RequestBody$ProtoAdapter_RequestBody;

    invoke-direct {v0}, Lcom/obric/matrix/proto/RequestBody$ProtoAdapter_RequestBody;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/obric/matrix/proto/BizExampleRequest;Lcom/obric/matrix/proto/SendWsMessageRequest;Lcom/obric/matrix/proto/SubscribeWsMsgRequest;Lcom/obric/matrix/proto/SubscribeWsStatusRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;Lcom/obric/matrix/proto/GetLocationRequest;Lcom/obric/matrix/proto/RefreshLocationRequest;Lcom/obric/matrix/proto/DecodeLocationRequest;Lcom/obric/matrix/proto/StartPicoLinksRequest;Lcom/obric/matrix/proto/PicoLinksCallback;Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;Lcom/obric/matrix/proto/SendApplogEventRequest;Lcom/obric/matrix/proto/GenericNetworkRequest;Lcom/obric/matrix/proto/GetTTNetParametersRequest;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 149
    sget-object v17, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v17}, Lcom/obric/matrix/proto/RequestBody;-><init>(Lcom/obric/matrix/proto/BizExampleRequest;Lcom/obric/matrix/proto/SendWsMessageRequest;Lcom/obric/matrix/proto/SubscribeWsMsgRequest;Lcom/obric/matrix/proto/SubscribeWsStatusRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;Lcom/obric/matrix/proto/GetLocationRequest;Lcom/obric/matrix/proto/RefreshLocationRequest;Lcom/obric/matrix/proto/DecodeLocationRequest;Lcom/obric/matrix/proto/StartPicoLinksRequest;Lcom/obric/matrix/proto/PicoLinksCallback;Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;Lcom/obric/matrix/proto/SendApplogEventRequest;Lcom/obric/matrix/proto/GenericNetworkRequest;Lcom/obric/matrix/proto/GetTTNetParametersRequest;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/obric/matrix/proto/BizExampleRequest;Lcom/obric/matrix/proto/SendWsMessageRequest;Lcom/obric/matrix/proto/SubscribeWsMsgRequest;Lcom/obric/matrix/proto/SubscribeWsStatusRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;Lcom/obric/matrix/proto/GetLocationRequest;Lcom/obric/matrix/proto/RefreshLocationRequest;Lcom/obric/matrix/proto/DecodeLocationRequest;Lcom/obric/matrix/proto/StartPicoLinksRequest;Lcom/obric/matrix/proto/PicoLinksCallback;Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;Lcom/obric/matrix/proto/SendApplogEventRequest;Lcom/obric/matrix/proto/GenericNetworkRequest;Lcom/obric/matrix/proto/GetTTNetParametersRequest;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 164
    sget-object v1, Lcom/obric/matrix/proto/RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p17

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 165
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    move-object v1, p2

    .line 166
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    move-object v1, p3

    .line 167
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    move-object v1, p4

    .line 168
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    move-object v1, p5

    .line 169
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    move-object v1, p6

    .line 170
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    move-object v1, p7

    .line 171
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    move-object v1, p8

    .line 172
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    move-object v1, p9

    .line 173
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    move-object v1, p10

    .line 174
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    move-object v1, p11

    .line 175
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    move-object v1, p12

    .line 176
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    move-object/from16 v1, p13

    .line 177
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    move-object/from16 v1, p14

    .line 178
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    move-object/from16 v1, p15

    .line 179
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    move-object/from16 v1, p16

    .line 180
    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 209
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/RequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 210
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/RequestBody;

    .line 211
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/RequestBody;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    .line 212
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    .line 213
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    .line 214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    .line 215
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    .line 216
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    .line 217
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    .line 218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    .line 219
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    .line 220
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    .line 221
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    .line 222
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    .line 223
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    .line 224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    .line 225
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    iget-object v3, p1, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    .line 226
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    iget-object p1, p1, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    .line 227
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 232
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_10

    .line 234
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 235
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/matrix/proto/BizExampleRequest;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 236
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SendWsMessageRequest;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 237
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 238
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 239
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 240
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 241
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 242
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/obric/matrix/proto/GetLocationRequest;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 243
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/obric/matrix/proto/RefreshLocationRequest;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 244
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/obric/matrix/proto/DecodeLocationRequest;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 245
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/obric/matrix/proto/StartPicoLinksRequest;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 246
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/obric/matrix/proto/PicoLinksCallback;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 247
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 248
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SendApplogEventRequest;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 249
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/obric/matrix/proto/GenericNetworkRequest;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 250
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/obric/matrix/proto/GetTTNetParametersRequest;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    .line 251
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_10
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/RequestBody$Builder;
    .locals 2

    .line 185
    new-instance v0, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    .line 187
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    .line 188
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    .line 189
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    .line 190
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    .line 191
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    .line 192
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    .line 193
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    .line 194
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    .line 195
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    .line 196
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    .line 197
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    .line 198
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    .line 199
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    .line 200
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    .line 201
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    iput-object v1, v0, Lcom/obric/matrix/proto/RequestBody$Builder;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    .line 202
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody;->newBuilder()Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    if-eqz v1, :cond_0

    const-string v1, ", bizExampleRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->bizExampleRequest:Lcom/obric/matrix/proto/BizExampleRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    if-eqz v1, :cond_1

    const-string v1, ", sendWsMessageRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->sendWsMessageRequest:Lcom/obric/matrix/proto/SendWsMessageRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    if-eqz v1, :cond_2

    const-string v1, ", subscribeWsMsgRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgRequest:Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    if-eqz v1, :cond_3

    const-string v1, ", subscribeWsStatusRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsStatusRequest:Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    if-eqz v1, :cond_4

    const-string v1, ", subscribeWsMsgByProviderRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByProviderRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    if-eqz v1, :cond_5

    const-string v1, ", subscribeWsMsgByCallBackRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByCallBackRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    :cond_5
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    if-eqz v1, :cond_6

    const-string v1, ", subscribeWsMsgByBroadCastRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->subscribeWsMsgByBroadCastRequest:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    :cond_6
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    if-eqz v1, :cond_7

    const-string v1, ", getLocationRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->getLocationRequest:Lcom/obric/matrix/proto/GetLocationRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    :cond_7
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    if-eqz v1, :cond_8

    const-string v1, ", refreshLocationRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->refreshLocationRequest:Lcom/obric/matrix/proto/RefreshLocationRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    :cond_8
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    if-eqz v1, :cond_9

    const-string v1, ", decodeLocationRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->decodeLocationRequest:Lcom/obric/matrix/proto/DecodeLocationRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    :cond_9
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    if-eqz v1, :cond_a

    const-string v1, ", startPicoLinksRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->startPicoLinksRequest:Lcom/obric/matrix/proto/StartPicoLinksRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    :cond_a
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    if-eqz v1, :cond_b

    const-string v1, ", picoLinksCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->picoLinksCallback:Lcom/obric/matrix/proto/PicoLinksCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    :cond_b
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    if-eqz v1, :cond_c

    const-string v1, ", onePartyCommonNetworkRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->onePartyCommonNetworkRequest:Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    :cond_c
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    if-eqz v1, :cond_d

    const-string v1, ", sendApplogEventRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->sendApplogEventRequest:Lcom/obric/matrix/proto/SendApplogEventRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    :cond_d
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    if-eqz v1, :cond_e

    const-string v1, ", genericNetworkRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/RequestBody;->genericNetworkRequest:Lcom/obric/matrix/proto/GenericNetworkRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    :cond_e
    iget-object v1, p0, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    if-eqz v1, :cond_f

    const-string v1, ", getTTNetParametersRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/RequestBody;->getTTNetParametersRequest:Lcom/obric/matrix/proto/GetTTNetParametersRequest;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 p0, 0x2

    const-string v1, "RequestBody{"

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
