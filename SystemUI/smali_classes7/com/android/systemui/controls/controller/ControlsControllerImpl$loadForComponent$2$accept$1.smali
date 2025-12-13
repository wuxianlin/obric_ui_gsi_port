.class final Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->accept(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,728:1\n1549#2:729\n1620#2,3:730\n1549#2:733\n1620#2,3:734\n1855#2:737\n1855#2,2:738\n1856#2:740\n*S KotlinDebug\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1\n*L\n293#1:729\n293#1:730,3\n300#1:733\n300#1:734,3\n308#1:737\n309#1:738,2\n308#1:740\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic $controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/ControlsController$LoadData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;",
            "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/ControlsController$LoadData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$controls:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$dataCallback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 292
    move-object/from16 v0, p0

    sget-object v1, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    .line 293
    iget-object v2, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 729
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 730
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 731
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v9, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/4 v10, 0x0

    .line 293
    .local v10, "$i$a$-map-ControlsControllerImpl$loadForComponent$2$accept$1$favoritesForComponentKeys$1":I
    invoke-virtual {v9}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v9

    .line 731
    .end local v9    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v10    # "$i$a$-map-ControlsControllerImpl$loadForComponent$2$accept$1$favoritesForComponentKeys$1":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 729
    nop

    .line 293
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 292
    move-object v1, v3

    .line 295
    .local v1, "favoritesForComponentKeys":Ljava/util/List;
    sget-object v2, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$componentName:Landroid/content/ComponentName;

    iget-object v5, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$controls:Ljava/util/List;

    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/controls/controller/Favorites;->updateControls(Landroid/content/ComponentName;Ljava/util/List;)Z

    move-result v2

    .line 296
    .local v2, "changed":Z
    if-eqz v2, :cond_1

    .line 297
    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getPersistenceWrapper$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    move-result-object v3

    sget-object v5, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v5}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 299
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$controls:Ljava/util/List;

    invoke-static {v3, v5, v6}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$findRemoved(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 300
    .local v3, "removed":Ljava/util/Set;
    iget-object v5, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$controls:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v13, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$componentName:Landroid/content/ComponentName;

    const/4 v14, 0x0

    .line 733
    .local v14, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v5

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 734
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 735
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroid/service/controls/Control;

    .local v19, "it":Landroid/service/controls/Control;
    const/16 v20, 0x0

    .line 301
    .local v20, "$i$a$-map-ControlsControllerImpl$loadForComponent$2$accept$1$controlsWithFavorite$1":I
    new-instance v12, Lcom/android/systemui/controls/ControlStatus;

    .line 302
    nop

    .line 303
    nop

    .line 304
    invoke-virtual/range {v19 .. v19}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 301
    const/16 v11, 0x8

    const/16 v21, 0x0

    const/4 v10, 0x0

    move-object v6, v12

    move-object/from16 v7, v19

    move-object v8, v13

    move/from16 v22, v2

    move-object v2, v12

    .end local v2    # "changed":Z
    .local v22, "changed":Z
    move-object/from16 v12, v21

    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/controls/ControlStatus;-><init>(Landroid/service/controls/Control;Landroid/content/ComponentName;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 735
    .end local v19    # "it":Landroid/service/controls/Control;
    .end local v20    # "$i$a$-map-ControlsControllerImpl$loadForComponent$2$accept$1$controlsWithFavorite$1":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v22

    goto :goto_1

    .line 736
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "changed":Z
    .restart local v2    # "changed":Z
    :cond_2
    move/from16 v22, v2

    .end local v2    # "changed":Z
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v22    # "changed":Z
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 733
    nop

    .line 300
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    nop

    .line 307
    .local v2, "controlsWithFavorite":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 308
    .local v4, "removedControls":Ljava/util/List;
    sget-object v5, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    iget-object v6, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$componentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v13, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v14, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$componentName:Landroid/content/ComponentName;

    const/4 v15, 0x0

    .line 737
    .local v15, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v18, "st":Lcom/android/systemui/controls/controller/StructureInfo;
    const/16 v19, 0x0

    .line 309
    .local v19, "$i$a$-forEach-ControlsControllerImpl$loadForComponent$2$accept$1$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 738
    .local v21, "$i$f$forEach":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v25, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/16 v26, 0x0

    .line 310
    .local v26, "$i$a$-forEach-ControlsControllerImpl$loadForComponent$2$accept$1$1$1":I
    invoke-virtual/range {v25 .. v25}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 311
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, v25

    invoke-static/range {v6 .. v12}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->createRemovedStatus$default(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/android/systemui/controls/ControlStatus;

    move-result-object v6

    .line 312
    .local v6, "r":Lcom/android/systemui/controls/ControlStatus;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v6    # "r":Lcom/android/systemui/controls/ControlStatus;
    :cond_3
    nop

    .line 738
    .end local v25    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v26    # "$i$a$-forEach-ControlsControllerImpl$loadForComponent$2$accept$1$1$1":I
    nop

    .end local v24    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 739
    :cond_4
    nop

    .line 315
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    nop

    .line 737
    .end local v18    # "st":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v19    # "$i$a$-forEach-ControlsControllerImpl$loadForComponent$2$accept$1$1":I
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 740
    :cond_5
    nop

    .line 317
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    .line 318
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 317
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 319
    nop

    .line 316
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v6, v7}, Lcom/android/systemui/controls/controller/ControlsControllerKt;->createLoadDataObject$default(Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/android/systemui/controls/controller/ControlsController$LoadData;

    move-result-object v5

    .line 321
    .local v5, "loadData":Lcom/android/systemui/controls/controller/ControlsController$LoadData;
    iget-object v6, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$accept$1;->$dataCallback:Ljava/util/function/Consumer;

    invoke-interface {v6, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 322
    return-void
.end method
