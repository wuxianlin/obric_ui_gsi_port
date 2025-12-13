.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WorkTileAutoAddable.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n61#2:223\n62#2:232\n55#3,2:224\n58#3,3:229\n1747#4,3:226\n*S KotlinDebug\n*F\n+ 1 WorkTileAutoAddable.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable\n*L\n56#1:226,3\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
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

.field final synthetic $userId$inlined:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    iput p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->$userId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;

    iget v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

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

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v7, v4

    check-cast v7, Lkotlin/Unit;

    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-mapNotNull-WorkTileAutoAddable$autoAddSignal$removeTrackingDueToRestore$1":I
    iget-object v7, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    invoke-static {v7}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->access$getUserTracker$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v7

    .line 225
    .local v7, "profiles":Ljava/util/List;
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 226
    .local v9, "$i$f$any":I
    instance-of v10, v8, Ljava/util/Collection;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    move v8, v12

    goto :goto_2

    .line 227
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v8    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    check-cast v8, Landroid/content/pm/UserInfo;

    .local v8, "it":Landroid/content/pm/UserInfo;
    const/4 v13, 0x0

    .line 225
    .local v13, "$i$a$-any-WorkTileAutoAddable$autoAddSignal$removeTrackingDueToRestore$1$1":I
    iget v14, v8, Landroid/content/pm/UserInfo;->id:I

    iget v15, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->$userId$inlined:I

    if-ne v14, v15, :cond_3

    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v12

    .line 227
    .end local v8    # "it":Landroid/content/pm/UserInfo;
    .end local v13    # "$i$a$-any-WorkTileAutoAddable$autoAddSignal$removeTrackingDueToRestore$1$1":I
    :goto_1
    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    .line 228
    :cond_4
    move v8, v12

    .line 225
    .end local v9    # "$i$f$any":I
    :goto_2
    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 226
    .local v8, "$i$f$any":I
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 227
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v7    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Landroid/content/pm/UserInfo;

    .local v10, "it":Landroid/content/pm/UserInfo;
    const/4 v13, 0x0

    .line 225
    .local v13, "$i$a$-any-WorkTileAutoAddable$autoAddSignal$removeTrackingDueToRestore$1$2":I
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v10

    .line 227
    .end local v10    # "it":Landroid/content/pm/UserInfo;
    .end local v13    # "$i$a$-any-WorkTileAutoAddable$autoAddSignal$removeTrackingDueToRestore$1$2":I
    if-eqz v10, :cond_6

    move v12, v11

    goto :goto_3

    .line 228
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 225
    .end local v8    # "$i$f$any":I
    :goto_3
    if-nez v12, :cond_8

    .line 229
    new-instance v7, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;

    iget-object v8, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    invoke-static {v8}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->access$getSpec$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    goto :goto_4

    .line 231
    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;
    :cond_8
    const/4 v7, 0x0

    .line 225
    :goto_4
    nop

    .line 223
    .end local v4    # "$i$a$-mapNotNull-WorkTileAutoAddable$autoAddSignal$removeTrackingDueToRestore$1":I
    if-eqz v7, :cond_a

    move-object v2, v7

    .line 232
    .local v2, "transformed":Ljava/lang/Object;
    iput v11, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "transformed":Ljava/lang/Object;
    .end local v5    # "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v2, v3, :cond_9

    .line 0
    return-object v3

    .line 232
    :cond_9
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_5
    nop

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
