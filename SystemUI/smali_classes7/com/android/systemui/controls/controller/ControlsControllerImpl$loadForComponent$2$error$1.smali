.class final Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,728:1\n1360#2:729\n1446#2,2:730\n1549#2:732\n1620#2,3:733\n1448#2,3:736\n1549#2:739\n1620#2,3:740\n*S KotlinDebug\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1\n*L\n328#1:729\n328#1:730,2\n329#1:732\n329#1:733,3\n328#1:736,3\n334#1:739\n334#1:740,3\n*E\n"
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
.method constructor <init>(Landroid/content/ComponentName;Ljava/util/function/Consumer;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/ControlsController$LoadData;",
            ">;",
            "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1;->$componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1;->$dataCallback:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 327
    move-object/from16 v0, p0

    sget-object v1, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    iget-object v2, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1;->$componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 328
    iget-object v2, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1;->$componentName:Landroid/content/ComponentName;

    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 729
    .local v4, "$i$f$flatMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 730
    .local v7, "$i$f$flatMapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 731
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v11, "st":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v12, 0x0

    .line 329
    .local v12, "$i$a$-flatMap-ControlsControllerImpl$loadForComponent$2$error$1$controls$1":I
    invoke-virtual {v11}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 732
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 733
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 734
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v1

    .end local v1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v19, "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v18

    check-cast v1, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v1, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/16 v20, 0x0

    .line 330
    .local v20, "$i$a$-map-ControlsControllerImpl$loadForComponent$2$error$1$controls$1$1":I
    move/from16 v21, v4

    .end local v4    # "$i$f$flatMap":I
    .local v21, "$i$f$flatMap":I
    invoke-virtual {v11}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v4

    .line 331
    nop

    .line 330
    move-object/from16 v22, v6

    .end local v6    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v22, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v4, v6}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$createRemovedStatus(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Ljava/lang/CharSequence;Z)Lcom/android/systemui/controls/ControlStatus;

    move-result-object v1

    .line 734
    .end local v1    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v20    # "$i$a$-map-ControlsControllerImpl$loadForComponent$2$error$1$controls$1$1":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_1

    .line 735
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$flatMap":I
    .end local v22    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$flatMap":I
    .restart local v6    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v19, v1

    move/from16 v21, v4

    move-object/from16 v22, v6

    .end local v1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMap":I
    .end local v6    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v19    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$flatMap":I
    .restart local v22    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 732
    nop

    .line 329
    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    nop

    .line 731
    .end local v11    # "st":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v12    # "$i$a$-flatMap-ControlsControllerImpl$loadForComponent$2$error$1$controls$1":I
    check-cast v1, Ljava/lang/Iterable;

    .line 736
    .local v1, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v19

    goto :goto_0

    .line 738
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$flatMap":I
    .end local v22    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$flatMap":I
    .restart local v6    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v19, v1

    move/from16 v21, v4

    move-object/from16 v22, v6

    .end local v1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMap":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$flatMapTo":I
    .restart local v19    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$flatMap":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 729
    nop

    .line 328
    .end local v19    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$flatMap":I
    nop

    .line 327
    nop

    .line 334
    .local v1, "controls":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 739
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 741
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/controls/ControlStatus;

    .local v9, "it":Lcom/android/systemui/controls/ControlStatus;
    const/4 v10, 0x0

    .line 334
    .local v10, "$i$a$-map-ControlsControllerImpl$loadForComponent$2$error$1$keys$1":I
    invoke-virtual {v9}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v11

    invoke-virtual {v11}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v9

    .line 741
    .end local v9    # "it":Lcom/android/systemui/controls/ControlStatus;
    .end local v10    # "$i$a$-map-ControlsControllerImpl$loadForComponent$2$error$1$keys$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 742
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 739
    nop

    .line 334
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v2, v4

    .line 335
    .local v2, "keys":Ljava/util/List;
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/systemui/controls/controller/ControlsControllerKt;->createLoadDataObject(Ljava/util/List;Ljava/util/List;Z)Lcom/android/systemui/controls/controller/ControlsController$LoadData;

    move-result-object v3

    .line 336
    .local v3, "loadData":Lcom/android/systemui/controls/controller/ControlsController$LoadData;
    iget-object v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2$error$1;->$dataCallback:Ljava/util/function/Consumer;

    invoke-interface {v4, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 337
    return-void
.end method
