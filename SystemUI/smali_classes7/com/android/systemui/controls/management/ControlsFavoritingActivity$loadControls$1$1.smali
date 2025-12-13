.class final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;
.super Ljava/lang/Object;
.source "ControlsFavoritingActivity.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->loadControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsFavoritingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsFavoritingActivity.kt\ncom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1477#2:427\n1502#2,3:428\n1505#2,3:438\n350#2,7:445\n372#3,7:431\n125#4:441\n152#4,3:442\n1#5:452\n*S KotlinDebug\n*F\n+ 1 ControlsFavoritingActivity.kt\ncom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1\n*L\n161#1:427\n161#1:428,3\n161#1:438,3\n167#1:445,7\n161#1:431,7\n162#1:441\n162#1:442,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/android/systemui/controls/controller/ControlsController$LoadData;",
        "accept"
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
.field final synthetic $emptyZoneString:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$emptyZoneString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/controls/controller/ControlsController$LoadData;)V
    .locals 23
    .param p1, "data"    # Lcom/android/systemui/controls/controller/ControlsController$LoadData;

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/controls/controller/ControlsController$LoadData;->getAllControls()Ljava/util/List;

    move-result-object v1

    .line 159
    .local v1, "allControls":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/controls/controller/ControlsController$LoadData;->getFavoritesIds()Ljava/util/List;

    move-result-object v3

    .line 160
    .local v3, "favoriteKeys":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/controls/controller/ControlsController$LoadData;->getErrorOnLoad()Z

    move-result v4

    .line 161
    .local v4, "error":Z
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 427
    .local v6, "$i$f$groupBy":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v5

    .local v8, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 428
    .local v9, "$i$f$groupByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 429
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/controls/ControlStatus;

    .local v12, "it":Lcom/android/systemui/controls/ControlStatus;
    const/4 v13, 0x0

    .line 161
    .local v13, "$i$a$-groupBy-ControlsFavoritingActivity$loadControls$1$1$controlsByStructure$1":I
    invoke-virtual {v12}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v14

    invoke-virtual {v14}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    check-cast v14, Ljava/lang/CharSequence;

    .line 429
    .end local v12    # "it":Lcom/android/systemui/controls/ControlStatus;
    .end local v13    # "$i$a$-groupBy-ControlsFavoritingActivity$loadControls$1$1$controlsByStructure$1":I
    :cond_0
    move-object v12, v14

    .line 430
    .local v12, "key$iv$iv":Ljava/lang/Object;
    move-object v13, v7

    .local v13, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 431
    .local v14, "$i$f$getOrPut":I
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 432
    .local v15, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v15, :cond_1

    .line 433
    const/16 v16, 0x0

    .line 430
    .local v16, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    .line 433
    .end local v16    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v16, v17

    .line 434
    .local v16, "answer$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v1

    move-object/from16 v1, v16

    .end local v16    # "answer$iv$iv$iv":Ljava/lang/Object;
    .local v1, "answer$iv$iv$iv":Ljava/lang/Object;
    .local v17, "allControls":Ljava/util/List;
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    nop

    .end local v1    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 437
    .end local v17    # "allControls":Ljava/util/List;
    .local v1, "allControls":Ljava/util/List;
    :cond_1
    move-object/from16 v17, v1

    .end local v1    # "allControls":Ljava/util/List;
    .restart local v17    # "allControls":Ljava/util/List;
    move-object/from16 v16, v15

    .line 432
    :goto_1
    nop

    .line 430
    .end local v13    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$getOrPut":I
    .end local v15    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    .line 438
    .local v1, "list$iv$iv":Ljava/util/List;
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto :goto_0

    .line 440
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "key$iv$iv":Ljava/lang/Object;
    .end local v17    # "allControls":Ljava/util/List;
    .local v1, "allControls":Ljava/util/List;
    :cond_2
    move-object/from16 v17, v1

    .line 427
    .end local v1    # "allControls":Ljava/util/List;
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$groupByTo":I
    .restart local v17    # "allControls":Ljava/util/List;
    nop

    .line 161
    .end local v5    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$groupBy":I
    move-object v1, v7

    .line 162
    .local v1, "controlsByStructure":Ljava/util/Map;
    iget-object v5, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    iget-object v6, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$emptyZoneString:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    move-object v8, v1

    .local v8, "$this$map$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 442
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 443
    .local v14, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v15, v14

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$a$-map-ControlsFavoritingActivity$loadControls$1$1$1":I
    move-object/from16 v18, v1

    .end local v1    # "controlsByStructure":Ljava/util/Map;
    .local v18, "controlsByStructure":Ljava/util/Map;
    new-instance v1, Lcom/android/systemui/controls/management/StructureContainer;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v8

    .end local v8    # "$this$map$iv":Ljava/util/Map;
    .local v19, "$this$map$iv":Ljava/util/Map;
    const-string v8, "<get-key>(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v8, Lcom/android/systemui/controls/management/AllModel;

    .line 164
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v9

    .end local v9    # "$i$f$map":I
    .local v21, "$i$f$map":I
    move-object/from16 v9, v20

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getControlsModelCallback$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    move-result-object v20

    move-object/from16 v22, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 163
    invoke-direct {v8, v9, v3, v6, v7}, Lcom/android/systemui/controls/management/AllModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V

    check-cast v8, Lcom/android/systemui/controls/management/ControlsModel;

    invoke-direct {v1, v2, v8}, Lcom/android/systemui/controls/management/StructureContainer;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel;)V

    .line 443
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-map-ControlsFavoritingActivity$loadControls$1$1$1":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    move-object/from16 v8, v19

    move/from16 v9, v21

    move-object/from16 v7, v22

    goto :goto_2

    .line 444
    .end local v14    # "item$iv$iv":Ljava/util/Map$Entry;
    .end local v18    # "controlsByStructure":Ljava/util/Map;
    .end local v19    # "$this$map$iv":Ljava/util/Map;
    .end local v21    # "$i$f$map":I
    .restart local v1    # "controlsByStructure":Ljava/util/Map;
    .restart local v8    # "$this$map$iv":Ljava/util/Map;
    .restart local v9    # "$i$f$map":I
    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move/from16 v21, v9

    .end local v1    # "controlsByStructure":Ljava/util/Map;
    .end local v8    # "$this$map$iv":Ljava/util/Map;
    .end local v9    # "$i$f$map":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$mapTo":I
    .restart local v18    # "controlsByStructure":Ljava/util/Map;
    .restart local v19    # "$this$map$iv":Ljava/util/Map;
    .restart local v21    # "$i$f$map":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 441
    nop

    .end local v19    # "$this$map$iv":Ljava/util/Map;
    .end local v21    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getComparator$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/Comparator;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "comparator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-static {v5, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$setListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/util/List;)V

    .line 167
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$indexOfFirst$iv":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    const/4 v5, 0x0

    .line 445
    .local v5, "$i$f$indexOfFirst":I
    const/4 v6, 0x0

    .line 446
    .local v6, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 447
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/controls/management/StructureContainer;

    .local v10, "sc":Lcom/android/systemui/controls/management/StructureContainer;
    const/4 v11, 0x0

    .line 168
    .local v11, "$i$a$-indexOfFirst-ControlsFavoritingActivity$loadControls$1$1$structureIndex$1":I
    invoke-virtual {v10}, Lcom/android/systemui/controls/management/StructureContainer;->getStructureName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getStructureExtra$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 447
    .end local v10    # "sc":Lcom/android/systemui/controls/management/StructureContainer;
    .end local v11    # "$i$a$-indexOfFirst-ControlsFavoritingActivity$loadControls$1$1$structureIndex$1":I
    if-eqz v10, :cond_5

    .line 448
    goto :goto_4

    .line 449
    :cond_5
    nop

    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 451
    :cond_6
    move v6, v9

    .line 169
    .end local v1    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v5    # "$i$f$indexOfFirst":I
    .end local v6    # "index$iv":I
    :goto_4
    move v1, v6

    .line 452
    .local v1, "it":I
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$a$-let-ControlsFavoritingActivity$loadControls$1$1$structureIndex$2":I
    const/4 v5, 0x0

    if-ne v1, v9, :cond_7

    move v1, v5

    .line 167
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-ControlsFavoritingActivity$loadControls$1$1$structureIndex$2":I
    :cond_7
    nop

    .line 172
    .local v1, "structureIndex":I
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "extra_single_structure"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    iget-object v5, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v5}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$setListOfStructures$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;Ljava/util/List;)V

    .line 176
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$getExecutor$p(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v5, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;

    iget-object v6, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-direct {v5, v6, v1, v4}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 157
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController$LoadData;

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->accept(Lcom/android/systemui/controls/controller/ControlsController$LoadData;)V

    return-void
.end method
