.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getOngoingContent(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Landroid/app/smartspace/SmartspaceTarget;",
        ">;",
        "Lcom/android/systemui/communal/data/model/CommunalMediaModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1549#2:572\n1620#2,3:573\n1011#2,2:576\n1864#2,3:578\n*S KotlinDebug\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1\n*L\n491#1:572\n491#1:573,3\n510#1:576,2\n513#1:578,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
        "smartspace",
        "",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "media",
        "Lcom/android/systemui/communal/data/model/CommunalMediaModel;"
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
    c = "com.android.systemui.communal.domain.interactor.CommunalInteractor$getOngoingContent$1"
    f = "CommunalInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaHostVisible:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->$mediaHostVisible:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->invoke(Ljava/util/List;Lcom/android/systemui/communal/data/model/CommunalMediaModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lcom/android/systemui/communal/data/model/CommunalMediaModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;",
            "Lcom/android/systemui/communal/data/model/CommunalMediaModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;

    iget-boolean v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->$mediaHostVisible:Z

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 486
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "smartspace":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 487
    .local v3, "media":Lcom/android/systemui/communal/data/model/CommunalMediaModel;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 490
    .local v4, "ongoingContent":Ljava/util/List;
    nop

    .line 491
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .end local v2    # "smartspace":Ljava/util/List;
    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 573
    .local v7, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 574
    .local v5, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Landroid/app/smartspace/SmartspaceTarget;

    .local v9, "target":Landroid/app/smartspace/SmartspaceTarget;
    const/4 v10, 0x0

    .line 492
    .local v10, "$i$a$-map-CommunalInteractor$getOngoingContent$1$1":I
    new-instance v14, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 493
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "getSmartspaceTargetId(...)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceTarget;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v9}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v15

    .line 492
    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v14

    move-object/from16 p0, v1

    move-object v1, v14

    .end local v1    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    move-wide v14, v15

    move-object/from16 v16, v19

    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;JLcom/android/systemui/communal/shared/model/CommunalContentSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    .end local v9    # "target":Landroid/app/smartspace/SmartspaceTarget;
    .end local v10    # "$i$a$-map-CommunalInteractor$getOngoingContent$1$1":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    .line 575
    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_0
    move-object/from16 p0, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    .restart local p0    # "$result":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 572
    nop

    .end local v2    # "$i$f$map":I
    check-cast v1, Ljava/util/Collection;

    .line 490
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    iget-boolean v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;->$mediaHostVisible:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->getHasActiveMediaOrRecommendation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    nop

    .line 503
    new-instance v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;

    .line 504
    invoke-virtual {v3}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->getCreatedTimestampMillis()J

    move-result-wide v6

    .line 503
    .end local v3    # "media":Lcom/android/systemui/communal/data/model/CommunalMediaModel;
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;-><init>(JLcom/android/systemui/communal/shared/model/CommunalContentSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_1
    move-object v1, v4

    .local v1, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 576
    .local v2, "$i$f$sortByDescending":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1$invokeSuspend$$inlined$sortByDescending$1;

    invoke-direct {v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1$invokeSuspend$$inlined$sortByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    .end local v1    # "$this$sortByDescending$iv":Ljava/util/List;
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 577
    :cond_2
    nop

    .line 513
    .end local v2    # "$i$f$sortByDescending":I
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 578
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 579
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v7, v1

    check-cast v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;

    .local v3, "index":I
    .local v7, "model":Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;
    const/4 v8, 0x0

    .line 514
    .local v8, "$i$a$-forEachIndexed-CommunalInteractor$getOngoingContent$1$3":I
    sget-object v9, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->Companion:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;->access$dynamicContentSize(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;II)Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;->setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    .line 515
    nop

    .line 579
    .end local v1    # "item$iv":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v7    # "model":Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;
    .end local v8    # "$i$a$-forEachIndexed-CommunalInteractor$getOngoingContent$1$3":I
    move v3, v6

    goto :goto_1

    .line 580
    .end local v6    # "index$iv":I
    .local v3, "index$iv":I
    :cond_4
    nop

    .line 517
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
