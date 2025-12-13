.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1225:1\n1221#2,4:1226\n1221#2,4:1230\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1064#1:1226,4\n1075#1:1230,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "anchors",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "latestTarget"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x423,
        0x435,
        0x444
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1049
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p0

    .restart local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v0, p0

    .restart local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .local v4, "$this$anchoredDrag":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .local v11, "anchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 1050
    .local v12, "latestTarget":Ljava/lang/Object;
    invoke-interface {v11, v12}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v5

    .line 1051
    .local v5, "targetOffset":F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1052
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v6, "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    iget-object v7, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v7

    :goto_0
    iput v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1053
    iget v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v7, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-nez v7, :cond_c

    .line 1058
    iget v7, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v10, v5, v10

    mul-float/2addr v7, v10

    cmpg-float v7, v7, v3

    const/4 v10, 0x0

    if-ltz v7, :cond_a

    iget v7, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    cmpg-float v7, v7, v3

    if-nez v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 1063
    :cond_3
    iget-object v7, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v7

    iget v13, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v14, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    invoke-static {v7, v13, v14}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v7

    .line 1062
    nop

    .line 1064
    .local v7, "projectedDecayOffset":F
    const/4 v13, 0x0

    .line 1226
    .local v13, "$i$f$debugLog":I
    nop

    .line 1229
    nop

    .line 1069
    .end local v13    # "$i$f$debugLog":I
    iget v13, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    cmpl-float v13, v13, v3

    if-lez v13, :cond_5

    .line 1070
    cmpl-float v13, v7, v5

    if-ltz v13, :cond_4

    move v8, v9

    goto :goto_3

    .end local v7    # "projectedDecayOffset":F
    :cond_4
    goto :goto_3

    .line 1072
    .restart local v7    # "projectedDecayOffset":F
    :cond_5
    cmpg-float v13, v7, v5

    if-gtz v13, :cond_6

    move v8, v9

    nop

    .line 1069
    .end local v7    # "projectedDecayOffset":F
    :cond_6
    :goto_3
    move v7, v8

    .line 1074
    .local v7, "canDecayToTarget":Z
    if-eqz v7, :cond_8

    .line 1075
    .end local v7    # "canDecayToTarget":Z
    .end local v11    # "anchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    .end local v12    # "latestTarget":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1230
    .local v3, "$i$f$debugLog":I
    nop

    .line 1233
    nop

    .line 1076
    .end local v3    # "$i$f$debugLog":I
    iget v11, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v12, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v20

    .line 1077
    iget-object v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v21

    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3, v5, v4, v7, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;-><init>(FLandroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/16 v22, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$anchoredDrag":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .end local v5    # "targetOffset":F
    .end local v6    # "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v3, v0, :cond_7

    .line 1049
    return-object v0

    .line 1077
    :cond_7
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4
    move-object v2, v1

    move-object v1, v0

    goto :goto_8

    .line 1092
    .end local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .local v1, "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$anchoredDrag":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .restart local v11    # "anchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    .restart local v12    # "latestTarget":Ljava/lang/Object;
    :cond_8
    iget-object v5, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v6, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    move-object v7, v4

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$anchoredDrag":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .end local v11    # "anchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    .end local v12    # "latestTarget":Ljava/lang/Object;
    if-ne v4, v0, :cond_9

    .line 1049
    return-object v0

    .line 1092
    :cond_9
    move-object v0, v1

    move-object v1, v2

    .line 1093
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v2, v1

    move-object v1, v0

    goto :goto_8

    .line 1059
    .end local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .local v1, "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$this$anchoredDrag":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .restart local v11    # "anchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    .restart local v12    # "latestTarget":Ljava/lang/Object;
    :cond_a
    :goto_6
    iget-object v5, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v6, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    iput v9, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    move-object v7, v4

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$anchoredDrag":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .end local v11    # "anchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    .end local v12    # "latestTarget":Ljava/lang/Object;
    if-ne v4, v0, :cond_b

    .line 1049
    return-object v0

    .line 1059
    :cond_b
    move-object v0, v1

    move-object v1, v2

    .line 1060
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v2, v1

    move-object v1, v0

    .line 1098
    .end local v0    # "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .local v1, "this":Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
