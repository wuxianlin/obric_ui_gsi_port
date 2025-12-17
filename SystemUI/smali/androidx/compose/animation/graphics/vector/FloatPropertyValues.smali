.class final Landroidx/compose/animation/graphics/vector/FloatPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/graphics/vector/PropertyValues<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/FloatPropertyValues\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,674:1\n1971#2:675\n1886#2,7:676\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/FloatPropertyValues\n*L\n168#1:675\n168#1:676,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J1\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/FloatPropertyValues;",
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "",
        "()V",
        "createState",
        "Landroidx/compose/runtime/State;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "propertyName",
        "",
        "overallDuration",
        "",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 21
    .param p1, "transition"    # Landroidx/compose/animation/core/Transition;
    .param p2, "propertyName"    # Ljava/lang/String;
    .param p3, "overallDuration"    # I
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p4

    move/from16 v9, p5

    const v0, 0x779f4d84

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(createState)P(2,1)167@6496L520:Animator.kt#p9hpxh"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 167
    const-string/jumbo v1, "androidx.compose.animation.graphics.vector.FloatPropertyValues.createState (Animator.kt:166)"

    invoke-static {v0, v9, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_0
    nop

    .line 169
    move-object/from16 v10, p0

    move/from16 v11, p3

    invoke-virtual {v10, v11}, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;->createAnimationSpec(I)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    .line 168
    move-object v12, v0

    .local v12, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move v13, v1

    .local v13, "$changed$iv":I
    move-object/from16 v14, p1

    .local v14, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/4 v15, 0x0

    .line 675
    .local v15, "$i$f$animateFloat":I
    const v0, -0x4fcbfb15

    const-string v1, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v16

    .local v16, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v0, v13, 0xe

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    .local v0, "$changed$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv$iv":I
    .local v17, "$changed$iv$iv":I
    move-object v0, v14

    .local v0, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v18, 0x0

    .line 676
    .local v18, "$i$f$animateValue":I
    const v1, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 678
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v4, v17, 0x9

    and-int/lit8 v4, v4, 0x70

    .local v4, "$changed":I
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "atEnd":Z
    move-object/from16 v5, p4

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .local v6, "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    const v7, -0x67eac224

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C:Animator.kt#p9hpxh"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    const-string/jumbo v2, "androidx.compose.animation.graphics.vector.FloatPropertyValues.createState.<anonymous> (Animator.kt:171)"

    if-eqz v19, :cond_1

    .line 172
    move/from16 v19, v6

    const/4 v6, -0x1

    .end local v6    # "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    .local v19, "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    invoke-static {v7, v4, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 678
    .end local v19    # "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    .restart local v6    # "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    :cond_1
    move/from16 v19, v6

    .line 172
    .end local v6    # "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    .restart local v19    # "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    :goto_0
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderFloat"

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 174
    invoke-virtual {v7}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v7}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual {v7}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 177
    invoke-virtual {v7}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v7}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 172
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "atEnd":Z
    .end local v4    # "$changed":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 678
    nop

    .line 679
    .local v1, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v5, v17, 0x9

    and-int/lit8 v5, v5, 0x70

    .local v5, "$changed":I
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "atEnd":Z
    move-object/from16 v7, p4

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    const v9, -0x67eac224

    .restart local v19    # "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 172
    const/4 v3, -0x1

    invoke-static {v9, v5, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 174
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 177
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 172
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v4    # "atEnd":Z
    .end local v5    # "$changed":I
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-animateFloat-FloatPropertyValues$createState$1":I
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 679
    nop

    .line 680
    .local v2, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 682
    .local v9, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v17, 0xe

    shl-int/lit8 v4, v17, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v17, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v7, v3, v4

    move-object v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 676
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 682
    nop

    .line 675
    .end local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v1    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v2    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v9    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v16    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$animateValue":I
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    .end local v12    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v15    # "$i$f$animateFloat":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method
