.class final Landroidx/compose/animation/graphics/vector/ColorPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/graphics/vector/PropertyValues<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/ColorPropertyValues\n+ 2 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,674:1\n68#2,3:675\n71#2:681\n74#2:685\n1223#3,3:678\n1226#3,3:682\n1886#4,7:686\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/ColorPropertyValues\n*L\n192#1:675,3\n192#1:681\n192#1:685\n192#1:678,3\n192#1:682,3\n192#1:686,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J1\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/ColorPropertyValues;",
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "Landroidx/compose/ui/graphics/Color;",
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

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 25
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
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p4

    move/from16 v9, p5

    const v0, -0x7f2e35b5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(createState)P(2,1)191@7283L520:Animator.kt#p9hpxh"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 191
    const-string/jumbo v1, "androidx.compose.animation.graphics.vector.ColorPropertyValues.createState (Animator.kt:190)"

    invoke-static {v0, v9, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    :cond_0
    nop

    .line 193
    move-object/from16 v10, p0

    move/from16 v11, p3

    invoke-virtual {v10, v11}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;->createAnimationSpec(I)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    .line 192
    move-object v12, v0

    .local v12, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move v13, v1

    .local v13, "$changed$iv":I
    move-object/from16 v14, p1

    .local v14, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    const/4 v15, 0x0

    .line 675
    .local v15, "$i$f$animateColor":I
    const v0, -0x739d657f

    const-string v1, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 676
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    .local v1, "$changed":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "atEnd":Z
    move-object/from16 v3, p4

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .local v4, "$i$a$-animateColor-ColorPropertyValues$createState$1":I
    const v5, 0x70158d31

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "C:Animator.kt#p9hpxh"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-string/jumbo v2, "androidx.compose.animation.graphics.vector.ColorPropertyValues.createState.<anonymous> (Animator.kt:195)"

    if-eqz v7, :cond_1

    .line 196
    const/4 v7, -0x1

    invoke-static {v5, v1, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderColor"

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 198
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 201
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    .line 196
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 676
    .end local v0    # "atEnd":Z
    .end local v1    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-animateColor-ColorPropertyValues$createState$1":I
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    .line 677
    .local v5, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const v0, 0x72589593

    const-string v1, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 v1, p4

    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 678
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 679
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v0, :cond_5

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v0

    .end local v0    # "invalid$iv$iv":Z
    .local v20, "invalid$iv$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    goto :goto_1

    .line 684
    :cond_4
    move-object v0, v4

    goto :goto_2

    .line 679
    .end local v20    # "invalid$iv$iv":Z
    .restart local v0    # "invalid$iv$iv":Z
    :cond_5
    move/from16 v20, v0

    .line 680
    .end local v0    # "invalid$iv$iv":Z
    .restart local v20    # "invalid$iv$iv":Z
    :goto_1
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v19, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v21, v0

    .end local v0    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    .local v21, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 680
    .end local v21    # "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    nop

    .line 682
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 683
    nop

    .line 679
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 678
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 677
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local v20    # "invalid$iv$iv":Z
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/animation/core/TwoWayConverter;

    .local v17, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 685
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

    or-int v19, v0, v1

    .local v19, "$changed$iv$iv":I
    move-object v0, v14

    .local v0, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v20, 0x0

    .line 686
    .local v20, "$i$f$animateValue":I
    const v1, -0x880d1ef

    const-string v4, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 688
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v4, v19, 0x9

    and-int/lit8 v4, v4, 0x70

    .local v4, "$changed":I
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "atEnd":Z
    move-object/from16 v21, p4

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    const v5, 0x70158d31

    .end local v5    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v22, "$i$a$-animateColor-ColorPropertyValues$createState$1":I
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 196
    const/4 v9, -0x1

    invoke-static {v5, v4, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 198
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 201
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    .line 196
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "atEnd":Z
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed":I
    .end local v22    # "$i$a$-animateColor-ColorPropertyValues$createState$1":I
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 688
    nop

    .line 689
    .local v1, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v19, 0x9

    and-int/lit8 v4, v4, 0x70

    .restart local v4    # "$changed":I
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "atEnd":Z
    move-object/from16 v5, p4

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    move/from16 v22, v9

    const v9, 0x70158d31

    .restart local v22    # "$i$a$-animateColor-ColorPropertyValues$createState$1":I
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 196
    const/4 v6, -0x1

    invoke-static {v9, v4, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 198
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Timestamp;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 201
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->getAnimatorKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/Keyframe;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 196
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3    # "atEnd":Z
    .end local v4    # "$changed":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-animateColor-ColorPropertyValues$createState$1":I
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 689
    nop

    .line 690
    .local v2, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 692
    .local v9, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v19, 0xe

    shl-int/lit8 v4, v19, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v19, 0x6

    and-int/2addr v4, v5

    or-int v7, v3, v4

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v16, v21

    .end local v21    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v16, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 686
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 692
    nop

    .line 685
    .end local v0    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v1    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v2    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v9    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$animateValue":I
    nop

    .line 675
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 685
    nop

    .line 192
    .end local v12    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .end local v15    # "$i$f$animateColor":I
    .end local v16    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v17    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method
