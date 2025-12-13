.class public final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt;
.super Ljava/lang/Object;
.source "DeviceEntryFaceAuthRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryFaceAuthRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryFaceAuthRepository.kt\ncom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,809:1\n53#2:810\n55#2:814\n50#3:811\n55#3:813\n106#4:812\n106#4:823\n1549#5:815\n1620#5,3:816\n287#6:819\n288#6:822\n37#7,2:820\n*S KotlinDebug\n*F\n+ 1 DeviceEntryFaceAuthRepository.kt\ncom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt\n*L\n792#1:810\n792#1:814\n792#1:811\n792#1:813\n792#1:812\n799#1:823\n799#1:815\n799#1:816,3\n799#1:819\n799#1:822\n799#1:820,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u001a:\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u001a&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "and",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "flow",
        "anotherFlow",
        "andAllFlows",
        "",
        "Lkotlin/Pair;",
        "",
        "combinedLoggingInfo",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "isFalse",
        "or",
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
.method public static final synthetic access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt;->and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$andAllFlows(Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "combinedLoggingInfo"    # Ljava/lang/String;
    .param p2, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt;->andAllFlows(Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt;->isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt;->or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 784
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$and$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$and$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final andAllFlows(Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p0, "$this$andAllFlows"    # Ljava/util/List;
    .param p1, "combinedLoggingInfo"    # Ljava/lang/String;
    .param p2, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 799
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 815
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

    .line 816
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 817
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 799
    .local v8, "$i$a$-map-DeviceEntryFaceAuthRepositoryKt$andAllFlows$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 817
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-map-DeviceEntryFaceAuthRepositoryKt$andAllFlows$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 818
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 815
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 799
    move-object v0, v2

    .local v0, "flows$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 819
    .local v1, "$i$f$combine":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 820
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 821
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 819
    .end local v2    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v2, [Lkotlinx/coroutines/flow/Flow;

    .line 822
    .local v2, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 823
    .local v3, "$i$f$unsafeFlow":I
    new-instance v4, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;

    invoke-direct {v4, v2, p2, p1, p0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 822
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 799
    .end local v0    # "flows$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$combine":I
    .end local v2    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    return-object v4
.end method

.method private static final isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$isFalse"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 792
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 810
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 811
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 812
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 813
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 814
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 792
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method private static final or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$or"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 788
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$or$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryKt$or$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
