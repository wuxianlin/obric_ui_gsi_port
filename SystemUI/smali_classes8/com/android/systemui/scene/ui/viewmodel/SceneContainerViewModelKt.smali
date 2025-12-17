.class public final Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt;
.super Ljava/lang/Object;
.source "SceneContainerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerViewModel.kt\ncom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,182:1\n1549#2:183\n1620#2,2:184\n1622#2:191\n53#3:186\n55#3:190\n50#4:187\n55#4:189\n106#5:188\n106#5:196\n287#6:192\n288#6:195\n37#7,2:193\n*S KotlinDebug\n*F\n+ 1 SceneContainerViewModel.kt\ncom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt\n*L\n179#1:183\n179#1:184,2\n179#1:191\n179#1:186\n179#1:190\n179#1:187\n179#1:189\n179#1:188\n178#1:196\n178#1:192\n178#1:195\n178#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u001a<\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004*\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00010\u0002H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "combineValueFlows",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "K",
        "V",
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


# direct methods
.method public static final synthetic access$combineValueFlows(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/Map;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt;->combineValueFlows(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final combineValueFlows(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 16
    .param p0, "$this$combineValueFlows"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TV;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 183
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

    .line 184
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 185
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    .line 179
    .local v8, "$i$a$-map-SceneContainerViewModelKt$combineValueFlows$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .local v9, "k":Ljava/lang/Object;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .local v7, "fv":Lkotlinx/coroutines/flow/Flow;
    move-object v10, v7

    .local v10, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$f$map":I
    move-object v12, v10

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 187
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 188
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt$combineValueFlows$lambda$1$$inlined$map$1;

    invoke-direct {v15, v12, v9}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt$combineValueFlows$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 189
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 190
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 179
    .end local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    nop

    .line 185
    .end local v7    # "fv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$a$-map-SceneContainerViewModelKt$combineValueFlows$1":I
    .end local v9    # "k":Ljava/lang/Object;
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 183
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    move-object v0, v2

    .local v0, "flows$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$combine":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 194
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 192
    .end local v2    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v2, [Lkotlinx/coroutines/flow/Flow;

    .line 195
    .local v2, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$f$unsafeFlow":I
    new-instance v4, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt$combineValueFlows$$inlined$combine$1;

    invoke-direct {v4, v2}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModelKt$combineValueFlows$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 181
    .end local v0    # "flows$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$combine":I
    .end local v2    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    return-object v4
.end method
