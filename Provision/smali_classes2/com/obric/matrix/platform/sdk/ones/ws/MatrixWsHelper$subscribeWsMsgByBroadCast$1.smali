.class public final Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;
.super Ljava/lang/Object;
.source "MatrixWsHelper.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsMsgByBroadCast(IILjava/lang/String;ILkotlin/jvm/functions/Function2;)V
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
        "com/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1",
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

.field final synthetic $packageName:Ljava/lang/String;

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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;IILjava/lang/String;I)V
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
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$subscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$service:I

    iput p3, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$method:I

    iput-object p4, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$packageName:Ljava/lang/String;

    iput p5, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$opt:I

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/obric/matrix/proto/Response;)V
    .locals 5

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "subscribeWsMsgByBroadCast() --> onResult() called with response: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "MatrixWsHelper"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 494
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsMsgByBroadCastResponse:Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastResponse;->subscribeResult:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 496
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$subscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 498
    :cond_1
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    sget-object v2, Lcom/obric/matrix/proto/StatusCode;->CMD_NOT_SUPPORT:Lcom/obric/matrix/proto/StatusCode;

    invoke-virtual {v2}, Lcom/obric/matrix/proto/StatusCode;->getValue()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 500
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    iget v0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$service:I

    iget v2, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$method:I

    iget-object v3, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$packageName:Ljava/lang/String;

    iget v4, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$opt:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsMsg(IILjava/lang/String;I)V

    .line 502
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$subscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 506
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;->$subscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
