.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1549#2:572\n1620#2,3:573\n*S KotlinDebug\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3\n*L\n399#1:572\n399#1:573,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
        "widgets",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        "allowedCategories",
        "",
        "<anonymous parameter 2>",
        ""
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
    c = "com.android.systemui.communal.domain.interactor.CommunalInteractor$widgetContent$3"
    f = "CommunalInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/Unit;

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->invoke(Ljava/util/List;ILkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;ILkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;I",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;

    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-direct {v0, v1, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->I$0:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 398
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "widgets":Ljava/util/List;
    iget v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->I$0:I

    .line 399
    .local v3, "allowedCategories":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .end local v2    # "widgets":Ljava/util/List;
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 573
    .local v7, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 574
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    .local v9, "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$a$-map-CommunalInteractor$widgetContent$3$1":I
    nop

    .line 401
    instance-of v10, v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    if-eqz v10, :cond_1

    .line 402
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v10}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v10

    iget v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_0

    .line 404
    new-instance v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 405
    invoke-interface {v9}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    move-result v11

    .line 406
    move-object v12, v9

    check-cast v12, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v12}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v12

    .line 407
    invoke-static {v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->access$getAppWidgetHost$p(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    move-result-object v13

    .line 408
    move-object v14, v9

    check-cast v14, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v14}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v14

    const-string/jumbo v15, "getProfile(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->access$isQuietModeEnabled(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/os/UserHandle;)Z

    move-result v9

    .line 404
    .end local v9    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    invoke-direct {v10, v11, v12, v13, v9}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Z)V

    check-cast v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    goto :goto_1

    .line 411
    .restart local v9    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    :cond_0
    new-instance v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    .line 412
    invoke-interface {v9}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    move-result v11

    .line 413
    move-object v12, v9

    check-cast v12, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v12}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    .line 411
    .end local v9    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    invoke-direct {v10, v11, v9}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;)V

    check-cast v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    goto :goto_1

    .line 417
    .restart local v9    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    :cond_1
    instance-of v10, v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    if-eqz v10, :cond_2

    .line 418
    new-instance v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    .line 419
    invoke-interface {v9}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;->getAppWidgetId()I

    move-result v11

    .line 420
    move-object v12, v9

    check-cast v12, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    invoke-virtual {v12}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 421
    move-object v13, v9

    check-cast v13, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    invoke-virtual {v13}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 418
    .end local v9    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    invoke-direct {v10, v11, v12, v9}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    check-cast v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 400
    :goto_1
    nop

    .line 574
    .end local v4    # "$i$a$-map-CommunalInteractor$widgetContent$3$1":I
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    .end local v3    # "allowedCategories":I
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v4    # "$i$a$-map-CommunalInteractor$widgetContent$3$1":I
    :cond_2
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 575
    .end local v4    # "$i$a$-map-CommunalInteractor$widgetContent$3$1":I
    .restart local v3    # "allowedCategories":I
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 572
    nop

    .line 399
    .end local v2    # "$i$f$map":I
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
