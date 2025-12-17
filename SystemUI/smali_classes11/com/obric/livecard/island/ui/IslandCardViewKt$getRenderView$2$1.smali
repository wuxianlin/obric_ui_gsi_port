.class final Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.IslandCardViewKt$getRenderView$2$1"
    f = "IslandCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic $renderData:Lcom/obric/livecard/island/ui/RenderData;

.field final synthetic $setupLayoutParams:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

.field final synthetic $widget:Lcom/obric/livecard/api/entity/IslandWidget;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$setupLayoutParams:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$it:Landroid/view/View;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$setupLayoutParams:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$it:Landroid/view/View;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/obric/livecard/island/ui/RenderData;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1088
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 1089
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->access$setupBackground(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 1090
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$setupLayoutParams:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$it:Landroid/view/View;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$it:Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$renderData:Lcom/obric/livecard/island/ui/RenderData;

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-static {v1, v2, v3}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setDynamicLayoutParams(Landroid/view/View;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
