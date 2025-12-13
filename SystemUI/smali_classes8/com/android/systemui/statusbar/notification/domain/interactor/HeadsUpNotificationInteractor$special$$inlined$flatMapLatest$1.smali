.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;",
        ">;>;",
        "Ljava/util/Set<",
        "+",
        "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 HeadsUpNotificationInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,218:1\n51#2,3:219\n54#2:231\n59#2:237\n1549#3:222\n1620#3,2:223\n1622#3:230\n53#4:225\n55#4:229\n50#5:226\n55#5:228\n106#6:227\n106#6:236\n287#7:232\n288#7:235\n37#8,2:233\n*S KotlinDebug\n*F\n+ 1 HeadsUpNotificationInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor\n*L\n53#1:222\n53#1:223,2\n53#1:230\n53#1:225\n53#1:229\n53#1:226\n53#1:228\n53#1:227\n54#1:236\n54#1:232\n54#1:235\n54#1:233,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.domain.interactor.HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1"
    f = "HeadsUpNotificationInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/statusbar/notification/shared/HeadsUpRowKey;",
            ">;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v4, "it":Ljava/lang/Object;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/Set;

    .end local v3    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "repositories":Ljava/util/Set;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$a$-flatMapLatest-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 221
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 223
    .local v9, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 224
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v4

    check-cast v11, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;

    .local v11, "repo":Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;
    const/4 v12, 0x0

    .line 221
    .local v12, "$i$a$-map-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1$toCombine$1":I
    invoke-interface {v11}, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;->isPinned()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .local v13, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 225
    .local v14, "$i$f$map":I
    move-object v15, v13

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 226
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 227
    .local v17, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$lambda$1$$inlined$map$1;

    invoke-direct {v7, v15, v11}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 228
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 229
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 221
    .end local v13    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$map":I
    nop

    .line 224
    .end local v11    # "repo":Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;
    .end local v12    # "$i$a$-map-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1$toCombine$1":I
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    .line 230
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 222
    nop

    .line 221
    .end local v6    # "$i$f$map":I
    nop

    .line 220
    nop

    .line 231
    .local v4, "toCombine":Ljava/util/List;
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$f$combine":I
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 233
    .local v8, "$i$f$toTypedArray":I
    move-object v9, v7

    .line 234
    .local v9, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    new-array v10, v10, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 232
    .end local v7    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v7, [Lkotlinx/coroutines/flow/Flow;

    .line 235
    .local v7, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 236
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1;

    invoke-direct {v9, v7}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 235
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .end local v4    # "toCombine":Ljava/util/List;
    .end local v6    # "$i$f$combine":I
    .end local v7    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    goto :goto_1

    .line 237
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 219
    :goto_1
    nop

    .line 193
    .end local v5    # "$i$a$-flatMapLatest-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1":I
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v3, v9, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 0
    return-object v0

    .line 193
    :cond_2
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$special$$inlined$flatMapLatest$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
