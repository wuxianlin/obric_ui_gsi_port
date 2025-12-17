.class public final Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1;
.super Ljava/lang/Object;
.source "MatrixWsHelper.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1",
        "Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;",
        "onResult",
        "",
        "cmd",
        "",
        "response",
        "Lcom/obric/matrix/proto/Response;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/obric/matrix/proto/Response;)V
    .locals 13

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    if-eqz p0, :cond_0

    .line 158
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->access$getIWsMsgListeners$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object p2, p2, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    const-string v0, "it.wsMessageInfo.service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v1, v1, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    const-string v2, "it.wsMessageInfo.method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelperKt;->access$getKey(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function9;

    if-eqz v3, :cond_0

    .line 159
    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v4, p1, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    const-string p1, "it.wsMessageInfo.channelId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v5, p1, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    const-string p1, "it.wsMessageInfo.seqId"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v6, p1, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    const-string p1, "it.wsMessageInfo.logId"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v7, p1, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v8, p1, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v9, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v10, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object p1, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v11

    .line 167
    iget-object p0, p0, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v12, p0, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    .line 158
    invoke-interface/range {v3 .. v12}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
