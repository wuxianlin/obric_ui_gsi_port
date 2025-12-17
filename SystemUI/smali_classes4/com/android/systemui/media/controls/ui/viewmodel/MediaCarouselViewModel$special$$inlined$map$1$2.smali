.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MediaCarouselViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n60#3,2:224\n65#3,8:227\n73#3,10:236\n1855#4:226\n1856#4:235\n*S KotlinDebug\n*F\n+ 1 MediaCarouselViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel\n*L\n61#1:226\n61#1:235\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

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

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/List;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "sortedItems":Ljava/util/List;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-MediaCarouselViewModel$mediaItems$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$mediaItems_u24lambda_u242_u24lambda_u241":Ljava/util/List;
    const/4 v10, 0x0

    .line 225
    .local v10, "$i$a$-buildList-MediaCarouselViewModel$mediaItems$1$mediaList$1":I
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 226
    .local v11, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;

    .local v4, "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-forEach-MediaCarouselViewModel$mediaItems$1$mediaList$1$1":I
    iget-object v14, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-static {v14}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$getAllowReorder$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-static {v14}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$getModelsPendingRemoval$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 228
    :cond_1
    nop

    .line 229
    instance-of v14, v4, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    if-eqz v14, :cond_2

    iget-object v14, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    move-object v15, v4

    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-static {v14, v15}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$toViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_2
    instance-of v14, v4, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    if-eqz v14, :cond_3

    .line 231
    iget-object v14, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    move-object v15, v4

    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;

    invoke-static {v14, v15}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$toViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaRecommendations;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .end local v4    # "commonModel":Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
    :cond_3
    :goto_2
    nop

    .line 226
    .end local v13    # "$i$a$-forEach-MediaCarouselViewModel$mediaItems$1$mediaList$1$1":I
    goto :goto_1

    .line 235
    :cond_4
    nop

    .line 236
    .end local v11    # "$i$f$forEach":I
    nop

    .line 224
    .end local v9    # "$this$mediaItems_u24lambda_u242_u24lambda_u241":Ljava/util/List;
    .end local v10    # "$i$a$-buildList-MediaCarouselViewModel$mediaItems$1$mediaList$1":I
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 237
    .local v4, "mediaList":Ljava/util/List;
    iget-object v8, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-static {v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$getAllowReorder$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 238
    iget-object v8, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-static {v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$getModelsPendingRemoval$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 239
    iget-object v8, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    :cond_5
    iget-object v8, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-static {v8}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$getModelsPendingRemoval$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 243
    :cond_6
    iget-object v8, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$setAllowReorder$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Z)V

    .line 245
    .end local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2;
    nop

    .line 223
    .end local v4    # "mediaList":Ljava/util/List;
    .end local v7    # "$i$a$-map-MediaCarouselViewModel$mediaItems$1":I
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    .line 0
    return-object v3

    .line 223
    :cond_7
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
