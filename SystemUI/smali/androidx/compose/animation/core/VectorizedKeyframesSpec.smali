.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1076:1\n215#2,2:1077\n215#2,2:1079\n70#3:1081\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n254#1:1077,2\n268#1:1079,2\n501#1:1081\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B9\u0008\u0016\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bBC\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010&\u001a\u00020\u0006H\u0002J \u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0002J-\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J-\u00104\u001a\u00028\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J%\u00105\u001a\u0002062\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00107R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010$\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "keyframes",
        "",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/Easing;",
        "durationMillis",
        "delayMillis",
        "(Ljava/util/Map;II)V",
        "timestamps",
        "Landroidx/collection/IntList;",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;",
        "defaultEasing",
        "initialArcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "arcSpline",
        "Landroidx/compose/animation/core/ArcSpline;",
        "getDelayMillis",
        "()I",
        "getDurationMillis",
        "I",
        "lastInitialValue",
        "Landroidx/compose/animation/core/AnimationVector;",
        "lastTargetValue",
        "modes",
        "",
        "posArray",
        "",
        "slopeArray",
        "times",
        "valueVector",
        "velocityVector",
        "findEntryForTimeMillis",
        "timeMillis",
        "getEasedTime",
        "",
        "getEasedTimeFromIndex",
        "index",
        "asFraction",
        "",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "init",
        "",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
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
.field private arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field private final defaultEasing:Landroidx/compose/animation/core/Easing;

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private modes:[I

.field private posArray:[F

.field private slopeArray:[F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V
    .locals 0
    .param p1, "timestamps"    # Landroidx/collection/IntList;
    .param p2, "keyframes"    # Landroidx/collection/IntObjectMap;
    .param p3, "durationMillis"    # I
    .param p4, "delayMillis"    # I
    .param p5, "defaultEasing"    # Landroidx/compose/animation/core/Easing;
    .param p6, "initialArcMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 230
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 231
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 232
    iput p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 234
    iput-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 237
    iput p6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 226
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 17
    .param p1, "keyframes"    # Ljava/util/Map;
    .param p2, "durationMillis"    # I
    .param p3, "delayMillis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+TV;+",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    .line 251
    move-object/from16 v0, p1

    .line 252
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$a$-run-VectorizedKeyframesSpec$1":I
    new-instance v2, Landroidx/collection/MutableIntList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 254
    .local v2, "times":Landroidx/collection/MutableIntList;
    move-object/from16 v3, p1

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1077
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$a$-forEach-VectorizedKeyframesSpec$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 255
    .local v8, "t":I
    invoke-virtual {v2, v8}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 256
    nop

    .line 1077
    .end local v7    # "$i$a$-forEach-VectorizedKeyframesSpec$1$1":I
    .end local v8    # "t":I
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 1078
    :cond_0
    nop

    .line 257
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 258
    invoke-virtual {v2, v3, v3}, Landroidx/collection/MutableIntList;->add(II)V

    .line 260
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 261
    move/from16 v4, p2

    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_1

    .line 260
    :cond_2
    move/from16 v4, p2

    .line 263
    :goto_1
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->sort()V

    .line 264
    nop

    .line 252
    .end local v1    # "$i$a$-run-VectorizedKeyframesSpec$1":I
    .end local v2    # "times":Landroidx/collection/MutableIntList;
    move-object v6, v2

    check-cast v6, Landroidx/collection/IntList;

    .line 266
    const/4 v1, 0x0

    .line 267
    .local v1, "$i$a$-run-VectorizedKeyframesSpec$2":I
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .local v2, "timeToInfoMap":Landroidx/collection/MutableIntObjectMap;
    move-object/from16 v3, p1

    .restart local v3    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1079
    .local v5, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 268
    .local v10, "$i$a$-forEach-VectorizedKeyframesSpec$2$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "time":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    .line 269
    .local v12, "valueEasing":Lkotlin/Pair;
    new-instance v13, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 270
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/animation/core/AnimationVector;

    .line 271
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/animation/core/Easing;

    .line 272
    sget-object v16, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v0

    .line 269
    invoke-direct {v13, v14, v15, v0, v7}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 274
    nop

    .line 1079
    .end local v10    # "$i$a$-forEach-VectorizedKeyframesSpec$2$1":I
    .end local v11    # "time":I
    .end local v12    # "valueEasing":Lkotlin/Pair;
    move-object/from16 v0, p1

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 1080
    :cond_3
    nop

    .line 276
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 266
    .end local v1    # "$i$a$-run-VectorizedKeyframesSpec$2":I
    .end local v2    # "timeToInfoMap":Landroidx/collection/MutableIntObjectMap;
    move-object v7, v2

    check-cast v7, Landroidx/collection/IntObjectMap;

    .line 278
    nop

    .line 279
    nop

    .line 280
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    .line 281
    sget-object v0, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v11

    .line 251
    const/4 v12, 0x0

    move-object/from16 v5, p0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 247
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 250
    const/4 p3, 0x0

    .line 247
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    .line 282
    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6
    .param p1, "timeMillis"    # I

    .line 529
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result v0

    .line 530
    .local v0, "index":I
    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    neg-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private final getEasedTime(I)F
    .locals 2
    .param p1, "timeMillis"    # I

    .line 492
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v0

    .line 493
    .local v0, "index":I
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result v1

    return v1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .locals 10
    .param p1, "index"    # I
    .param p2, "timeMillis"    # I
    .param p3, "asFraction"    # Z

    .line 501
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 1081
    .local v1, "$i$f$getLastIndex":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    .line 501
    .end local v0    # "this_$iv":Landroidx/collection/IntList;
    .end local v1    # "$i$f$getLastIndex":I
    const-wide/16 v0, 0x3e8

    if-lt p1, v2, :cond_0

    .line 503
    int-to-float v2, p2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    .line 505
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v2, p1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 506
    .local v2, "timeMin":I
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v3

    .line 508
    .local v3, "timeMax":I
    if-ne p2, v2, :cond_1

    .line 509
    int-to-float v4, v2

    long-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    .line 512
    :cond_1
    sub-int v4, v3, v2

    .line 513
    .local v4, "timeRange":I
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v5, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 514
    .local v5, "easing":Landroidx/compose/animation/core/Easing;
    :cond_3
    sub-int v6, p2, v2

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 515
    .local v6, "rawFraction":F
    invoke-interface {v5, v6}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v7

    .line 517
    .local v7, "easedFraction":F
    if-eqz p3, :cond_4

    .line 518
    return v7

    .line 520
    :cond_4
    int-to-float v8, v4

    mul-float/2addr v8, v7

    int-to-float v9, v2

    add-float/2addr v8, v9

    long-to-float v0, v0

    div-float/2addr v8, v0

    return v8
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 12
    .param p1, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p2, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p3, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 305
    .local v0, "requiresArcSpline":Z
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v2, :cond_5

    .line 306
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 307
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 309
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v2}, Landroidx/collection/IntList;->getSize()I

    move-result v2

    new-array v3, v2, [F

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    .line 310
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 309
    goto :goto_1

    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 313
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v2}, Landroidx/collection/IntList;->getSize()I

    move-result v2

    new-array v3, v2, [I

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_4

    .line 314
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getArcMode--9T-Mq4()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 315
    .local v5, "mode":I
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 316
    const/4 v0, 0x1

    .line 319
    :cond_3
    nop

    .end local v5    # "mode":I
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 313
    goto :goto_2

    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 323
    :cond_5
    if-nez v0, :cond_6

    .line 324
    return-void

    .line 328
    :cond_6
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 329
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    if-nez v2, :cond_7

    const-string/jumbo v2, "lastInitialValue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    if-nez v2, :cond_8

    const-string/jumbo v2, "lastTargetValue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 331
    :cond_9
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 332
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 335
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v4

    add-int/2addr v2, v4

    .line 336
    .local v2, "dimensionCount":I
    new-array v4, v2, [F

    iput-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 337
    new-array v4, v2, [F

    iput-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 341
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v4}, Landroidx/collection/IntList;->getSize()I

    move-result v4

    new-array v5, v4, [[F

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_f

    .line 342
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v7, v6}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    .line 344
    .local v7, "timestamp":I
    if-nez v7, :cond_b

    .line 345
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 346
    new-array v8, v2, [F

    move v9, v1

    :goto_5
    if-ge v9, v2, :cond_e

    invoke-virtual {p1, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 348
    :cond_a
    new-array v8, v2, [F

    iget-object v9, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v9, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v9}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v9

    move v10, v1

    :goto_6
    if-ge v10, v2, :cond_e

    invoke-virtual {v9, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 352
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v8

    if-ne v7, v8, :cond_d

    .line 353
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v8

    if-nez v8, :cond_c

    .line 354
    new-array v8, v2, [F

    move v9, v1

    :goto_7
    if-ge v9, v2, :cond_e

    invoke-virtual {p2, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 356
    :cond_c
    new-array v8, v2, [F

    iget-object v9, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v9, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v9}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v9

    move v10, v1

    :goto_8
    if-ge v10, v2, :cond_e

    invoke-virtual {v9, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 361
    :cond_d
    new-array v8, v2, [F

    iget-object v9, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v9, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v9}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v9

    move v10, v1

    :goto_9
    if-ge v10, v2, :cond_e

    invoke-virtual {v9, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .end local v7    # "timestamp":I
    :cond_e
    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 341
    goto/16 :goto_4

    :cond_f
    move-object v1, v5

    .line 364
    .local v1, "values":[[F
    new-instance v4, Landroidx/compose/animation/core/ArcSpline;

    .line 365
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    if-nez v5, :cond_10

    const-string/jumbo v5, "modes"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 366
    :cond_10
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    if-nez v6, :cond_11

    const-string/jumbo v6, "times"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v3, v6

    .line 367
    :goto_a
    nop

    .line 364
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    iput-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 370
    .end local v1    # "values":[[F
    .end local v2    # "dimensionCount":I
    :cond_12
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 232
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 231
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 18
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 382
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    .line 383
    .local v3, "playTimeMillis":J
    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v5, v3, v4}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v5

    long-to-int v5, v5

    .line 386
    .local v5, "clampedPlayTime":I
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 387
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v6}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    return-object v6

    .line 390
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 391
    return-object v2

    .line 392
    :cond_1
    if-gtz v5, :cond_2

    return-object v1

    .line 394
    :cond_2
    move-object/from16 v6, p5

    invoke-direct {v0, v1, v2, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 397
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    const-string/jumbo v8, "valueVector"

    if-eqz v7, :cond_a

    .line 399
    invoke-direct {v0, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    move-result v7

    .line 401
    .local v7, "easedTime":F
    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    if-nez v10, :cond_3

    const-string/jumbo v10, "arcSpline"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 402
    :cond_3
    nop

    .line 403
    iget-object v11, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    const-string/jumbo v12, "posArray"

    if-nez v11, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 401
    :cond_4
    invoke-virtual {v10, v7, v11}, Landroidx/compose/animation/core/ArcSpline;->getPos(F[F)V

    .line 405
    const/4 v10, 0x0

    .local v10, "i":I
    iget-object v11, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    if-nez v11, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_5
    array-length v11, v11

    :goto_0
    if-ge v10, v11, :cond_8

    .line 406
    iget-object v13, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v13, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_6
    iget-object v14, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    if-nez v14, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_7
    aget v14, v14, v10

    invoke-virtual {v13, v10, v14}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 405
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 408
    .end local v10    # "i":I
    :cond_8
    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v10, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    move-object v9, v10

    :goto_1
    return-object v9

    .line 412
    .end local v7    # "easedTime":F
    :cond_a
    invoke-direct {v0, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v7

    .line 415
    .local v7, "index":I
    const/4 v10, 0x1

    invoke-direct {v0, v7, v5, v10}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result v10

    .line 417
    .local v10, "easedTime":F
    iget-object v11, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    invoke-virtual {v11, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v11

    .line 418
    .local v11, "timestampStart":I
    iget-object v12, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v12, v11}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 419
    iget-object v12, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v12, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v12}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v12

    goto :goto_2

    .line 424
    :cond_b
    move-object v12, v1

    .line 418
    :goto_2
    nop

    .line 427
    .local v12, "startValue":Landroidx/compose/animation/core/AnimationVector;
    iget-object v13, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v14}, Landroidx/collection/IntList;->get(I)I

    move-result v13

    .line 428
    .local v13, "timestampEnd":I
    iget-object v14, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v14, v13}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 429
    iget-object v14, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v14, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v14}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v14

    goto :goto_3

    .line 434
    :cond_c
    move-object v14, v2

    .line 428
    :goto_3
    nop

    .line 437
    .local v14, "endValue":Landroidx/compose/animation/core/AnimationVector;
    const/4 v15, 0x0

    .local v15, "i":I
    iget-object v9, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v9, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v9

    :goto_4
    if-ge v15, v9, :cond_f

    .line 438
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v1, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v12, v15}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v2

    move-wide/from16 v16, v3

    .end local v3    # "playTimeMillis":J
    .local v16, "playTimeMillis":J
    invoke-virtual {v14, v15}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-static {v2, v3, v10}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v15, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 437
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v3, v16

    goto :goto_4

    .end local v16    # "playTimeMillis":J
    .restart local v3    # "playTimeMillis":J
    :cond_f
    move-wide/from16 v16, v3

    .line 440
    .end local v3    # "playTimeMillis":J
    .end local v15    # "i":I
    .restart local v16    # "playTimeMillis":J
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    move-object v9, v1

    :goto_5
    return-object v9
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 449
    move-object/from16 v0, p0

    move-object/from16 v7, p5

    const-wide/32 v1, 0xf4240

    div-long v8, p1, v1

    .line 450
    .local v8, "playTimeMillis":J
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v1, v8, v9}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v10

    .line 451
    .local v10, "clampedPlayTime":J
    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-gez v1, :cond_0

    .line 452
    return-object v7

    .line 455
    :cond_0
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct {v0, v12, v13, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 458
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    const-string/jumbo v14, "velocityVector"

    const/4 v15, 0x0

    if-eqz v1, :cond_8

    .line 459
    long-to-int v1, v10

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    move-result v1

    .line 460
    .local v1, "easedTime":F
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    if-nez v2, :cond_1

    const-string/jumbo v2, "arcSpline"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    .line 461
    :cond_1
    nop

    .line 462
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    const-string/jumbo v4, "slopeArray"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    .line 460
    :cond_2
    invoke-virtual {v2, v1, v3}, Landroidx/compose/animation/core/ArcSpline;->getSlope(F[F)V

    .line 464
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_3
    array-length v3, v3

    :goto_0
    if-ge v2, v3, :cond_6

    .line 465
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v5, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    :cond_4
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v15

    :cond_5
    aget v6, v6, v2

    invoke-virtual {v5, v2, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 464
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 467
    .end local v2    # "i":I
    :cond_6
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v2, :cond_7

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v15, v2

    :goto_1
    return-object v15

    .line 471
    .end local v1    # "easedTime":F
    :cond_8
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 472
    const-wide/16 v2, 0x1

    sub-long v2, v10, v2

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 471
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    .line 477
    .local v6, "startNum":Landroidx/compose/animation/core/AnimationVector;
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 477
    move-wide v2, v10

    move-object/from16 v16, v6

    .end local v6    # "startNum":Landroidx/compose/animation/core/AnimationVector;
    .local v16, "startNum":Landroidx/compose/animation/core/AnimationVector;
    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    .line 483
    .local v1, "endNum":Landroidx/compose/animation/core/AnimationVector;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_a

    .line 484
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v4, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    :cond_9
    move-object/from16 v5, v16

    .end local v16    # "startNum":Landroidx/compose/animation/core/AnimationVector;
    .local v5, "startNum":Landroidx/compose/animation/core/AnimationVector;
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    sub-float v6, v6, v16

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v6, v6, v16

    invoke-virtual {v4, v2, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 483
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v5

    goto :goto_2

    .end local v5    # "startNum":Landroidx/compose/animation/core/AnimationVector;
    .restart local v16    # "startNum":Landroidx/compose/animation/core/AnimationVector;
    :cond_a
    move-object/from16 v5, v16

    .line 486
    .end local v2    # "i":I
    .end local v16    # "startNum":Landroidx/compose/animation/core/AnimationVector;
    .restart local v5    # "startNum":Landroidx/compose/animation/core/AnimationVector;
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v2, :cond_b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v15, v2

    :goto_3
    return-object v15
.end method
