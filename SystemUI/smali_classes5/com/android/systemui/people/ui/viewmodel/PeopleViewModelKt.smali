.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;
.super Ljava/lang/Object;
.source "PeopleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleViewModel.kt\ncom/android/systemui/people/ui/viewmodel/PeopleViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1549#2:190\n1620#2,3:191\n1549#2:194\n1620#2,3:195\n1#3:198\n*S KotlinDebug\n*F\n+ 1 PeopleViewModel.kt\ncom/android/systemui/people/ui/viewmodel/PeopleViewModelKt\n*L\n110#1:190\n110#1:191,3\n119#1:194\n119#1:195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "TAG",
        "",
        "PeopleViewModel",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;",
        "context",
        "Landroid/content/Context;",
        "tileRepository",
        "Lcom/android/systemui/people/data/repository/PeopleTileRepository;",
        "widgetRepository",
        "Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;",
        "toViewModel",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
        "Lcom/android/systemui/people/data/model/PeopleTileModel;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PeopleViewModel"


# direct methods
.method private static final PeopleViewModel(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;)Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p1, "tileRepository"    # Lcom/android/systemui/people/data/repository/PeopleTileRepository;
    .param p2, "widgetRepository"    # Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$priorityTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 127
    .local v2, "priorityTiles":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {v1, v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$recentTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 128
    .local v3, "recentTiles":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 129
    .local v4, "appWidgetId":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v5, 0x0

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 163
    .local v5, "result":Lkotlinx/coroutines/flow/MutableStateFlow;
    new-instance v16, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 164
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    .line 165
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    .line 166
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    .line 167
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    .line 168
    new-instance v6, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;

    invoke-direct {v6, v2, v3, v1, v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 169
    new-instance v6, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;

    invoke-direct {v6, v4}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 170
    new-instance v6, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;

    invoke-direct {v6, v5}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 171
    new-instance v6, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;

    move-object/from16 v15, p2

    invoke-direct {v6, v4, v15, v5}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 172
    new-instance v6, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;

    invoke-direct {v6, v5}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 163
    move-object/from16 v6, v16

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v16
.end method

.method private static final PeopleViewModel$clearResult(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p0, "result"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            ">;)V"
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method private static final PeopleViewModel$onTileClicked(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V
    .locals 6
    .param p0, "appWidgetId"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "$widgetRepository"    # Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;
    .param p2, "result"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p3, "tile"    # Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            ">;",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 146
    .local v0, "widgetId":I
    nop

    .line 152
    invoke-virtual {p3}, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->getKey()Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;->setWidgetTile(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 153
    nop

    .line 154
    nop

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 198
    move-object v2, v1

    .local v2, "$this$PeopleViewModel_u24onTileClicked_u24lambda_u242":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-apply-PeopleViewModelKt$PeopleViewModel$onTileClicked$1":I
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "appWidgetId"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .end local v2    # "$this$PeopleViewModel_u24onTileClicked_u24lambda_u242":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-PeopleViewModelKt$PeopleViewModel$onTileClicked$1":I
    new-instance v2, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    invoke-direct {v2, v1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;-><init>(Landroid/content/Intent;)V

    .line 153
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method private static final PeopleViewModel$onTileRefreshRequested(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V
    .locals 1
    .param p0, "priorityTiles"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "recentTiles"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p2, "$tileRepository"    # Lcom/android/systemui/people/data/repository/PeopleTileRepository;
    .param p3, "$context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;",
            "Lcom/android/systemui/people/data/repository/PeopleTileRepository;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-static {p2, p3}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$priorityTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    invoke-static {p2, p3}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$recentTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method private static final PeopleViewModel$onUserJourneyCancelled(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .param p0, "result"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            ">;)V"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;->INSTANCE:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method private static final PeopleViewModel$onWidgetIdChanged(Lkotlinx/coroutines/flow/MutableStateFlow;I)V
    .locals 1
    .param p0, "appWidgetId"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "widgetId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method private static final PeopleViewModel$priorityTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .param p0, "$tileRepository"    # Lcom/android/systemui/people/data/repository/PeopleTileRepository;
    .param p1, "$context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/people/data/repository/PeopleTileRepository;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;"
        }
    .end annotation

    .line 109
    nop

    .line 110
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/people/data/repository/PeopleTileRepository;->priorityTiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 191
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 192
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .local v7, "it":Lcom/android/systemui/people/data/model/PeopleTileModel;
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-map-PeopleViewModelKt$PeopleViewModel$priorityTiles$1":I
    invoke-static {v7, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    move-result-object v9

    .line 192
    .end local v7    # "it":Lcom/android/systemui/people/data/model/PeopleTileModel;
    .end local v8    # "$i$a$-map-PeopleViewModelKt$PeopleViewModel$priorityTiles$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Couldn\'t retrieve priority conversations"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "PeopleViewModel"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 109
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v2
.end method

.method private static final PeopleViewModel$recentTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .param p0, "$tileRepository"    # Lcom/android/systemui/people/data/repository/PeopleTileRepository;
    .param p1, "$context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/people/data/repository/PeopleTileRepository;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;"
        }
    .end annotation

    .line 118
    nop

    .line 119
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/people/data/repository/PeopleTileRepository;->recentTiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 196
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/people/data/model/PeopleTileModel;

    .local v7, "it":Lcom/android/systemui/people/data/model/PeopleTileModel;
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$a$-map-PeopleViewModelKt$PeopleViewModel$recentTiles$1":I
    invoke-static {v7, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    move-result-object v9

    .line 196
    .end local v7    # "it":Lcom/android/systemui/people/data/model/PeopleTileModel;
    .end local v8    # "$i$a$-map-PeopleViewModelKt$PeopleViewModel$recentTiles$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Couldn\'t retrieve recent conversations"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "PeopleViewModel"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v2
.end method

.method public static final synthetic access$PeopleViewModel(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;)Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tileRepository"    # Lcom/android/systemui/people/data/repository/PeopleTileRepository;
    .param p2, "widgetRepository"    # Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;)Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PeopleViewModel$clearResult(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0
    .param p0, "result"    # Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$clearResult(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-void
.end method

.method public static final synthetic access$PeopleViewModel$onTileClicked(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V
    .locals 0
    .param p0, "appWidgetId"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "$widgetRepository"    # Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;
    .param p2, "result"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p3, "tile"    # Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$onTileClicked(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    return-void
.end method

.method public static final synthetic access$PeopleViewModel$onTileRefreshRequested(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V
    .locals 0
    .param p0, "priorityTiles"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "recentTiles"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p2, "$tileRepository"    # Lcom/android/systemui/people/data/repository/PeopleTileRepository;
    .param p3, "$context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$onTileRefreshRequested(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$PeopleViewModel$onUserJourneyCancelled(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0
    .param p0, "result"    # Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$onUserJourneyCancelled(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-void
.end method

.method public static final synthetic access$PeopleViewModel$onWidgetIdChanged(Lkotlinx/coroutines/flow/MutableStateFlow;I)V
    .locals 0
    .param p0, "appWidgetId"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "widgetId"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$onWidgetIdChanged(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    return-void
.end method

.method public static final toViewModel(Lcom/android/systemui/people/data/model/PeopleTileModel;Landroid/content/Context;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .locals 4
    .param p0, "$this$toViewModel"    # Lcom/android/systemui/people/data/model/PeopleTileModel;
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    nop

    .line 180
    nop

    .line 182
    nop

    .line 183
    sget v0, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium:I

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 181
    invoke-static {p1, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result v0

    .line 178
    invoke-static {p1, p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;Lcom/android/systemui/people/data/model/PeopleTileModel;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    nop

    .line 187
    .local v0, "icon":Landroid/graphics/Bitmap;
    new-instance v1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getKey()Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;-><init>(Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1
.end method
