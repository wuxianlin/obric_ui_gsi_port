.class public abstract Landroidx/compose/animation/graphics/vector/Animator;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/Animator\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,674:1\n1223#2,6:675\n1223#2,6:681\n391#3,4:687\n363#3,6:691\n373#3,3:698\n376#3,2:702\n396#3:704\n397#3:707\n379#3,6:708\n398#3:714\n1810#4:697\n1672#4:701\n1002#5,2:705\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/Animator\n*L\n59#1:675,6\n70#1:681,6\n75#1:687,4\n75#1:691,6\n75#1:698,3\n75#1:702,2\n75#1:704\n75#1:707\n75#1:708,6\n75#1:714\n75#1:697\n75#1:701\n76#1:705,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00082\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00122\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H&J#\u0010\u0016\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/Animator;",
        "",
        "()V",
        "totalDuration",
        "",
        "getTotalDuration",
        "()I",
        "Configure",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "config",
        "Landroidx/compose/animation/graphics/vector/StateVectorConfig;",
        "overallDuration",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V",
        "collectPropertyValues",
        "propertyValuesMap",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "parentDelay",
        "createVectorConfig",
        "(Landroidx/compose/animation/core/Transition;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/StateVectorConfig;",
        "Landroidx/compose/animation/graphics/vector/AnimatorSet;",
        "Landroidx/compose/animation/graphics/vector/ObjectAnimator;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/graphics/vector/Animator;-><init>()V

    return-void
.end method


