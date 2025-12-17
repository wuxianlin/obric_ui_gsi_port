.class public final Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$isSupportMatrixWs$1$1$1;
.super Ljava/lang/Object;
.source "MatrixWsHelper.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->isSupportMatrixWs(Lkotlin/jvm/functions/Function1;)V
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
        "com/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$isSupportMatrixWs$1$1$1",
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$isSupportMatrixWs$1$1$1;->$listener:Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/obric/matrix/proto/Response;)V
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p2, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/obric/matrix/proto/ResponseBody;->sendWsMessageResponse:Lcom/obric/matrix/proto/SendWsMessageResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 74
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$isSupportMatrixWs$1$1$1;->$listener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$isSupportMatrixWs$1$1$1;->$listener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
