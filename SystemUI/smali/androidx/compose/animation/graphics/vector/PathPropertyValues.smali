.class final Landroidx/compose/animation/graphics/vector/PathPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/graphics/vector/PropertyValues<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PathPropertyValues\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,674:1\n1971#2:675\n1886#2,7:676\n1223#3,6:683\n533#4,6:689\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PathPropertyValues\n*L\n216#1:675\n216#1:676,7\n226#1:683,6\n230#1:689,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J7\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/PathPropertyValues;",
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
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
        "interpolate",
        "timeMillis",
        "",
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

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$interpolate(Landroidx/compose/animation/graphics/vector/PathPropertyValues;F)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/graphics/vector/PathPropertyValues;
    .param p1, "timeMillis"    # F

    .line 208
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PathPropertyValues;->interpolate(F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final interpolate(F)Ljava/util/List;
    .locals 7
    .param p1, "timeMillis"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PathPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 689
    .local v1, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 690
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 691
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 692
    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/animation/graphics/vector/Timestamp;

    .local v4, "it":Landroidx/compose/animation/graphics/vector/Timestamp;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$a$-lastOrNull-PathPropertyValues$interpolate$timestamp$1":I
    invoke-virtual {v4}, Landroidx/compose/animation/graphics/vector/Timestamp;->getTimeMillis()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, p1

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 692
    .end local v4    # "it":Landroidx/compose/animation/graphics/vector/Timestamp;
    .end local v5    # "$i$a$-lastOrNull-PathPropertyValues$interpolate$timestamp$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 694
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 230
    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_1
    check-cast v3, Landroidx/compose/animation/graphics/vector/Timestamp;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PathPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/graphics/vector/Timestamp;

    :cond_3
    move-object v0, v3

    .line 231
    .local v0, "timestamp":Landroidx/compose/animation/graphics/vector/Timestamp;
    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Timestamp;->getTimeMillis()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Timestamp;->getDurationMillis()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 232
    .local v1, "fraction":F
    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Timestamp;->getRepeatCount()I

    move-result v2

    if-eqz v2, :cond_5

    .line 233
    const/4 v2, 0x0

    .line 234
    .local v2, "count":I
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    .line 235
    sub-float/2addr v1, v3

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Timestamp;->getRepeatMode()Landroidx/compose/animation/core/RepeatMode;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    if-ne v4, v5, :cond_5

    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    .line 239
    sub-float v1, v3, v1

    .line 242
    .end local v2    # "count":I
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    invoke-virtual {v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->interpolate(F)Ljava/util/List;

    move-result-object v2

    return-object v2
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
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    const v2, 0x71ed531

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C(createState)P(2,1)215@8096L351,225@8539L32:Animator.kt#p9hpxh"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 215
    const-string/jumbo v3, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState (Animator.kt:214)"

    invoke-static {v2, v11, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_0
    new-instance v2, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;

    invoke-direct {v2, v1}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;-><init>(I)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .local v12, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    and-int/lit8 v2, v11, 0xe

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .local v2, "$changed$iv":I
    move v13, v2

    .end local v2    # "$changed$iv":I
    .local v13, "$changed$iv":I
    move-object/from16 v14, p1

    .local v14, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/4 v15, 0x0

    .line 675
    .local v15, "$i$f$animateFloat":I
    const v2, -0x4fcbfb15

    const-string v3, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v16

    .local v16, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v2, v13, 0xe

    shl-int/lit8 v3, v13, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v13, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v13, 0x3

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    .local v2, "$changed$iv$iv":I
    move/from16 v17, v2

    .end local v2    # "$changed$iv$iv":I
    .local v17, "$changed$iv$iv":I
    move-object v2, v14

    .local v2, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v18, 0x0

    .line 676
    .local v18, "$i$f$animateValue":I
    const v3, -0x880d1ef

    const-string v6, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 678
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v6, v17, 0x9

    and-int/lit8 v6, v6, 0x70

    .local v6, "$changed":I
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "atEnd":Z
    move-object/from16 v7, p4

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .local v8, "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    const v9, -0x482c0a90

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "C:Animator.kt#p9hpxh"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    const-string/jumbo v4, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState.<anonymous> (Animator.kt:222)"

    if-eqz v19, :cond_1

    .line 223
    move/from16 v19, v8

    const/4 v8, -0x1

    .end local v8    # "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    .local v19, "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    invoke-static {v9, v6, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 678
    .end local v19    # "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    .restart local v8    # "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    :cond_1
    move/from16 v19, v8

    .line 223
    .end local v8    # "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    .restart local v19    # "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    :goto_0
    if-eqz v3, :cond_2

    int-to-float v8, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3    # "atEnd":Z
    .end local v6    # "$changed":I
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 678
    nop

    .line 679
    .local v3, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    shr-int/lit8 v7, v17, 0x9

    and-int/lit8 v7, v7, 0x70

    .local v7, "$changed":I
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "atEnd":Z
    move-object/from16 v8, p4

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .restart local v19    # "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 223
    const/4 v5, -0x1

    invoke-static {v9, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v4, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v6    # "atEnd":Z
    .end local v7    # "$changed":I
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-animateFloat-PathPropertyValues$createState$timeState$2":I
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 679
    nop

    .line 680
    .local v4, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    shr-int/lit8 v6, v17, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v5, v10, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 682
    .local v19, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v5, v17, 0xe

    shl-int/lit8 v6, v17, 0x9

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v17, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int v9, v5, v6

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 676
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 682
    nop

    .line 675
    .end local v2    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v3    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v4    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v16    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$animateValue":I
    .end local v19    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    .end local v12    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v15    # "$i$f$animateFloat":I
    move-object v2, v5

    .line 226
    .local v2, "timeState":Landroidx/compose/runtime/State;
    const v3, -0x62bc522a

    const-string v4, "CC(remember):Animator.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v11, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v11, 0xc00

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p4

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 683
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 684
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_a

    goto :goto_4

    .line 688
    :cond_a
    move-object v8, v6

    goto :goto_5

    .line 685
    :cond_b
    :goto_4
    const/4 v8, 0x0

    .line 226
    .local v8, "$i$a$-cache-PathPropertyValues$createState$1":I
    new-instance v9, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;

    invoke-direct {v9, v0, v2}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;-><init>(Landroidx/compose/animation/graphics/vector/PathPropertyValues;Landroidx/compose/runtime/State;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 685
    .end local v8    # "$i$a$-cache-PathPropertyValues$createState$1":I
    move-object v8, v9

    .line 686
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    nop

    .line 684
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 683
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 226
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method
