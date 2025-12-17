.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;,
        Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1095:1\n382#2,4:1096\n354#2,6:1100\n364#2,3:1107\n367#2,2:1111\n387#2,2:1113\n370#2,6:1115\n389#2:1121\n1810#3:1106\n1672#3:1110\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n668#1:1096,4\n668#1:1100,6\n668#1:1107,3\n668#1:1111,2\n668#1:1113,2\n668#1:1115,6\n668#1:1121\n668#1:1106\n668#1:1110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u000e\u000fB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0008\u0008\u0001\u0010\n*\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\n0\rH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "config",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V",
        "getConfig",
        "()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "KeyframeEntity",
        "KeyframesSpecConfig",
        "animation-core_release"
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


# instance fields
.field private final config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0
    .param p1, "config"    # Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 1
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;

    .line 574
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 1
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;

    .line 574
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;

    .line 574
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    return-object v0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 27
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedKeyframesSpec<",
            "TV;>;"
        }
    .end annotation

    .line 665
    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/MutableIntList;

    iget-object v2, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 667
    .local v1, "timestamps":Landroidx/collection/MutableIntList;
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    iget-object v3, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/collection/MutableIntObjectMap;->getSize()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 666
    nop

    .line 668
    .local v2, "timeToInfoMap":Landroidx/collection/MutableIntObjectMap;
    iget-object v3, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    check-cast v3, Landroidx/collection/IntObjectMap;

    .local v3, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 1096
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->keys:[I

    .line 1097
    .local v5, "k$iv":[I
    iget-object v6, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 1099
    .local v6, "v$iv":[Ljava/lang/Object;
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v8, 0x0

    .line 1100
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1101
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1103
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_4

    .line 1104
    :goto_0
    aget-wide v13, v9, v11

    .line 1105
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1106
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v18, v13

    move-wide v12, v15

    .end local v13    # "slot$iv$iv":J
    .end local v15    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v18, "slot$iv$iv":J
    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v14, v20

    .line 1105
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v12, v12, v20

    if-eqz v12, :cond_3

    .line 1107
    sub-int v12, v11, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    .line 1108
    .local v12, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v12, :cond_2

    .line 1109
    const-wide/16 v15, 0xff

    and-long v15, v18, v15

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1110
    .local v17, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v15, v20

    if-gez v20, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 1109
    .end local v15    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v20, :cond_1

    .line 1111
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 1112
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 1113
    .local v17, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v20, v5, v16

    .local v20, "key":I
    aget-object v21, v6, v16

    check-cast v21, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .local v21, "value":Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    move/from16 v22, v20

    .end local v20    # "key":I
    .local v22, "key":I
    const/16 v20, 0x0

    .line 669
    .local v20, "$i$a$-forEach-KeyframesSpec$vectorize$1":I
    move/from16 v13, v22

    .end local v22    # "key":I
    .local v13, "key":I
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 670
    move-object/from16 v22, v3

    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v22, "this_$iv":Landroidx/collection/IntObjectMap;
    new-instance v3, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 671
    move/from16 v23, v4

    .end local v4    # "$i$f$forEach":I
    .local v23, "$i$f$forEach":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object/from16 v24, v5

    .end local v5    # "k$iv":[I
    .local v24, "k$iv":[I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 672
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getEasing$animation_core_release()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    .line 673
    move-object/from16 v25, v6

    .end local v6    # "v$iv":[Ljava/lang/Object;
    .local v25, "v$iv":[Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getArcMode--9T-Mq4$animation_core_release()I

    move-result v6

    .line 670
    move-object/from16 v26, v7

    .end local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v26, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 675
    nop

    .line 1113
    .end local v13    # "key":I
    .end local v20    # "$i$a$-forEach-KeyframesSpec$vectorize$1":I
    .end local v21    # "value":Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    nop

    .line 1114
    nop

    .line 1112
    .end local v16    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    goto :goto_3

    .line 1109
    .end local v15    # "index$iv$iv":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v23    # "$i$f$forEach":I
    .end local v24    # "k$iv":[I
    .end local v25    # "v$iv":[Ljava/lang/Object;
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEach":I
    .restart local v5    # "k$iv":[I
    .restart local v6    # "v$iv":[Ljava/lang/Object;
    .restart local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_1
    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 1115
    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v23    # "$i$f$forEach":I
    .restart local v24    # "k$iv":[I
    .restart local v25    # "v$iv":[Ljava/lang/Object;
    .restart local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :goto_3
    const/16 v3, 0x8

    shr-long v18, v18, v3

    .line 1108
    add-int/lit8 v14, v14, 0x1

    move v13, v3

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto :goto_1

    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v23    # "$i$f$forEach":I
    .end local v24    # "k$iv":[I
    .end local v25    # "v$iv":[Ljava/lang/Object;
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEach":I
    .restart local v5    # "k$iv":[I
    .restart local v6    # "v$iv":[Ljava/lang/Object;
    .restart local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_2
    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move v3, v13

    .line 1117
    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v14    # "j$iv$iv":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v23    # "$i$f$forEach":I
    .restart local v24    # "k$iv":[I
    .restart local v25    # "v$iv":[Ljava/lang/Object;
    .restart local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    if-ne v12, v3, :cond_6

    goto :goto_4

    .line 1105
    .end local v12    # "bitCount$iv$iv":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v23    # "$i$f$forEach":I
    .end local v24    # "k$iv":[I
    .end local v25    # "v$iv":[Ljava/lang/Object;
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEach":I
    .restart local v5    # "k$iv":[I
    .restart local v6    # "v$iv":[Ljava/lang/Object;
    .restart local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_3
    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 1103
    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v18    # "slot$iv$iv":J
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v23    # "$i$f$forEach":I
    .restart local v24    # "k$iv":[I
    .restart local v25    # "v$iv":[Ljava/lang/Object;
    .restart local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto/16 :goto_0

    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v23    # "$i$f$forEach":I
    .end local v24    # "k$iv":[I
    .end local v25    # "v$iv":[Ljava/lang/Object;
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v4    # "$i$f$forEach":I
    .restart local v5    # "k$iv":[I
    .restart local v6    # "v$iv":[Ljava/lang/Object;
    .restart local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_4
    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 1120
    .end local v3    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv":[I
    .end local v6    # "v$iv":[Ljava/lang/Object;
    .end local v7    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v11    # "i$iv$iv":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v23    # "$i$f$forEach":I
    .restart local v24    # "k$iv":[I
    .restart local v25    # "v$iv":[Ljava/lang/Object;
    .restart local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_5
    nop

    .line 1121
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    .end local v26    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 677
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v23    # "$i$f$forEach":I
    .end local v24    # "k$iv":[I
    .end local v25    # "v$iv":[Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 678
    invoke-virtual {v1, v4, v4}, Landroidx/collection/MutableIntList;->add(II)V

    .line 680
    :cond_7
    iget-object v3, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getKeyframes$animation_core_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDurationMillis()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 681
    iget-object v3, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDurationMillis()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 683
    :cond_8
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->sort()V

    .line 685
    new-instance v3, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 686
    move-object v5, v1

    check-cast v5, Landroidx/collection/IntList;

    .line 687
    move-object v6, v2

    check-cast v6, Landroidx/collection/IntObjectMap;

    .line 688
    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDurationMillis()I

    move-result v7

    .line 689
    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDelayMillis()I

    move-result v8

    .line 690
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v9

    .line 691
    sget-object v4, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v10

    .line 685
    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
