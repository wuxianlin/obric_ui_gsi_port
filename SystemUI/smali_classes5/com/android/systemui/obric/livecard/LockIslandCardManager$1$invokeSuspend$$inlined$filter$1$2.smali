.class public final Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 LockIslandCardManager.kt\ncom/android/systemui/obric/livecard/LockIslandCardManager$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n22#2:223\n23#2:230\n42#3:224\n43#3,4:226\n1#4:225\n*E\n"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

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

    goto/16 :goto_4

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v2, v2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, p1

    check-cast v4, Lcom/android/systemui/obric/livecard/LockMode;

    .local v4, "it":Lcom/android/systemui/obric/livecard/LockMode;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-LockIslandCardManager$1$1":I
    sget-object v6, Lcom/android/systemui/obric/livecard/LockMode;->NONE:Lcom/android/systemui/obric/livecard/LockMode;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_3

    invoke-static {}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->access$getCurrMode$p()Lcom/android/systemui/obric/livecard/LockMode;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    move-object v10, v6

    .line 225
    .local v10, "it":Lcom/android/systemui/obric/livecard/LockMode;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$a$-takeIf-LockIslandCardManager$1$1$shouldEmit$1":I
    sget-object v12, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK_FAILED:Lcom/android/systemui/obric/livecard/LockMode;

    if-eq v10, v12, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v7

    .end local v10    # "it":Lcom/android/systemui/obric/livecard/LockMode;
    .end local v11    # "$i$a$-takeIf-LockIslandCardManager$1$1$shouldEmit$1":I
    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    if-eq v6, v4, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v7

    .line 226
    .local v6, "shouldEmit":Z
    :goto_3
    if-eqz v6, :cond_4

    .line 227
    invoke-static {}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->access$getCurrMode$p()Lcom/android/systemui/obric/livecard/LockMode;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lockModeFlow, changed LockMode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "nbydebug"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .end local v4    # "it":Lcom/android/systemui/obric/livecard/LockMode;
    :cond_4
    if-eqz v6, :cond_5

    move v7, v8

    nop

    .line 223
    .end local v5    # "$i$a$-filter-LockIslandCardManager$1$1":I
    .end local v6    # "shouldEmit":Z
    :cond_5
    if-eqz v7, :cond_7

    iput v8, p2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    if-ne p1, v1, :cond_6

    .line 0
    return-object v1

    .line 223
    :cond_6
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_4
    goto :goto_5

    .line 230
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_7
    nop

    .line 53
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
