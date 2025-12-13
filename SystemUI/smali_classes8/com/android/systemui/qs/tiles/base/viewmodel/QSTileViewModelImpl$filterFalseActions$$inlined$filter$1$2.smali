.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 QSTileViewModelImpl.kt\ncom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl\n*L\n1#1,222:1\n22#2:223\n23#2:240\n229#3,5:224\n228#3,11:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v3, v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v5, p1

    check-cast v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .local v5, "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$a$-filter-QSTileViewModelImpl$filterFalseActions$1":I
    nop

    .line 225
    instance-of v7, v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 226
    iget-object v7, v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {v7}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getFalsingManager$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v7

    goto :goto_1

    .line 227
    :cond_1
    instance-of v7, v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    if-eqz v7, :cond_6

    .line 228
    iget-object v7, v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {v7}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getFalsingManager$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result v7

    .line 224
    :goto_1
    nop

    .line 229
    nop

    .line 236
    .local v7, "isFalseAction":Z
    if-eqz v7, :cond_2

    .line 237
    iget-object v9, v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {v9}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getQsTileLogger$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    move-result-object v9

    iget-object v10, v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {v10}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getSpec(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logUserActionRejectedByFalsing(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 239
    .end local v2    # "this":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;
    .end local v5    # "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    :cond_2
    if-nez v7, :cond_3

    move v2, v8

    goto :goto_2

    .end local v7    # "isFalseAction":Z
    :cond_3
    const/4 v2, 0x0

    .line 223
    .end local v6    # "$i$a$-filter-QSTileViewModelImpl$filterFalseActions$1":I
    :goto_2
    if-eqz v2, :cond_5

    iput v8, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    if-ne p1, v1, :cond_4

    .line 0
    return-object v1

    .line 223
    :cond_4
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
    goto :goto_4

    .line 240
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_5
    nop

    .line 53
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 228
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v6    # "$i$a$-filter-QSTileViewModelImpl$filterFalseActions$1":I
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
