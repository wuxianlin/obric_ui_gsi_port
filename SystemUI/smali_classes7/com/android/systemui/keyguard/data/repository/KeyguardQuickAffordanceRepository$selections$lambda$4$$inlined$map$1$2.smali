.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KeyguardQuickAffordanceRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n107#3:224\n108#3:229\n453#4:225\n403#4:226\n1238#5,2:227\n766#5:230\n857#5,2:231\n1241#5:233\n*S KotlinDebug\n*F\n+ 1 KeyguardQuickAffordanceRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository\n*L\n107#1:225\n107#1:226\n107#1:227,2\n108#1:230\n108#1:231,2\n107#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 p2, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    goto/16 :goto_4

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/Map;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "selectionsBySlotId":Ljava/util/Map;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-KeyguardQuickAffordanceRepository$selections$1$1":I
    nop

    .local v4, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$f$mapValues":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v4, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v9, "destination$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 226
    .local v10, "$i$f$mapValuesTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 227
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v4    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 228
    .local v4, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v4

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 226
    .local v14, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 228
    .end local v13    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v14, v4

    check-cast v14, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-mapValues-KeyguardQuickAffordanceRepository$selections$1$1$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 229
    .local v14, "selections":Ljava/util/List;
    iget-object v15, v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-static {v15}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->access$getConfigs$p(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 230
    .local v16, "$i$f$filter":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/Collection;

    .local v15, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v17, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 p0, v17

    .end local v17    # "destination$iv$iv":Ljava/util/Collection;
    .local p0, "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$f$filterTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v15    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v15

    check-cast v19, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .local v19, "it":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    const/16 v20, 0x0

    .line 229
    .local v20, "$i$a$-filter-KeyguardQuickAffordanceRepository$selections$1$1$1$1":I
    move-object/from16 p2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    invoke-interface/range {v19 .. v19}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 231
    .end local v19    # "it":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    .end local v20    # "$i$a$-filter-KeyguardQuickAffordanceRepository$selections$1$1$1$1":I
    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    .end local p0    # "destination$iv$iv":Ljava/util/Collection;
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .restart local p0    # "destination$iv$iv":Ljava/util/Collection;
    :cond_1
    move-object/from16 v1, p0

    .end local p0    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v1    # "destination$iv$iv":Ljava/util/Collection;
    :goto_3
    move-object/from16 v1, p2

    goto :goto_2

    .line 232
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local p0    # "destination$iv$iv":Ljava/util/Collection;
    :cond_2
    move-object/from16 p2, v1

    move-object/from16 v1, p0

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v17    # "$i$f$filterTo":I
    .end local p0    # "destination$iv$iv":Ljava/util/Collection;
    .restart local p2    # "$result":Ljava/lang/Object;
    check-cast v1, Ljava/util/List;

    .line 230
    nop

    .line 229
    .end local v16    # "$i$f$filter":I
    nop

    .line 228
    .end local v4    # "$i$a$-mapValues-KeyguardQuickAffordanceRepository$selections$1$1$1":I
    .end local v14    # "selections":Ljava/util/List;
    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    goto :goto_1

    .line 227
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_3
    move-object/from16 p2, v1

    .line 233
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2;
    .restart local p2    # "$result":Ljava/lang/Object;
    nop

    .line 226
    .end local v11    # "$i$f$associateByTo":I
    nop

    .line 225
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$mapValuesTo":I
    nop

    .line 224
    .end local v8    # "$i$f$mapValues":I
    nop

    .line 223
    .end local v7    # "$i$a$-map-KeyguardQuickAffordanceRepository$selections$1$1":I
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$selections$lambda$4$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    .line 0
    return-object v3

    .line 223
    :cond_4
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