# virtual methods
.method public final Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1, "transition"    # Landroidx/compose/animation/core/Transition;
    .param p2, "config"    # Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    .param p3, "overallDuration"    # I
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/StateVectorConfig;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 69
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p5

    const v0, 0x70ed1af3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Configure)P(2)69@2606L181,*76@2934L54:Animator.kt#p9hpxh"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v11, p1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    .line 69
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.graphics.vector.Animator.Configure (Animator.kt:68)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_a
    const v0, -0x2c0aa19

    const-string v1, "CC(remember):Animator.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v12, 0x380

    const/4 v13, 0x0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v13

    .local v0, "invalid$iv":Z
    :goto_6
    move-object v1, v10

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 681
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 682
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_d

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_c

    goto :goto_7

    .line 686
    :cond_c
    move-object v14, v4

    goto :goto_8

    .line 683
    :cond_d
    :goto_7
    const/4 v15, 0x0

    .line 71
    .local v15, "$i$a$-cache-Animator$Configure$propertyValuesMap$1":I
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v16

    move-object/from16 p4, v16

    .local p4, "it":Landroidx/collection/MutableScatterMap;
    const/16 v17, 0x0

    .line 72
    .local v17, "$i$a$-also-Animator$Configure$propertyValuesMap$1$1":I
    move-object/from16 v14, p4

    .end local p4    # "it":Landroidx/collection/MutableScatterMap;
    .local v14, "it":Landroidx/collection/MutableScatterMap;
    invoke-virtual {v6, v14, v8, v13}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 73
    nop

    .line 71
    .end local v14    # "it":Landroidx/collection/MutableScatterMap;
    .end local v17    # "$i$a$-also-Animator$Configure$propertyValuesMap$1$1":I
    nop

    .line 683
    .end local v15    # "$i$a$-cache-Animator$Configure$propertyValuesMap$1":I
    move-object/from16 v14, v16

    .line 684
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    nop

    .line 682
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 681
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 70
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v14, Landroidx/collection/MutableScatterMap;

    .local v14, "propertyValuesMap":Landroidx/collection/MutableScatterMap;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    move-object v15, v14

    check-cast v15, Landroidx/collection/ScatterMap;

    .local v15, "this_$iv":Landroidx/collection/ScatterMap;
    const/16 v16, 0x0

    .line 687
    .local v16, "$i$f$forEach":I
    iget-object v5, v15, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 688
    .local v5, "k$iv":[Ljava/lang/Object;
    iget-object v4, v15, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 690
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v2, v15

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v17, 0x0

    .line 691
    .local v17, "$i$f$forEachIndexed":I
    iget-object v1, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 692
    .local v1, "m$iv$iv":[J
    array-length v0, v1

    add-int/lit8 v3, v0, -0x2

    .line 694
    .local v3, "lastIndex$iv$iv":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    if-gt v0, v3, :cond_14

    .line 695
    :goto_9
    aget-wide v18, v1, v0

    .line 696
    .local v18, "slot$iv$iv":J
    move-wide/from16 v20, v18

    .local v20, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v22, 0x0

    .line 697
    .local v22, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v23, v14

    move-wide/from16 v13, v20

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    .end local v1    # "m$iv$iv":[J
    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v14    # "propertyValuesMap":Landroidx/collection/MutableScatterMap;
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v20, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v21, "m$iv$iv":[J
    .local v23, "propertyValuesMap":Landroidx/collection/MutableScatterMap;
    not-long v1, v13

    const/16 v24, 0x7

    shl-long v1, v1, v24

    and-long/2addr v1, v13

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v24

    .line 696
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v22    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v24

    if-eqz v1, :cond_13

    .line 698
    sub-int v1, v0, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v1, 0x8

    .line 699
    .local v14, "bitCount$iv$iv":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "j$iv$iv":I
    :goto_a
    if-ge v2, v14, :cond_12

    .line 700
    const-wide/16 v24, 0xff

    and-long v24, v18, v24

    .local v24, "value$iv$iv$iv":J
    const/4 v1, 0x0

    .line 701
    .local v1, "$i$f$isFull":I
    const-wide/16 v26, 0x80

    cmp-long v22, v24, v26

    if-gez v22, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 700
    .end local v1    # "$i$f$isFull":I
    .end local v24    # "value$iv$iv$iv":J
    :goto_b
    if-eqz v1, :cond_11

    .line 702
    shl-int/lit8 v1, v0, 0x3

    add-int v22, v1, v2

    .line 703
    .local v22, "index$iv$iv":I
    move/from16 v24, v22

    .local v24, "index$iv":I
    const/16 v25, 0x0

    .line 704
    .local v25, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v1, v5, v24

    aget-object v26, v4, v24

    check-cast v26, Landroidx/compose/animation/graphics/vector/PropertyValues;

    .local v26, "values":Landroidx/compose/animation/graphics/vector/PropertyValues;
    check-cast v1, Ljava/lang/String;

    .local v1, "propertyName":Ljava/lang/String;
    const/16 v27, 0x0

    .line 76
    .local v27, "$i$a$-forEach-Animator$Configure$1":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/graphics/vector/PropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v13

    .local v13, "$this$sortBy$iv":Ljava/util/List;
    const/16 v28, 0x0

    .line 705
    .local v28, "$i$f$sortBy":I
    move/from16 v29, v0

    .end local v0    # "i$iv$iv":I
    .local v29, "i$iv$iv":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_f

    new-instance v0, Landroidx/compose/animation/graphics/vector/Animator$Configure$lambda$5$$inlined$sortBy$1;

    invoke-direct {v0}, Landroidx/compose/animation/graphics/vector/Animator$Configure$lambda$5$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 706
    :cond_f
    nop

    .line 77
    .end local v13    # "$this$sortBy$iv":Ljava/util/List;
    .end local v28    # "$i$f$sortBy":I
    and-int/lit8 v0, v12, 0xe

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v13, v0

    move/from16 v6, v29

    .end local v29    # "i$iv$iv":I
    .local v6, "i$iv$iv":I
    move-object/from16 v0, v26

    move-object/from16 v28, v1

    .end local v1    # "propertyName":Ljava/lang/String;
    .local v28, "propertyName":Ljava/lang/String;
    move-object/from16 v1, p1

    move/from16 v29, v2

    .end local v2    # "j$iv$iv":I
    .local v29, "j$iv$iv":I
    move-object/from16 v2, v28

    move v8, v3

    .end local v3    # "lastIndex$iv$iv":I
    .local v8, "lastIndex$iv$iv":I
    move/from16 v3, p3

    move-object/from16 v30, v4

    .end local v4    # "v$iv":[Ljava/lang/Object;
    .local v30, "v$iv":[Ljava/lang/Object;
    move-object v4, v10

    move-object/from16 v31, v5

    .end local v5    # "k$iv":[Ljava/lang/Object;
    .local v31, "k$iv":[Ljava/lang/Object;
    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/PropertyValues;->createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 79
    .local v0, "state":Landroidx/compose/runtime/State;
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.State<androidx.compose.ui.graphics.Color>"

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Float>"

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .local v4, "propertyName":Ljava/lang/String;
    goto/16 :goto_d

    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_0
    const-string/jumbo v1, "trimPathEnd"

    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTrimPathEndState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_1
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "strokeWidth"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setStrokeWidthState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_2
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "strokeColor"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setStrokeColorState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_3
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "strokeAlpha"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setStrokeAlphaState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_4
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "pathData"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 95
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.collections.List<androidx.compose.ui.graphics.vector.PathNode>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setPathDataState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_5
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "rotation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setRotationState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_6
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "trimPathStart"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTrimPathStartState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_7
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "scaleY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setScaleYState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_8
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "scaleX"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setScaleXState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_9
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "pivotY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setPivotYState(Landroidx/compose/runtime/State;)V

    goto :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_a
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "pivotX"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setPivotXState(Landroidx/compose/runtime/State;)V

    goto :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_b
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "trimPathOffset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTrimPathOffsetState(Landroidx/compose/runtime/State;)V

    goto :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_c
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "fillColor"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setFillColorState(Landroidx/compose/runtime/State;)V

    goto :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_d
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "fillAlpha"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setFillAlphaState(Landroidx/compose/runtime/State;)V

    goto :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_e
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "translateY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTranslateYState(Landroidx/compose/runtime/State;)V

    goto :goto_c

    .line 79
    .end local v4    # "propertyName":Ljava/lang/String;
    .restart local v28    # "propertyName":Ljava/lang/String;
    :sswitch_f
    move-object/from16 v4, v28

    .end local v28    # "propertyName":Ljava/lang/String;
    .restart local v4    # "propertyName":Ljava/lang/String;
    const-string/jumbo v1, "translateX"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTranslateXState(Landroidx/compose/runtime/State;)V

    .line 98
    :goto_c
    nop

    .line 704
    .end local v0    # "state":Landroidx/compose/runtime/State;
    .end local v4    # "propertyName":Ljava/lang/String;
    .end local v26    # "values":Landroidx/compose/animation/graphics/vector/PropertyValues;
    .end local v27    # "$i$a$-forEach-Animator$Configure$1":I
    nop

    .line 707
    nop

    .line 703
    .end local v24    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    goto :goto_e

    .line 96
    .restart local v0    # "state":Landroidx/compose/runtime/State;
    .restart local v4    # "propertyName":Ljava/lang/String;
    .restart local v24    # "index$iv":I
    .restart local v25    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    .restart local v26    # "values":Landroidx/compose/animation/graphics/vector/PropertyValues;
    .restart local v27    # "$i$a$-forEach-Animator$Configure$1":I
    :cond_10
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown propertyName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 700
    .end local v6    # "i$iv$iv":I
    .end local v8    # "lastIndex$iv$iv":I
    .end local v22    # "index$iv$iv":I
    .end local v24    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    .end local v26    # "values":Landroidx/compose/animation/graphics/vector/PropertyValues;
    .end local v27    # "$i$a$-forEach-Animator$Configure$1":I
    .end local v29    # "j$iv$iv":I
    .end local v30    # "v$iv":[Ljava/lang/Object;
    .end local v31    # "k$iv":[Ljava/lang/Object;
    .local v0, "i$iv$iv":I
    .restart local v2    # "j$iv$iv":I
    .restart local v3    # "lastIndex$iv$iv":I
    .local v4, "v$iv":[Ljava/lang/Object;
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    :cond_11
    move v6, v0

    move/from16 v29, v2

    move v8, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    .line 708
    .end local v0    # "i$iv$iv":I
    .end local v2    # "j$iv$iv":I
    .end local v3    # "lastIndex$iv$iv":I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .restart local v6    # "i$iv$iv":I
    .restart local v8    # "lastIndex$iv$iv":I
    .restart local v29    # "j$iv$iv":I
    .restart local v30    # "v$iv":[Ljava/lang/Object;
    .restart local v31    # "k$iv":[Ljava/lang/Object;
    :goto_e
    const/16 v0, 0x8

    shr-long v18, v18, v0

    .line 699
    add-int/lit8 v2, v29, 0x1

    move v13, v0

    move v0, v6

    move v3, v8

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, p0

    move/from16 v8, p3

    .end local v29    # "j$iv$iv":I
    .restart local v2    # "j$iv$iv":I
    goto/16 :goto_a

    .end local v6    # "i$iv$iv":I
    .end local v8    # "lastIndex$iv$iv":I
    .end local v30    # "v$iv":[Ljava/lang/Object;
    .end local v31    # "k$iv":[Ljava/lang/Object;
    .restart local v0    # "i$iv$iv":I
    .restart local v3    # "lastIndex$iv$iv":I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    :cond_12
    move v6, v0

    move/from16 v29, v2

    move v8, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move v0, v13

    .line 710
    .end local v0    # "i$iv$iv":I
    .end local v2    # "j$iv$iv":I
    .end local v3    # "lastIndex$iv$iv":I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .restart local v6    # "i$iv$iv":I
    .restart local v8    # "lastIndex$iv$iv":I
    .restart local v30    # "v$iv":[Ljava/lang/Object;
    .restart local v31    # "k$iv":[Ljava/lang/Object;
    if-ne v14, v0, :cond_16

    goto :goto_f

    .line 696
    .end local v6    # "i$iv$iv":I
    .end local v8    # "lastIndex$iv$iv":I
    .end local v14    # "bitCount$iv$iv":I
    .end local v30    # "v$iv":[Ljava/lang/Object;
    .end local v31    # "k$iv":[Ljava/lang/Object;
    .restart local v0    # "i$iv$iv":I
    .restart local v3    # "lastIndex$iv$iv":I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    :cond_13
    move v6, v0

    move v8, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    .line 694
    .end local v0    # "i$iv$iv":I
    .end local v3    # "lastIndex$iv$iv":I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v18    # "slot$iv$iv":J
    .restart local v6    # "i$iv$iv":I
    .restart local v8    # "lastIndex$iv$iv":I
    .restart local v30    # "v$iv":[Ljava/lang/Object;
    .restart local v31    # "k$iv":[Ljava/lang/Object;
    :goto_f
    if-eq v6, v8, :cond_15

    add-int/lit8 v0, v6, 0x1

    move-object/from16 v6, p0

    move v3, v8

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v14, v23

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    const/4 v13, 0x0

    move/from16 v8, p3

    .end local v6    # "i$iv$iv":I
    .restart local v0    # "i$iv$iv":I
    goto/16 :goto_9

    .end local v8    # "lastIndex$iv$iv":I
    .end local v20    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v21    # "m$iv$iv":[J
    .end local v23    # "propertyValuesMap":Landroidx/collection/MutableScatterMap;
    .end local v30    # "v$iv":[Ljava/lang/Object;
    .end local v31    # "k$iv":[Ljava/lang/Object;
    .local v1, "m$iv$iv":[J
    .local v2, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "lastIndex$iv$iv":I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "k$iv":[Ljava/lang/Object;
    .local v14, "propertyValuesMap":Landroidx/collection/MutableScatterMap;
    :cond_14
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move v8, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v23, v14

    .line 713
    .end local v0    # "i$iv$iv":I
    .end local v1    # "m$iv$iv":[J
    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "lastIndex$iv$iv":I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "k$iv":[Ljava/lang/Object;
    .end local v14    # "propertyValuesMap":Landroidx/collection/MutableScatterMap;
    .restart local v8    # "lastIndex$iv$iv":I
    .restart local v20    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v21    # "m$iv$iv":[J
    .restart local v23    # "propertyValuesMap":Landroidx/collection/MutableScatterMap;
    .restart local v30    # "v$iv":[Ljava/lang/Object;
    .restart local v31    # "k$iv":[Ljava/lang/Object;
    :cond_15
    nop

    .line 714
    .end local v8    # "lastIndex$iv$iv":I
    .end local v17    # "$i$f$forEachIndexed":I
    .end local v20    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v21    # "m$iv$iv":[J
    :cond_16
    nop

    .end local v15    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v16    # "$i$f$forEach":I
    .end local v30    # "v$iv":[Ljava/lang/Object;
    .end local v31    # "k$iv":[Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .end local v23    # "propertyValuesMap":Landroidx/collection/MutableScatterMap;
    :cond_17
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v8, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;-><init>(Landroidx/compose/animation/graphics/vector/Animator;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/graphics/vector/PropertyValues<",
            "*>;>;II)V"
        }
    .end annotation
.end method

.method public final createVectorConfig(Landroidx/compose/animation/core/Transition;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    .locals 8
    .param p1, "transition"    # Landroidx/compose/animation/core/Transition;
    .param p2, "overallDuration"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/graphics/vector/StateVectorConfig;"
        }
    .end annotation

    .line 58
    const v0, 0x320a0d50

    const-string v1, "C(createVectorConfig)P(1):Animator.kt#p9hpxh"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.graphics.vector.Animator.createVectorConfig (Animator.kt:57)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x3d7fbf76

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*58@2300L32,59@2362L46"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 59
    const v0, -0x3d7fc3cb

    const-string v1, "CC(remember):Animator.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 676
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 677
    const/4 v5, 0x0

    .line 59
    .local v5, "$i$a$-cache-Animator$createVectorConfig$1":I
    new-instance v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    invoke-direct {v6}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;-><init>()V

    .line 677
    .end local v5    # "$i$a$-cache-Animator$createVectorConfig$1":I
    move-object v5, v6

    .line 678
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 680
    :cond_1
    move-object v5, v3

    .line 676
    :goto_0
    nop

    .line 675
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 59
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, v6

    .local v2, "config":Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-also-Animator$createVectorConfig$2":I
    and-int/lit8 v0, p4, 0xe

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/Animator;->Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V

    .line 61
    nop

    .line 59
    .end local v2    # "config":Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    .end local v7    # "$i$a$-also-Animator$createVectorConfig$2":I
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    :cond_2
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    return-object v6
.end method

.method public abstract getTotalDuration()I
.end method
