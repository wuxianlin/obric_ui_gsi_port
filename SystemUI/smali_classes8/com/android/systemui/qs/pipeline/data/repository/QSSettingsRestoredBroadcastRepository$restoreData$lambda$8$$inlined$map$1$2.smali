.class public final Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 QSSettingsRestoredRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n54#2:223\n106#3:224\n107#3,2:233\n109#3:238\n111#3:243\n112#3:246\n113#3:251\n120#4,8:225\n129#4:252\n526#5:235\n511#5,2:236\n513#5,4:239\n563#6:244\n125#6:247\n152#6,3:248\n1#7:245\n*S KotlinDebug\n*F\n+ 1 QSSettingsRestoredRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository\n*L\n106#1:225,8\n106#1:252\n108#1:235\n108#1:236,2\n108#1:239,4\n111#1:244\n112#1:247\n112#1:248,3\n111#1:245\n*E\n"
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
.field final synthetic $firstIntent$inlined:Ljava/util/Map;

.field final synthetic $mutex$inlined:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/sync/Mutex;Ljava/util/Map;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$mutex$inlined:Lkotlinx/coroutines/sync/Mutex;

    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$firstIntent$inlined:Ljava/util/Map;

    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v4, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto/16 :goto_5

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    const/4 v4, 0x0

    .local v4, "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;

    .local v9, "this":Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v4    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "this":Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "this":Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;
    move-object/from16 v2, p1

    .line 53
    .local v2, "value":Ljava/lang/Object;
    iget-object v4, v9, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v8, v4

    .end local v4    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v8, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v5, v2

    check-cast v5, Lkotlin/Unit;

    const/4 v2, 0x0

    .line 224
    .end local v8    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    iget-object v7, v9, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$mutex$inlined:Lkotlinx/coroutines/sync/Mutex;

    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v5, v1

    .line 225
    .local v5, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .restart local v6    # "owner$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 226
    .local v10, "$i$f$withLock":I
    nop

    .line 230
    iput-object v9, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->label:I

    invoke-interface {v7, v6, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v5, v0, :cond_1

    .line 0
    return-object v0

    .line 230
    :cond_1
    move v5, v10

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    .line 231
    .end local v10    # "$i$f$withLock":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v4, "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .local v5, "$i$f$withLock":I
    :goto_1
    nop

    .line 232
    const/4 v10, 0x0

    .line 233
    .local v10, "$i$a$-withLock$default-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1":I
    :try_start_0
    iget-object v11, v9, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$firstIntent$inlined:Ljava/util/Map;

    .line 234
    .local v11, "$this$filter$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 235
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v13, Ljava/util/Map;

    .local v11, "$this$filterTo$iv$iv":Ljava/util/Map;
    .local v13, "destination$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 236
    .local v14, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v11    # "$this$filterTo$iv$iv":Ljava/util/Map;
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v11, :cond_3

    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 237
    .local v11, "element$iv$iv":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 234
    .local v16, "$i$a$-filter-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 p0, v17

    .line 238
    .local p0, "userId":I
    move/from16 p1, v2

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :try_start_2
    iget-object v2, v9, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    invoke-static {v2}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->access$getDeviceProvisionedController$p(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v3

    move/from16 v3, p0

    .end local p0    # "userId":I
    .local v3, "userId":I
    .local v17, "$result":Ljava/lang/Object;
    :try_start_3
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isUserSetup(I)Z

    move-result v2

    .line 237
    .end local v3    # "userId":I
    .end local v16    # "$i$a$-filter-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1$1":I
    if-eqz v2, :cond_2

    .line 239
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v2, p1

    move-object/from16 v3, v17

    goto :goto_2

    .line 237
    :cond_2
    move/from16 v2, p1

    move-object/from16 v3, v17

    goto :goto_2

    .line 252
    .end local v9    # "this":Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;
    .end local v10    # "$i$a$-withLock$default-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1":I
    .end local v11    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$f$filter":I
    .end local v13    # "destination$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$filterTo":I
    :catchall_0
    move-exception v0

    move/from16 p2, v4

    goto/16 :goto_6

    .end local v17    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    move/from16 p2, v4

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    goto/16 :goto_6

    .end local v17    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v17, v3

    move/from16 p2, v4

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    goto/16 :goto_6

    .line 242
    .end local v17    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "this":Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;
    .restart local v10    # "$i$a$-withLock$default-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1":I
    .restart local v12    # "$i$f$filter":I
    .restart local v13    # "destination$iv$iv":Ljava/util/Map;
    .restart local v14    # "$i$f$filterTo":I
    :cond_3
    move/from16 p1, v2

    move-object/from16 v17, v3

    .line 235
    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v13    # "destination$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$filterTo":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    nop

    .end local v12    # "$i$f$filter":I
    move-object v2, v13

    .line 243
    .local v2, "$this$onEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$f$onEach":I
    move-object v11, v2

    .line 245
    .end local v2    # "$this$onEach$iv":Ljava/util/Map;
    .local v11, "$this$onEach_u24lambda_u242$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 244
    .local v12, "$i$a$-apply-MapsKt___MapsKt$onEach$1$iv":I
    :try_start_4
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v11    # "$this$onEach_u24lambda_u242$iv":Ljava/util/Map;
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv":Ljava/util/Map$Entry;
    move-object v14, v11

    .local v14, "it":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 243
    .local v15, "$i$a$-onEach-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1$2":I
    move/from16 p0, v3

    .end local v3    # "$i$f$onEach":I
    .local p0, "$i$f$onEach":I
    iget-object v3, v9, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$firstIntent$inlined:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 p2, v4

    .end local v4    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .local p2, "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    :try_start_5
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move/from16 v3, p0

    move/from16 v4, p2

    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    .end local v14    # "it":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-onEach-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1$2":I
    goto :goto_3

    .end local p0    # "$i$f$onEach":I
    .end local p2    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .restart local v3    # "$i$f$onEach":I
    .restart local v4    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    :cond_4
    move/from16 p0, v3

    move/from16 p2, v4

    .line 246
    .end local v3    # "$i$f$onEach":I
    .end local v4    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .end local v12    # "$i$a$-apply-MapsKt___MapsKt$onEach$1$iv":I
    .local v2, "$this$map$iv":Ljava/util/Map;
    .restart local p2    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    const/4 v3, 0x0

    .line 247
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 248
    .local v11, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v2    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 249
    .local v2, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v13, v2

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 246
    .local v14, "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1$3":I
    iget-object v15, v9, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;->$this_run$inlined:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 p0, v2

    .end local v2    # "item$iv$iv":Ljava/util/Map$Entry;
    .local p0, "item$iv$iv":Ljava/util/Map$Entry;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v3

    .end local v3    # "$i$f$map":I
    .local v18, "$i$f$map":I
    move-object/from16 v3, v16

    check-cast v3, Landroid/content/Intent;

    invoke-static {v15, v2, v3}, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;->access$processSingleIntent(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;ILandroid/content/Intent;)Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    move-result-object v2

    .line 249
    .end local v13    # "it":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1$3":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto :goto_4

    .line 248
    .end local v18    # "$i$f$map":I
    .end local p0    # "item$iv$iv":Ljava/util/Map$Entry;
    .restart local v3    # "$i$f$map":I
    :cond_5
    move/from16 v18, v3

    .line 250
    .end local v3    # "$i$f$map":I
    .end local v9    # "this":Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2;
    .restart local v18    # "$i$f$map":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 247
    nop

    .end local v18    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 232
    .end local v10    # "$i$a$-withLock$default-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1$1":I
    nop

    .line 252
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 232
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 224
    .end local v5    # "$i$f$withLock":I
    nop

    .line 223
    .end local p2    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$lambda$8$$inlined$map$1$2$1;->label:I

    invoke-interface {v8, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 0
    return-object v0

    .line 223
    :cond_6
    move/from16 v0, p1

    .line 53
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v0

    .line 252
    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local p2    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    :catchall_3
    move-exception v0

    goto :goto_6

    .end local p2    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .local v4, "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    :catchall_4
    move-exception v0

    move/from16 p2, v4

    .end local v4    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .restart local p2    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    goto :goto_6

    .end local v17    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local p2    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v3, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    :catchall_5
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v17, v3

    move/from16 p2, v4

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local p2    # "$i$a$-map-QSSettingsRestoredBroadcastRepository$restoreData$1$restoresFromUserSetup$1":I
    :goto_6
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
