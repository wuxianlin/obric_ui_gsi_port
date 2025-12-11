.class public final Lcom/obric/matrix/proto/ResponseBody;
.super Lcom/squareup/wire/Message;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/ResponseBody$ProtoAdapter_ResponseBody;,
        Lcom/obric/matrix/proto/ResponseBody$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/ResponseBody;",
        "Lcom/obric/matrix/proto/ResponseBody$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizExampleResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.BizExampleResponse#ADAPTER"
        tag = 0x186a0
    .end annotation
.end field

.field public final decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decodeLocationResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.DecodeLocationResponse#ADAPTER"
        tag = 0x18e73
    .end annotation
.end field

.field public final genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genericNetworkResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.GenericNetworkResponse#ADAPTER"
        tag = 0x1b583
    .end annotation
.end field

.field public final getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getLocationResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.GetLocationResponse#ADAPTER"
        tag = 0x18e71
    .end annotation
.end field

.field public final getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getTTNetParametersResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.GetTTNetParametersResponse#ADAPTER"
        tag = 0x1b584
    .end annotation
.end field

.field public final onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onePartyCommonNetworkResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.OnePartyCommonNetworkResponse#ADAPTER"
        tag = 0x1b581
    .end annotation
.end field

.field public final refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshLocationResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.RefreshLocationResponse#ADAPTER"
        tag = 0x18e72
    .end annotation
.end field

.field public final sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendApplogEventResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SendApplogEventResponse#ADAPTER"
        tag = 0x1b582
    .end annotation
.end field

.field public final sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendWsMessageResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SendWsMessageResponse#ADAPTER"
        tag = 0x18a89
    .end annotation
.end field

.field public final startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPicoLinksResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.StartPicoLinksResponse#ADAPTER"
        tag = 0x1b199
    .end annotation
.end field

.field public final subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsMsgByBroadCastResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsMsgByBroadCastResponse#ADAPTER"
        tag = 0x18a8e
    .end annotation
.end field

.field public final subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsMsgByCallBackResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsMsgByCallBackResponse#ADAPTER"
        tag = 0x18a8d
    .end annotation
.end field

.field public final subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsMsgByProviderResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsMsgByProviderResponse#ADAPTER"
        tag = 0x18a8c
    .end annotation
.end field

.field public final subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsMsgResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsMsgResponse#ADAPTER"
        tag = 0x18a8a
    .end annotation
.end field

