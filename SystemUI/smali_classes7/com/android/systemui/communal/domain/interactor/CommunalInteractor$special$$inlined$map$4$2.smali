.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n455#3:224\n456#3,2:227\n766#4:225\n857#4:226\n858#4:229\n*S KotlinDebug\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor\n*L\n455#1:225\n455#1:226\n455#1:229\n*E\n"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;

    iget v2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;->label:I

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

    goto :goto_3

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/List;

    .end local v2    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "targets":Ljava/util/List;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$a$-map-CommunalInteractor$smartspaceTargets$1":I
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 226
    .local v9, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v4

    check-cast v12, Landroid/app/smartspace/SmartspaceTarget;

    .local v12, "target":Landroid/app/smartspace/SmartspaceTarget;
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-filter-CommunalInteractor$smartspaceTargets$1$1":I
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v14

    const/16 v15, 0x15

    if-ne v14, v15, :cond_2

    .line 228
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceTarget;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_2

    .end local v12    # "target":Landroid/app/smartspace/SmartspaceTarget;
    :cond_2
    const/4 v11, 0x0

    .line 227
    :goto_2
    nop

    .line 226
    .end local v13    # "$i$a$-filter-CommunalInteractor$smartspaceTargets$1$1":I
    if-eqz v11, :cond_1

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$filterTo":I
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 225
    nop

    .line 224
    .end local v7    # "$i$f$filter":I
    nop

    .line 223
    .end local v6    # "$i$a$-map-CommunalInteractor$smartspaceTargets$1":I
    iput v11, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4$2$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    .line 0
    return-object v3

    .line 223
    :cond_4
    move v2, v5

    .line 53
    .end local v5    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
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
