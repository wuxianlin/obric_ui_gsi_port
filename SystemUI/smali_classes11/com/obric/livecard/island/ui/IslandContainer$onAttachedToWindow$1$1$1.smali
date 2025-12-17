.class final Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;
.super Ljava/lang/Object;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,714:1\n1317#2,2:715\n*S KotlinDebug\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1\n*L\n557#1:715,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "it"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 553
    move-object v0, p0

    const/4 v1, 0x0

    .local v1, "left":I
    const/4 v1, -0x1

    .line 554
    const/4 v2, 0x0

    .local v2, "right":I
    const/4 v2, -0x1

    .line 555
    const/4 v3, 0x0

    .local v3, "top":I
    const/4 v3, -0x1

    .line 556
    const/4 v4, 0x0

    .local v4, "bottom":I
    const/4 v4, -0x1

    .line 557
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .local v5, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    const/4 v7, 0x0

    .line 715
    .local v7, "$i$f$forEach":I
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .local v10, "view":Landroid/view/View;
    const/4 v11, 0x0

    .line 558
    .local v11, "$i$a$-forEach-IslandContainer$onAttachedToWindow$1$1$1$1":I
    invoke-static {v6}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getDivider$p(Lcom/obric/livecard/island/ui/IslandContainer;)Landroid/view/View;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v6}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getIndicateView$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lcom/obric/livecard/island/ui/IslandIndicateView;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_5

    .line 559
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v12

    float-to-int v12, v12

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_1
    move v1, v12

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    move v2, v12

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_3
    move v3, v12

    .line 562
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v12, v13

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_4
    move v4, v12

    .line 563
    nop

    .line 715
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "$i$a$-forEach-IslandContainer$onAttachedToWindow$1$1$1$1":I
    :cond_5
    :goto_5
    goto :goto_0

    .line 716
    :cond_6
    nop

    .line 564
    .end local v5    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$forEach":I
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v5}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getEnableRect$p(Lcom/obric/livecard/island/ui/IslandContainer;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 565
    sget-object v5, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v5}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->getIslandWidthFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sub-int v6, v2, v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 566
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v5}, Lcom/obric/livecard/island/ui/IslandContainer;->access$updateIndicate(Lcom/obric/livecard/island/ui/IslandContainer;)V

    .line 567
    iget-object v5, v0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v5}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getDivider$p(Lcom/obric/livecard/island/ui/IslandContainer;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    iget-object v6, v0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    .local v5, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v7, 0x0

    .line 568
    .local v7, "$i$a$-let-IslandContainer$onAttachedToWindow$1$1$1$2":I
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 569
    invoke-static {v6}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getDivider$p(Lcom/obric/livecard/island/ui/IslandContainer;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 570
    nop

    .line 567
    .end local v5    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v7    # "$i$a$-let-IslandContainer$onAttachedToWindow$1$1$1$2":I
    nop

    .line 571
    :cond_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 552
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$1$1;->emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
