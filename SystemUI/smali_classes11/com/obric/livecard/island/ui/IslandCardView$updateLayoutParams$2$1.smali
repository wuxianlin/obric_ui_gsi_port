.class final Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->updateLayoutParams(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandCardView$updateLayoutParams$2$1"
    f = "IslandCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widget:Lcom/obric/livecard/api/entity/IslandWidget;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method public static synthetic $r8$lambda$SKMOdhWBxKGzrYHu_T205WBDeHY(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->invokeSuspend$lambda$4$lambda$3(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlinx/coroutines/CompletableDeferred;Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;-><init>(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlinx/coroutines/CompletableDeferred;Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 752
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 753
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 755
    nop

    .line 753
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1250
    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 753
    .local v2, "$i$a$-let-IslandCardView$updateLayoutParams$2$1$1":I
    invoke-static {v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidgetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-IslandCardView$updateLayoutParams$2$1$1":I
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    .restart local v1    # "it":Landroid/view/View;
    const/4 v4, 0x0

    .line 754
    .local v4, "$i$a$-let-IslandCardView$updateLayoutParams$2$1$2":I
    new-instance v5, Lcom/obric/livecard/island/ui/RenderData;

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getWidth(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getHeight(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v1, v6, v2}, Lcom/obric/livecard/island/ui/RenderData;-><init>(Landroid/view/View;II)V

    .line 753
    .end local v1    # "it":Landroid/view/View;
    .end local v4    # "$i$a$-let-IslandCardView$updateLayoutParams$2$1$2":I
    nop

    .line 755
    nop

    .line 753
    nop

    .line 755
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$widget:Lcom/obric/livecard/api/entity/IslandWidget;

    iget-object v7, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v5

    .local v3, "it":Lcom/obric/livecard/island/ui/RenderData;
    const/4 v4, 0x0

    .line 756
    .local v4, "$i$a$-let-IslandCardView$updateLayoutParams$2$1$3":I
    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v8, v6

    .local v8, "$this$invokeSuspend_u24lambda_u244_u24lambda_u242":Landroid/view/ViewGroup$LayoutParams;
    const/4 v9, 0x0

    .line 757
    .local v9, "$i$a$-apply-IslandCardView$updateLayoutParams$2$1$3$1":I
    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 758
    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 759
    nop

    .line 756
    .end local v8    # "$this$invokeSuspend_u24lambda_u244_u24lambda_u242":Landroid/view/ViewGroup$LayoutParams;
    .end local v9    # "$i$a$-apply-IslandCardView$updateLayoutParams$2$1$3$1":I
    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->access$setupBackground(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 761
    invoke-static {}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->getDoExpandReplaceAnimate()Lkotlin/jvm/functions/Function6;

    move-result-object v6

    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getWidth()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lcom/obric/livecard/island/ui/IslandCardView;->getHeight()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxWidth()I

    move-result v1

    invoke-static {v7, v1}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/obric/livecard/island/ui/RenderData;->getRealPxHeight()I

    move-result v1

    invoke-static {v7, v1}, Lcom/obric/livecard/island/ui/IslandCardView;->access$addStroke(Lcom/obric/livecard/island/ui/IslandCardView;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v2}, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    nop

    .line 755
    .end local v3    # "it":Lcom/obric/livecard/island/ui/RenderData;
    .end local v4    # "$i$a$-let-IslandCardView$updateLayoutParams$2$1$3":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 753
    goto :goto_1

    .line 764
    :cond_1
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$updateLayoutParams$2$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
