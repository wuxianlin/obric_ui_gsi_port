.class public final Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;
.super Ljava/lang/Object;
.source "MatrixWsHelper.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsMsgByCallBack(IIILkotlin/jvm/functions/Function9;Lkotlin/jvm/functions/Function2;)V
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
        "com/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1",
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


# instance fields
.field final synthetic $method:I

.field final synthetic $opt:I

.field final synthetic $service:I

.field final synthetic $subscribeResultCallBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wsMsgCallBack:Lkotlin/jvm/functions/Function9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function9<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;IIILkotlin/jvm/functions/Function9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;III",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$subscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$service:I

    iput p3, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$method:I

    iput p4, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$opt:I

    iput-object p5, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$wsMsgCallBack:Lkotlin/jvm/functions/Function9;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/obric/matrix/proto/Response;)V
    .locals 10

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "subscribeWsMsgByCallBack() --> onResult() called with response: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "MatrixWsHelper"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 423
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    :cond_0
    if-eqz v2, :cond_1

    .line 425
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgResponse:Lcom/obric/matrix/proto/SubscribeWsMsgResponse;

    iget-object p1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgResponse;->wsMessageInfo:Lcom/obric/matrix/proto/WsMessageInfo;

    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$wsMsgCallBack:Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_6

    .line 427
    iget-object v1, p1, Lcom/obric/matrix/proto/WsMessageInfo;->channelId:Ljava/lang/Integer;

    const-string p0, "it.channelId"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v2, p1, Lcom/obric/matrix/proto/WsMessageInfo;->seqId:Ljava/lang/Long;

    const-string p0, "it.seqId"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v3, p1, Lcom/obric/matrix/proto/WsMessageInfo;->logId:Ljava/lang/Long;

    const-string p0, "it.logId"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v4, p1, Lcom/obric/matrix/proto/WsMessageInfo;->service:Ljava/lang/Integer;

    const-string p0, "it.service"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v5, p1, Lcom/obric/matrix/proto/WsMessageInfo;->method:Ljava/lang/Integer;

    const-string p0, "it.method"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v6, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payloadEncoding:Ljava/lang/String;

    .line 433
    iget-object v7, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payloadType:Ljava/lang/String;

    .line 434
    iget-object p0, p1, Lcom/obric/matrix/proto/WsMessageInfo;->payload:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v8

    .line 435
    iget-object v9, p1, Lcom/obric/matrix/proto/WsMessageInfo;->headers:Ljava/util/Map;

    .line 426
    invoke-interface/range {v0 .. v9}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 440
    :cond_1
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByCallBackResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackResponse;->subscribeResult:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 442
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$subscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 444
    :cond_3
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    sget-object v2, Lcom/obric/matrix/proto/StatusCode;->CMD_NOT_SUPPORT:Lcom/obric/matrix/proto/StatusCode;

    invoke-virtual {v2}, Lcom/obric/matrix/proto/StatusCode;->getValue()I

    move-result v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 446
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    iget v0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$service:I

    iget v2, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$method:I

    iget v3, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$opt:I

    iget-object v4, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$wsMsgCallBack:Lkotlin/jvm/functions/Function9;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsMsgWithCallback(IIILkotlin/jvm/functions/Function9;)V

    .line 448
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$subscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 452
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;->$subscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
