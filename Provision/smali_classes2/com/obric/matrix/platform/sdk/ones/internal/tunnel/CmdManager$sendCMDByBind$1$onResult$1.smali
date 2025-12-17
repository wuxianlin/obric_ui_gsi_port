.class final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CmdManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorCode",
        "",
        "errorMsg",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cmd:I

.field final synthetic $emitter:Lio/reactivex/MaybeEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/reactivex/MaybeEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$1;->$cmd:I

    iput-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$1;->$emitter:Lio/reactivex/MaybeEmitter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$1;->invoke(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 7

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    iget v2, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$1;->$cmd:I

    iget-object v3, p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1$onResult$1;->$emitter:Lio/reactivex/MaybeEmitter;

    const/4 v4, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->access$handleSendCMDByBinderFail(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;ILio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/String;)V

    return-void
.end method