.field public final subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeWsStatusResponse"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.SubscribeWsStatusResponse#ADAPTER"
        tag = 0x18a8b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/obric/matrix/proto/ResponseBody$ProtoAdapter_ResponseBody;

    invoke-direct {v0}, Lcom/obric/matrix/proto/ResponseBody$ProtoAdapter_ResponseBody;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/obric/matrix/proto/BizExampleResponse;Lcom/obric/matrix/proto/SendWsMessageResponse;Lcom/obric/matrix/proto/SubscribeWsMsgResponse;Lcom/obric/matrix/proto/SubscribeWsStatusResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;Lcom/obric/matrix/proto/GetLocationResponse;Lcom/obric/matrix/proto/RefreshLocationResponse;Lcom/obric/matrix/proto/DecodeLocationResponse;Lcom/obric/matrix/proto/StartPicoLinksResponse;Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;Lcom/obric/matrix/proto/SendApplogEventResponse;Lcom/obric/matrix/proto/GenericNetworkResponse;Lcom/obric/matrix/proto/GetTTNetParametersResponse;)V
    .locals 17

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

    .line 142
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v16}, Lcom/obric/matrix/proto/ResponseBody;-><init>(Lcom/obric/matrix/proto/BizExampleResponse;Lcom/obric/matrix/proto/SendWsMessageResponse;Lcom/obric/matrix/proto/SubscribeWsMsgResponse;Lcom/obric/matrix/proto/SubscribeWsStatusResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;Lcom/obric/matrix/proto/GetLocationResponse;Lcom/obric/matrix/proto/RefreshLocationResponse;Lcom/obric/matrix/proto/DecodeLocationResponse;Lcom/obric/matrix/proto/StartPicoLinksResponse;Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;Lcom/obric/matrix/proto/SendApplogEventResponse;Lcom/obric/matrix/proto/GenericNetworkResponse;Lcom/obric/matrix/proto/GetTTNetParametersResponse;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/obric/matrix/proto/BizExampleResponse;Lcom/obric/matrix/proto/SendWsMessageResponse;Lcom/obric/matrix/proto/SubscribeWsMsgResponse;Lcom/obric/matrix/proto/SubscribeWsStatusResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;Lcom/obric/matrix/proto/GetLocationResponse;Lcom/obric/matrix/proto/RefreshLocationResponse;Lcom/obric/matrix/proto/DecodeLocationResponse;Lcom/obric/matrix/proto/StartPicoLinksResponse;Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;Lcom/obric/matrix/proto/SendApplogEventResponse;Lcom/obric/matrix/proto/GenericNetworkResponse;Lcom/obric/matrix/proto/GetTTNetParametersResponse;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 157
    sget-object v1, Lcom/obric/matrix/proto/ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 158
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    move-object v1, p2

    .line 159
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    move-object v1, p3

    .line 160
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    move-object v1, p4

    .line 161
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    move-object v1, p5

    .line 162
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    move-object v1, p6

    .line 163
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    move-object v1, p7

    .line 164
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    move-object v1, p8

    .line 165
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    move-object v1, p9

    .line 166
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    move-object v1, p10

    .line 167
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    move-object v1, p11

    .line 168
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    move-object v1, p12

    .line 169
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    move-object/from16 v1, p13

    .line 170
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    move-object/from16 v1, p14

    .line 171
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    move-object/from16 v1, p15

    .line 172
    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 200
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/ResponseBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 201
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/ResponseBody;

    .line 202
    invoke-virtual {p0}, Lcom/obric/matrix/proto/ResponseBody;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/ResponseBody;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    .line 203
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    .line 204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    .line 205
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    .line 206
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    .line 207
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    .line 208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    .line 209
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    .line 210
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    .line 211
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    .line 212
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    .line 213
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    .line 214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    .line 215
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    iget-object v3, p1, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    .line 216
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    .line 217
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

    .line 222
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_f

    .line 224
    invoke-virtual {p0}, Lcom/obric/matrix/proto/ResponseBody;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 225
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/matrix/proto/BizExampleResponse;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 226
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SendWsMessageResponse;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 227
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 228
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 229
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 230
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 231
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 232
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/obric/matrix/proto/GetLocationResponse;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 233
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/obric/matrix/proto/RefreshLocationResponse;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 234
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/obric/matrix/proto/DecodeLocationResponse;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 235
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/obric/matrix/proto/StartPicoLinksResponse;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 236
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 237
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/obric/matrix/proto/SendApplogEventResponse;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 238
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/obric/matrix/proto/GenericNetworkResponse;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 239
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/obric/matrix/proto/GetTTNetParametersResponse;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    .line 240
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/ResponseBody$Builder;
    .locals 2

    .line 177
    new-instance v0, Lcom/obric/matrix/proto/ResponseBody$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/ResponseBody$Builder;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    .line 179
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    .line 180
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    .line 181
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    .line 182
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    .line 183
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    .line 184
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    .line 185
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    .line 186
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    .line 187
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    .line 188
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    .line 189
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    .line 190
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    .line 191
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    .line 192
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    iput-object v1, v0, Lcom/obric/matrix/proto/ResponseBody$Builder;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    .line 193
    invoke-virtual {p0}, Lcom/obric/matrix/proto/ResponseBody;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/ResponseBody$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/obric/matrix/proto/ResponseBody;->newBuilder()Lcom/obric/matrix/proto/ResponseBody$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    if-eqz v1, :cond_0

    const-string v1, ", bizExampleResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->bizExampleResponse:Lcom/obric/matrix/proto/BizExampleResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    if-eqz v1, :cond_1

    const-string v1, ", sendWsMessageResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    if-eqz v1, :cond_2

    const-string v1, ", subscribeWsMsgResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    if-eqz v1, :cond_3

    const-string v1, ", subscribeWsStatusResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    if-eqz v1, :cond_4

    const-string v1, ", subscribeWsMsgByProviderResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByProviderResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByProviderResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    if-eqz v1, :cond_5

    const-string v1, ", subscribeWsMsgByCallBackResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    :cond_5
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    if-eqz v1, :cond_6

    const-string v1, ", subscribeWsMsgByBroadCastResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    :cond_6
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    if-eqz v1, :cond_7

    const-string v1, ", getLocationResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->getLocationResponse:Lcom/obric/matrix/proto/GetLocationResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    :cond_7
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    if-eqz v1, :cond_8

    const-string v1, ", refreshLocationResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->refreshLocationResponse:Lcom/obric/matrix/proto/RefreshLocationResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    :cond_8
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    if-eqz v1, :cond_9

    const-string v1, ", decodeLocationResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->decodeLocationResponse:Lcom/obric/matrix/proto/DecodeLocationResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    :cond_9
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    if-eqz v1, :cond_a

    const-string v1, ", startPicoLinksResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->startPicoLinksResponse:Lcom/obric/matrix/proto/StartPicoLinksResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    :cond_a
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    if-eqz v1, :cond_b

    const-string v1, ", onePartyCommonNetworkResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->onePartyCommonNetworkResponse:Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    :cond_b
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    if-eqz v1, :cond_c

    const-string v1, ", sendApplogEventResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->sendApplogEventResponse:Lcom/obric/matrix/proto/SendApplogEventResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    :cond_c
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    if-eqz v1, :cond_d

    const-string v1, ", genericNetworkResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/ResponseBody;->genericNetworkResponse:Lcom/obric/matrix/proto/GenericNetworkResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    :cond_d
    iget-object v1, p0, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    if-eqz v1, :cond_e

    const-string v1, ", getTTNetParametersResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/ResponseBody;->getTTNetParametersResponse:Lcom/obric/matrix/proto/GetTTNetParametersResponse;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 p0, 0x2

    const-string v1, "ResponseBody{"

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
