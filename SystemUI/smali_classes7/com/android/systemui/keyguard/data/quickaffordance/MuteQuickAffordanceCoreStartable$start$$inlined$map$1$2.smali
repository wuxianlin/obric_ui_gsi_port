.class public final Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MuteQuickAffordanceCoreStartable.kt\ncom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n59#3:224\n60#3:227\n61#3:230\n64#3,6:233\n1747#4,2:225\n1747#4,2:228\n1749#4:231\n1749#4:232\n*S KotlinDebug\n*F\n+ 1 MuteQuickAffordanceCoreStartable.kt\ncom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable\n*L\n59#1:225,2\n60#1:228,2\n60#1:231\n59#1:232\n*E\n"
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

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

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

    goto/16 :goto_4

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/Map;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "selections":Ljava/util/Map;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-MuteQuickAffordanceCoreStartable$start$1":I
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$f$any":I
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    .line 226
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    check-cast v4, Ljava/util/List;

    .local v4, "configList":Ljava/util/List;
    const/4 v12, 0x0

    .line 227
    .local v12, "$i$a$-any-MuteQuickAffordanceCoreStartable$start$1$muteSelected$1":I
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$f$any":I
    instance-of v14, v4, Ljava/util/Collection;

    if-eqz v14, :cond_3

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    .line 229
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v15, v4

    check-cast v15, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .local v15, "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    const/16 v16, 0x0

    .line 230
    .local v16, "$i$a$-any-MuteQuickAffordanceCoreStartable$start$1$muteSelected$1$1":I
    invoke-interface {v15}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "mute"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 229
    .end local v15    # "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    .end local v16    # "$i$a$-any-MuteQuickAffordanceCoreStartable$start$1$muteSelected$1$1":I
    if-eqz v10, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    .line 231
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v11, 0x0

    .line 227
    .end local v13    # "$i$f$any":I
    :goto_1
    nop

    .line 226
    .end local v12    # "$i$a$-any-MuteQuickAffordanceCoreStartable$start$1$muteSelected$1":I
    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    .line 232
    :cond_6
    const/4 v11, 0x0

    .line 224
    .end local v8    # "$i$f$any":I
    :goto_2
    move v4, v11

    .line 233
    .local v4, "muteSelected":Z
    nop

    .end local v4    # "muteSelected":Z
    if-eqz v4, :cond_7

    .line 234
    iget-object v4, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;

    invoke-static {v4}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;->access$getRingerModeTracker$p(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;)Lcom/android/systemui/util/RingerModeTracker;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/util/RingerModeTracker;->getRingerModeInternal()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v8, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;

    invoke-static {v8}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;->access$getObserver$p(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;)Landroidx/lifecycle/Observer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 236
    :cond_7
    iget-object v4, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;

    invoke-static {v4}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;->access$getRingerModeTracker$p(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;)Lcom/android/systemui/util/RingerModeTracker;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/util/RingerModeTracker;->getRingerModeInternal()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v8, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;

    invoke-static {v8}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;->access$getObserver$p(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;)Landroidx/lifecycle/Observer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 238
    .end local v2    # "this":Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .end local v7    # "$i$a$-map-MuteQuickAffordanceCoreStartable$start$1":I
    const/4 v4, 0x1

    iput v4, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    .line 0
    return-object v3

    .line 223
    :cond_8
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
