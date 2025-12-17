.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 QSTileViewModelImpl.kt\ncom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n22#2:223\n23#2:234\n214#3:224\n215#3,6:227\n2624#4,2:225\n2626#4:233\n*S KotlinDebug\n*F\n+ 1 QSTileViewModelImpl.kt\ncom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl\n*L\n214#1:225,2\n214#1:233\n*E\n"
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
.field final synthetic $policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $user$inlined:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$user$inlined:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    iget v2, v1, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    const/4 v4, 0x0

    .local v4, "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    const/4 v6, 0x0

    .local v6, "$i$f$none":I
    const/4 v7, 0x0

    .local v7, "$i$a$-none-QSTileViewModelImpl$filterByPolicy$1$1$1":I
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .local v10, "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .local v11, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .local v12, "value":Ljava/lang/Object;
    iget-object v13, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;

    .local v13, "this":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto/16 :goto_2

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .end local v4    # "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    .end local v6    # "$i$f$none":I
    .end local v7    # "$i$a$-none-QSTileViewModelImpl$filterByPolicy$1$1$1":I
    .end local v8    # "it":Ljava/lang/String;
    .end local v10    # "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .end local v11    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v12    # "value":Ljava/lang/Object;
    .end local v13    # "this":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v6, v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v6, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    move-object v8, v4

    check-cast v8, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .local v8, "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    const/4 v9, 0x0

    .line 224
    .local v9, "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    iget-object v10, v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    check-cast v10, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;

    invoke-virtual {v10}, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;->getUserRestrictions()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 225
    .local v11, "$i$f$none":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_1

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v7

    goto/16 :goto_4

    .line 226
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v2

    move v2, v7

    move-object v10, v8

    move-object/from16 v16, v12

    move-object v12, v4

    move v4, v9

    move-object/from16 v9, v16

    move/from16 v17, v11

    move-object v11, v6

    move/from16 v6, v17

    .end local v7    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .end local v8    # "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .end local v9    # "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local v4, "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    .local v6, "$i$f$none":I
    .local v10, "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .local v11, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v12    # "value":Ljava/lang/Object;
    .restart local v13    # "this":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .end local v7    # "element$iv":Ljava/lang/Object;
    .local v8, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 227
    .local v7, "$i$a$-none-QSTileViewModelImpl$filterByPolicy$1$1$1":I
    iget-object v14, v13, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {v14}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getDisabledByPolicyInteractor$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    move-result-object v14

    iget-object v15, v13, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$user$inlined:Landroid/os/UserHandle;

    iput-object v13, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    invoke-interface {v14, v15, v8, v0}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;->isDisabled(Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_2

    .line 0
    return-object v3

    .line 227
    :cond_2
    move/from16 v16, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v3

    move/from16 v3, v16

    .line 0
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    .end local v10    # "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local v6, "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    .local v7, "$i$f$none":I
    .local v8, "$i$a$-none-QSTileViewModelImpl$filterByPolicy$1$1$1":I
    .local v9, "it":Ljava/lang/String;
    .local v11, "action":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
    .local v12, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .local v13, "value":Ljava/lang/Object;
    .local v14, "this":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
    :goto_2
    check-cast v1, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;

    .line 228
    .local v1, "result":Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;
    iget-object v15, v14, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {v15}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getDisabledByPolicyInteractor$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    move-result-object v15

    invoke-interface {v15, v1}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;->handlePolicyResult(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;)Z

    move-result v1

    .line 229
    .local v1, "handleResult":Z
    if-eqz v1, :cond_3

    .line 230
    iget-object v15, v14, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {v15}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getQsTileLogger$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    move-result-object v15

    iget-object v5, v14, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    invoke-static {v5}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->access$getSpec(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v5

    invoke-virtual {v15, v11, v5, v9}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logUserActionRejectedByPolicy(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;)V

    .line 232
    .end local v9    # "it":Ljava/lang/String;
    :cond_3
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v5

    .line 226
    .end local v1    # "handleResult":Z
    .end local v8    # "$i$a$-none-QSTileViewModelImpl$filterByPolicy$1$1$1":I
    :goto_3
    if-eqz v1, :cond_5

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v9, v6

    move-object v6, v12

    move-object v4, v13

    goto :goto_4

    :cond_5
    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v5, 0x1

    goto :goto_1

    .line 233
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .end local v7    # "$i$f$none":I
    .end local v13    # "value":Ljava/lang/Object;
    .end local v14    # "this":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v4    # "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    .local v6, "$i$f$none":I
    .local v11, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .local v12, "value":Ljava/lang/Object;
    :cond_6
    move v9, v4

    move-object v6, v11

    move-object v4, v12

    const/4 v5, 0x1

    .line 224
    .end local v11    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v12    # "value":Ljava/lang/Object;
    .local v4, "value":Ljava/lang/Object;
    .local v6, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .local v9, "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    :goto_4
    nop

    .line 223
    .end local v9    # "$i$a$-filter-QSTileViewModelImpl$filterByPolicy$1$1":I
    if-eqz v5, :cond_8

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
    .end local v6    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v4, v3, :cond_7

    .line 0
    return-object v3

    .line 223
    :cond_7
    :goto_5
    goto :goto_6

    .line 234
    :cond_8
    nop

    .line 53
    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
