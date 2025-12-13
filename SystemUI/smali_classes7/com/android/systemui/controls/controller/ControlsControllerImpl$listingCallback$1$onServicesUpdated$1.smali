.class final Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;->onServicesUpdated(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,728:1\n1549#2:729\n1620#2,3:730\n1549#2:733\n1620#2,3:734\n1549#2:737\n1620#2,3:738\n1855#2,2:741\n1855#2:743\n1855#2,2:744\n1856#2:746\n1855#2,2:747\n*S KotlinDebug\n*F\n+ 1 ControlsControllerImpl.kt\ncom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1\n*L\n177#1:729\n177#1:730,3\n178#1:733\n178#1:734,3\n191#1:737\n191#1:738,3\n196#1:741,2\n203#1:743\n207#1:744,2\n203#1:746\n215#1:747,2\n*E\n"
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
.field final synthetic $serviceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;",
            "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->$serviceInfos:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->$serviceInfos:Ljava/util/List;

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

    check-cast v9, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v9, "receiver":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$serviceInfoSet$1":I
    iget-object v9, v9, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .end local v9    # "receiver":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v10    # "$i$a$-map-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$serviceInfoSet$1":I
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

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 177
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 178
    .local v1, "serviceInfoSet":Ljava/util/Set;
    sget-object v2, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v2}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 733
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 734
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 735
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v10, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v11, 0x0

    .line 179
    .local v11, "$i$a$-map-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$favoriteComponentSet$1":I
    invoke-virtual {v10}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    .line 735
    .end local v10    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v11    # "$i$a$-map-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$favoriteComponentSet$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 736
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 733
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v5, Ljava/lang/Iterable;

    .line 180
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 178
    nop

    .line 184
    .local v2, "favoriteComponentSet":Ljava/util/Set;
    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getUserFileManager$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/settings/UserFileManager;

    move-result-object v3

    .line 185
    nop

    .line 186
    nop

    .line 187
    iget-object v5, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getUserTracker$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    .line 184
    const-string v6, "controls_prefs"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7, v5}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 189
    .local v3, "prefs":Landroid/content/SharedPreferences;
    nop

    .line 190
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 189
    const-string v6, "SeedingCompleted"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 191
    .local v5, "completedSeedingPackageSet":Ljava/util/Set;
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 737
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v7

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 738
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 739
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroid/content/ComponentName;

    .local v13, "it":Landroid/content/ComponentName;
    const/4 v14, 0x0

    .line 191
    .local v14, "$i$a$-map-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$servicePackageSet$1":I
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 739
    .end local v13    # "it":Landroid/content/ComponentName;
    .end local v14    # "$i$a$-map-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$servicePackageSet$1":I
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 740
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 737
    nop

    .line 191
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    nop

    .line 192
    .local v4, "servicePackageSet":Ljava/util/List;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 193
    if-eqz v5, :cond_3

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 192
    :cond_4
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 193
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    const/4 v6, 0x0

    .line 196
    .local v6, "changed":Z
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v8, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    const/4 v9, 0x0

    .line 741
    .local v9, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/content/ComponentName;

    .local v12, "it":Landroid/content/ComponentName;
    const/4 v13, 0x0

    .line 197
    .local v13, "$i$a$-forEach-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$1":I
    const/4 v6, 0x1

    .line 198
    sget-object v14, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lcom/android/systemui/controls/controller/Favorites;->removeStructures(Landroid/content/ComponentName;)Z

    .line 199
    invoke-static {v8}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getBindingController$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsBindingController;

    move-result-object v14

    invoke-interface {v14, v12}, Lcom/android/systemui/controls/controller/ControlsBindingController;->onComponentRemoved(Landroid/content/ComponentName;)V

    .line 200
    nop

    .line 741
    .end local v12    # "it":Landroid/content/ComponentName;
    .end local v13    # "$i$a$-forEach-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 742
    :cond_5
    nop

    .line 202
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    iget-object v7, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-virtual {v7}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getFavorites()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    .line 203
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v8, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    const/4 v9, 0x0

    .line 743
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/content/ComponentName;

    .restart local v12    # "it":Landroid/content/ComponentName;
    const/4 v13, 0x0

    .line 204
    .local v13, "$i$a$-forEach-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$2":I
    invoke-virtual {v8}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    move-result-object v14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getCachedFavoritesAndRemoveFor(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v14

    .line 205
    .local v14, "toAdd":Ljava/util/List;
    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_7

    .line 206
    const/4 v6, 0x1

    .line 207
    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 744
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    .local v18, "element$iv":Ljava/lang/Object;
    .local v19, "prefs":Landroid/content/SharedPreferences;
    move-object/from16 v3, v18

    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v3, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/16 v20, 0x0

    .line 208
    .local v20, "$i$a$-forEach-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$2$1":I
    move-object/from16 v21, v4

    .end local v4    # "servicePackageSet":Ljava/util/List;
    .local v21, "servicePackageSet":Ljava/util/List;
    sget-object v4, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v4, v3}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 209
    nop

    .line 744
    .end local v3    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v20    # "$i$a$-forEach-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$2$1":I
    move-object/from16 v3, v19

    move-object/from16 v4, v21

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 745
    .end local v19    # "prefs":Landroid/content/SharedPreferences;
    .end local v21    # "servicePackageSet":Ljava/util/List;
    .local v3, "prefs":Landroid/content/SharedPreferences;
    .restart local v4    # "servicePackageSet":Ljava/util/List;
    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    .end local v4    # "servicePackageSet":Ljava/util/List;
    .restart local v19    # "prefs":Landroid/content/SharedPreferences;
    .restart local v21    # "servicePackageSet":Ljava/util/List;
    goto :goto_6

    .line 205
    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    .end local v19    # "prefs":Landroid/content/SharedPreferences;
    .end local v21    # "servicePackageSet":Ljava/util/List;
    .restart local v3    # "prefs":Landroid/content/SharedPreferences;
    .restart local v4    # "servicePackageSet":Ljava/util/List;
    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    .line 211
    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    .end local v4    # "servicePackageSet":Ljava/util/List;
    .restart local v19    # "prefs":Landroid/content/SharedPreferences;
    .restart local v21    # "servicePackageSet":Ljava/util/List;
    :goto_6
    nop

    .line 743
    .end local v12    # "it":Landroid/content/ComponentName;
    .end local v13    # "$i$a$-forEach-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$2":I
    .end local v14    # "toAdd":Ljava/util/List;
    move-object/from16 v3, v19

    move-object/from16 v4, v21

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 746
    .end local v19    # "prefs":Landroid/content/SharedPreferences;
    .end local v21    # "servicePackageSet":Ljava/util/List;
    .restart local v3    # "prefs":Landroid/content/SharedPreferences;
    .restart local v4    # "servicePackageSet":Ljava/util/List;
    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    .line 215
    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    .end local v4    # "servicePackageSet":Ljava/util/List;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v19    # "prefs":Landroid/content/SharedPreferences;
    .restart local v21    # "servicePackageSet":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v4, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    const/4 v7, 0x0

    .line 747
    .local v7, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/content/ComponentName;

    .local v10, "it":Landroid/content/ComponentName;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$a$-forEach-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$3":I
    invoke-virtual {v4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getAuxiliaryPersistenceWrapper$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    move-result-object v12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getCachedFavoritesAndRemoveFor(Landroid/content/ComponentName;)Ljava/util/List;

    .line 217
    nop

    .line 747
    .end local v10    # "it":Landroid/content/ComponentName;
    .end local v11    # "$i$a$-forEach-ControlsControllerImpl$listingCallback$1$onServicesUpdated$1$3":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 748
    :cond_9
    goto :goto_8

    .line 202
    .end local v7    # "$i$f$forEach":I
    .end local v19    # "prefs":Landroid/content/SharedPreferences;
    .end local v21    # "servicePackageSet":Ljava/util/List;
    .local v3, "prefs":Landroid/content/SharedPreferences;
    .restart local v4    # "servicePackageSet":Ljava/util/List;
    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    .line 221
    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    .end local v4    # "servicePackageSet":Ljava/util/List;
    .restart local v19    # "prefs":Landroid/content/SharedPreferences;
    .restart local v21    # "servicePackageSet":Ljava/util/List;
    :goto_8
    if-eqz v6, :cond_b

    .line 222
    const-string v3, "ControlsControllerImpl"

    const-string v4, "Detected change in available services, storing updated favorites"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v3, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getPersistenceWrapper$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    invoke-virtual {v4}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 225
    :cond_b
    return-void
.end method
