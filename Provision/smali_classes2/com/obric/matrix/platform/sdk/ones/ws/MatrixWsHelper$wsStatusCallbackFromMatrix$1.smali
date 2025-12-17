.class public final Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrixWsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixWsHelper.kt\ncom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,518:1\n1849#2,2:519\n*S KotlinDebug\n*F\n+ 1 MatrixWsHelper.kt\ncom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1\n*L\n218#1:519,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1",
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

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/obric/matrix/proto/Response;)V
    .locals 6

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p0, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    if-eqz p0, :cond_0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "wsStatusCallbackFromMatrix # onResult() called with subscribeWsStatusResponse = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MatrixWsHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    iget-object p1, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    const-string v0, "it.isConnected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->access$setWsConnected$p(Z)V

    .line 218
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->access$getIWsStatusListeners$p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 519
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 219
    iget-object v2, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelType:Ljava/lang/Integer;

    const-string v3, "it.channelType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->connectionState:Ljava/lang/Integer;

    const-string v4, "it.connectionState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->channelId:Ljava/lang/Integer;

    const-string v5, "it.channelId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/obric/matrix/proto/SubscribeWsStatusResponse;->isConnected:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->access$getWsStatusSubscribeResultCallBack$p()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 224
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->subscribeWsStatusResponse:Lcom/obric/matrix/proto/SubscribeWsStatusResponse;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-static {v0}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->access$setWsStatusSubscribeResultCallBack$p(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method
