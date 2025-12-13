.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;",
        ">;>;[",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;",
        "+",
        "Ljava/lang/Boolean;",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 HeadsUpNotificationInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n55#2:333\n3792#3:334\n4307#3,2:335\n1549#4:337\n1620#4,3:338\n*S KotlinDebug\n*F\n+ 1 HeadsUpNotificationInteractor.kt\ncom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor\n*L\n55#1:334\n55#1:335,2\n55#1:337\n55#1:338,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"
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
    c = "com.android.systemui.statusbar.notification.domain.interactor.HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3"
    f = "HeadsUpNotificationInteractor.kt"
    i = {}
    l = {
        0x124
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

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;",
            ">;>;[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;

    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 292
    .local v4, "it":[Ljava/lang/Object;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast v4, [Lkotlin/Pair;

    .end local v3    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "pairs":[Lkotlin/Pair;
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combine-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1$1":I
    nop

    .local v4, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 335
    .local v8, "$i$f$filterTo":I
    array-length v9, v4

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v9, :cond_2

    aget-object v13, v4, v11

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 333
    .local v14, "$i$a$-filter-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1$1$1":I
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .local v15, "isPinned":Z
    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    move v12, v10

    .line 335
    .end local v14    # "$i$a$-filter-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1$1$1":I
    .end local v15    # "isPinned":Z
    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 336
    :cond_2
    nop

    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 334
    nop

    .end local v6    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 333
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 337
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 338
    .local v8, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 339
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v4

    check-cast v10, Lkotlin/Pair;

    const/4 v11, 0x0

    .line 333
    .local v11, "$i$a$-map-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1$1$2":I
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;

    .line 339
    .end local v11    # "$i$a$-map-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1$1$2":I
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 337
    nop

    .end local v6    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 333
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 292
    .end local v5    # "$i$a$-combine-HeadsUpNotificationInteractor$pinnedHeadsUpRows$1$1":I
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v12, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 0
    return-object v0

    .line 292
    :cond_4
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor$pinnedHeadsUpRows$lambda$5$$inlined$combine$1$3;
    .local v1, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
