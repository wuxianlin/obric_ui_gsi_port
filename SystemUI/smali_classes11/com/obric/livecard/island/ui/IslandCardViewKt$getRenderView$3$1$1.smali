.class final Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandCardViewKt$getRenderView$3$1$1"
    f = "IslandCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $this_run:Lcom/obric/livecard/api/entity/IslandSession;

.field final synthetic $view:Lcom/bytedance/ai/ex/widget/WidgetView;

.field final synthetic $widget:Lcom/obric/livecard/api/entity/IslandWidget;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/ex/widget/WidgetView;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Landroid/content/Context;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/obric/livecard/island/ui/RenderData;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ai/ex/widget/WidgetView;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$setupLayoutParams:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$view:Lcom/bytedance/ai/ex/widget/WidgetView;

    iput-object p6, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$this_run:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$setupLayoutParams:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$view:Lcom/bytedance/ai/ex/widget/WidgetView;

    iget-object v6, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$this_run:Lcom/obric/livecard/api/entity/IslandSession;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Landroid/content/Context;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/ex/widget/WidgetView;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1133
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 1134
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$setupLayoutParams:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$view:Lcom/bytedance/ai/ex/widget/WidgetView;

    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$this_run:Lcom/obric/livecard/api/entity/IslandSession;

    move-object v7, v2

    .local v7, "$this$invokeSuspend_u24lambda_u241":Landroid/widget/FrameLayout;
    const/4 v8, 0x0

    .line 1135
    .local v8, "$i$a$-apply-IslandCardViewKt$getRenderView$3$1$1$1":I
    sget v9, Lcom/obric/livecard/R$id;->island_render_background:I

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1136
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v10, v9

    .line 1250
    .local v10, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v11, 0x0

    .line 1136
    .local v11, "$i$a$-apply-IslandCardViewKt$getRenderView$3$1$1$1$1":I
    const/16 v12, 0x11

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .end local v10    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-IslandCardViewKt$getRenderView$3$1$1$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    new-instance v9, Lcom/obric/livecard/island/ui/RenderData;

    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-static {v5, v6}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidth(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v5, v6}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getHeight(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v9, v10, v11, v5}, Lcom/obric/livecard/island/ui/RenderData;-><init>(Landroid/view/View;II)V

    invoke-interface {v3, v7, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    sget v3, Lcom/obric/livecard/R$id;->island_render_view:I

    invoke-virtual {v4, v3}, Lcom/bytedance/ai/ex/widget/WidgetView;->setId(I)V

    .line 1139
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1140
    nop

    .line 1134
    .end local v7    # "$this$invokeSuspend_u24lambda_u241":Landroid/widget/FrameLayout;
    .end local v8    # "$i$a$-apply-IslandCardViewKt$getRenderView$3$1$1$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/obric/livecard/api/entity/IslandWidget;->setView(Landroid/view/View;)V

    .line 1141
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$this_getRenderView:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-static {v1, v2, v3}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setDynamicLayoutParams(Landroid/view/View;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 1142
    :cond_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$getRenderView$3$1$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->access$setupBackground(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 1143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
