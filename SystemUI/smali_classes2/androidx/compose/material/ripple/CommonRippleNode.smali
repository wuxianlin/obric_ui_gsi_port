.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "CommonRipple.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,184:1\n391#2,4:185\n363#2,6:189\n373#2,3:196\n376#2,2:200\n396#2,2:202\n379#2,6:204\n398#2:210\n391#2,4:211\n363#2,6:215\n373#2,3:222\n376#2,2:226\n396#2,2:228\n379#2,6:230\n398#2:236\n1810#3:195\n1672#3:199\n1810#3:221\n1672#3:225\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleNode\n*L\n77#1:185,4\n77#1:189,6\n77#1:196,3\n77#1:200,2\n77#1:202,2\n77#1:204,6\n77#1:210\n103#1:211,4\n103#1:215,6\n103#1:222,3\n103#1:226,2\n103#1:228,2\n103#1:230,6\n103#1:236\n77#1:195\n77#1:199\n103#1:221\n103#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u000c\u0010\u0017\u001a\u00020\u0013*\u00020\u0018H\u0016R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/ripple/CommonRippleNode;",
        "Landroidx/compose/material/ripple/RippleNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "rippleAlpha",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ripples",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "Landroidx/compose/material/ripple/RippleAnimation;",
        "addRipple",
        "",
        "interaction",
        "onDetach",
        "removeRipple",
        "drawRipples",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "material-ripple_release"
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
.field private final ripples:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ripple/CommonRippleNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "bounded"    # Z
    .param p3, "radius"    # F
    .param p4, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p5, "rippleAlpha"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 72
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/ripple/CommonRippleNode;

    .line 66
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method


# virtual methods
.method public addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 21
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 186
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 188
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 190
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 192
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_4

    .line 193
    :goto_0
    aget-wide v11, v8, v10

    .line 194
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 195
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "$i$f$forEach":I
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    .local v17, "$i$f$forEach":I
    not-long v2, v13

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    .line 194
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v18

    if-eqz v2, :cond_3

    .line 196
    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 197
    .local v2, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v2, :cond_2

    .line 198
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 199
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 198
    .end local v14    # "value$iv$iv$iv":J
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v19, :cond_1

    .line 200
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 201
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 202
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v19, v4, v15

    aget-object v20, v5, v15

    check-cast v20, Landroidx/compose/material/ripple/RippleAnimation;

    .local v20, "ripple":Landroidx/compose/material/ripple/RippleAnimation;
    check-cast v19, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/16 v19, 0x0

    .line 77
    .local v19, "$i$a$-forEach-CommonRippleNode$addRipple$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/ripple/RippleAnimation;->finish()V

    .line 202
    .end local v19    # "$i$a$-forEach-CommonRippleNode$addRipple$1":I
    .end local v20    # "ripple":Landroidx/compose/material/ripple/RippleAnimation;
    nop

    .line 203
    nop

    .line 201
    .end local v15    # "index$iv":I
    .end local v18    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    nop

    .line 204
    .end local v14    # "index$iv$iv":I
    :cond_1
    shr-long/2addr v11, v3

    .line 197
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 206
    .end local v13    # "j$iv$iv":I
    :cond_2
    if-ne v2, v3, :cond_6

    .line 192
    .end local v2    # "bitCount$iv$iv":I
    .end local v11    # "slot$iv$iv":J
    :cond_3
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v17    # "$i$f$forEach":I
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "$i$f$forEach":I
    :cond_4
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 209
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "$i$f$forEach":I
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v17    # "$i$f$forEach":I
    :cond_5
    nop

    .line 210
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 78
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v17    # "$i$f$forEach":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/CommonRippleNode;->getBounded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 79
    .local v2, "origin":Landroidx/compose/ui/geometry/Offset;
    :goto_3
    new-instance v4, Landroidx/compose/material/ripple/RippleAnimation;

    .line 80
    nop

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/CommonRippleNode;->getTargetRadius()F

    move-result v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/CommonRippleNode;->getBounded()Z

    move-result v6

    .line 79
    invoke-direct {v4, v2, v5, v6, v3}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .local v4, "rippleAnimation":Landroidx/compose/material/ripple/RippleAnimation;
    iget-object v5, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/CommonRippleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v5, v4, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 94
    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 33
    .param p1, "$this$drawRipples"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/CommonRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v0

    .line 102
    .local v0, "alpha":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 103
    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    move-object v12, v1

    check-cast v12, Landroidx/collection/ScatterMap;

    .local v12, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v13, 0x0

    .line 211
    .local v13, "$i$f$forEach":I
    iget-object v14, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 212
    .local v14, "k$iv":[Ljava/lang/Object;
    iget-object v15, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 214
    .local v15, "v$iv":[Ljava/lang/Object;
    move-object v8, v12

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v16, 0x0

    .line 215
    .local v16, "$i$f$forEachIndexed":I
    iget-object v7, v8, Landroidx/collection/ScatterMap;->metadata:[J

    .line 216
    .local v7, "m$iv$iv":[J
    array-length v1, v7

    add-int/lit8 v6, v1, -0x2

    .line 218
    .local v6, "lastIndex$iv$iv":I
    const/4 v1, 0x0

    .local v1, "i$iv$iv":I
    if-gt v1, v6, :cond_5

    move v5, v1

    .line 219
    .end local v1    # "i$iv$iv":I
    .local v5, "i$iv$iv":I
    :goto_1
    aget-wide v1, v7, v5

    .line 220
    .local v1, "slot$iv$iv":J
    move-wide v3, v1

    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 221
    .local v17, "$i$f$maskEmptyOrDeleted":I
    not-long v9, v3

    const/16 v18, 0x7

    shl-long v9, v9, v18

    and-long/2addr v9, v3

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v9, v18

    .line 220
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_4

    .line 222
    sub-int v3, v5, v6

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v10, v3, 0x8

    .line 223
    .local v10, "bitCount$iv$iv":I
    const/4 v3, 0x0

    move-wide/from16 v18, v1

    move v4, v3

    .end local v1    # "slot$iv$iv":J
    .local v4, "j$iv$iv":I
    .local v18, "slot$iv$iv":J
    :goto_2
    if-ge v4, v10, :cond_3

    .line 224
    const-wide/16 v1, 0xff

    and-long v1, v18, v1

    .local v1, "value$iv$iv$iv":J
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v17, v1, v20

    if-gez v17, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 224
    .end local v1    # "value$iv$iv$iv":J
    .end local v3    # "$i$f$isFull":I
    :goto_3
    if-eqz v1, :cond_2

    .line 226
    shl-int/lit8 v1, v5, 0x3

    add-int v17, v1, v4

    .line 227
    .local v17, "index$iv$iv":I
    move/from16 v20, v17

    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 228
    .local v21, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v1, v14, v20

    aget-object v2, v15, v20

    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/material/ripple/RippleAnimation;

    .local v22, "ripple":Landroidx/compose/material/ripple/RippleAnimation;
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/16 v23, 0x0

    .line 104
    .local v23, "$i$a$-forEach-CommonRippleNode$drawRipples$1":I
    move-object/from16 v3, v22

    .local v3, "$this$drawRipples_u24lambda_u242_u24lambda_u241":Landroidx/compose/material/ripple/RippleAnimation;
    const/16 v24, 0x0

    .line 105
    .local v24, "$i$a$-with-CommonRippleNode$drawRipples$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/CommonRippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v1

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v9, v3

    .end local v3    # "$this$drawRipples_u24lambda_u242_u24lambda_u241":Landroidx/compose/material/ripple/RippleAnimation;
    .local v9, "$this$drawRipples_u24lambda_u242_u24lambda_u241":Landroidx/compose/material/ripple/RippleAnimation;
    move v3, v0

    move/from16 v30, v4

    .end local v4    # "j$iv$iv":I
    .local v30, "j$iv$iv":I
    move/from16 v4, v27

    move/from16 v31, v5

    .end local v5    # "i$iv$iv":I
    .local v31, "i$iv$iv":I
    move/from16 v5, v28

    move/from16 v32, v6

    .end local v6    # "lastIndex$iv$iv":I
    .local v32, "lastIndex$iv$iv":I
    move/from16 v6, v29

    move-object/from16 v27, v7

    .end local v7    # "m$iv$iv":[J
    .local v27, "m$iv$iv":[J
    move/from16 v7, v25

    move-object/from16 v25, v8

    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v25, "this_$iv$iv":Landroidx/collection/ScatterMap;
    move-object/from16 v8, v26

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-virtual {v9, v3, v1, v2}, Landroidx/compose/material/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 106
    nop

    .line 104
    .end local v9    # "$this$drawRipples_u24lambda_u242_u24lambda_u241":Landroidx/compose/material/ripple/RippleAnimation;
    .end local v24    # "$i$a$-with-CommonRippleNode$drawRipples$1$1":I
    nop

    .line 107
    nop

    .line 228
    .end local v22    # "ripple":Landroidx/compose/material/ripple/RippleAnimation;
    .end local v23    # "$i$a$-forEach-CommonRippleNode$drawRipples$1":I
    nop

    .line 229
    nop

    .line 227
    .end local v20    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    goto :goto_4

    .line 224
    .end local v17    # "index$iv$iv":I
    .end local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v27    # "m$iv$iv":[J
    .end local v30    # "j$iv$iv":I
    .end local v31    # "i$iv$iv":I
    .end local v32    # "lastIndex$iv$iv":I
    .restart local v4    # "j$iv$iv":I
    .restart local v5    # "i$iv$iv":I
    .restart local v6    # "lastIndex$iv$iv":I
    .restart local v7    # "m$iv$iv":[J
    .restart local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_2
    move-object/from16 v3, p1

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    .line 230
    .end local v4    # "j$iv$iv":I
    .end local v5    # "i$iv$iv":I
    .end local v6    # "lastIndex$iv$iv":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v27    # "m$iv$iv":[J
    .restart local v30    # "j$iv$iv":I
    .restart local v31    # "i$iv$iv":I
    .restart local v32    # "lastIndex$iv$iv":I
    :goto_4
    const/16 v1, 0x8

    shr-long v18, v18, v1

    .line 223
    add-int/lit8 v4, v30, 0x1

    move v9, v1

    move-object/from16 v8, v25

    move-object/from16 v7, v27

    move/from16 v5, v31

    move/from16 v6, v32

    .end local v30    # "j$iv$iv":I
    .restart local v4    # "j$iv$iv":I
    goto :goto_2

    .end local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v27    # "m$iv$iv":[J
    .end local v31    # "i$iv$iv":I
    .end local v32    # "lastIndex$iv$iv":I
    .restart local v5    # "i$iv$iv":I
    .restart local v6    # "lastIndex$iv$iv":I
    .restart local v7    # "m$iv$iv":[J
    .restart local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_3
    move-object/from16 v3, p1

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move v1, v9

    .line 232
    .end local v4    # "j$iv$iv":I
    .end local v5    # "i$iv$iv":I
    .end local v6    # "lastIndex$iv$iv":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v27    # "m$iv$iv":[J
    .restart local v31    # "i$iv$iv":I
    .restart local v32    # "lastIndex$iv$iv":I
    if-ne v10, v1, :cond_7

    goto :goto_5

    .line 220
    .end local v10    # "bitCount$iv$iv":I
    .end local v18    # "slot$iv$iv":J
    .end local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v27    # "m$iv$iv":[J
    .end local v31    # "i$iv$iv":I
    .end local v32    # "lastIndex$iv$iv":I
    .local v1, "slot$iv$iv":J
    .restart local v5    # "i$iv$iv":I
    .restart local v6    # "lastIndex$iv$iv":I
    .restart local v7    # "m$iv$iv":[J
    .restart local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_4
    move-object/from16 v3, p1

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    .line 218
    .end local v1    # "slot$iv$iv":J
    .end local v5    # "i$iv$iv":I
    .end local v6    # "lastIndex$iv$iv":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v27    # "m$iv$iv":[J
    .restart local v31    # "i$iv$iv":I
    .restart local v32    # "lastIndex$iv$iv":I
    :goto_5
    move/from16 v1, v31

    move/from16 v2, v32

    .end local v31    # "i$iv$iv":I
    .end local v32    # "lastIndex$iv$iv":I
    .local v1, "i$iv$iv":I
    .local v2, "lastIndex$iv$iv":I
    if-eq v1, v2, :cond_6

    add-int/lit8 v5, v1, 0x1

    move v6, v2

    move-object/from16 v8, v25

    move-object/from16 v7, v27

    .end local v1    # "i$iv$iv":I
    .restart local v5    # "i$iv$iv":I
    goto/16 :goto_1

    .end local v2    # "lastIndex$iv$iv":I
    .end local v5    # "i$iv$iv":I
    .end local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v27    # "m$iv$iv":[J
    .restart local v1    # "i$iv$iv":I
    .restart local v6    # "lastIndex$iv$iv":I
    .restart local v7    # "m$iv$iv":[J
    .restart local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_5
    move-object/from16 v3, p1

    move v2, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    .line 235
    .end local v1    # "i$iv$iv":I
    .end local v6    # "lastIndex$iv$iv":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v2    # "lastIndex$iv$iv":I
    .restart local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v27    # "m$iv$iv":[J
    :cond_6
    nop

    .line 236
    .end local v2    # "lastIndex$iv$iv":I
    .end local v16    # "$i$f$forEachIndexed":I
    .end local v25    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v27    # "m$iv$iv":[J
    :cond_7
    goto :goto_6

    .line 102
    .end local v12    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v13    # "$i$f$forEach":I
    .end local v14    # "k$iv":[Ljava/lang/Object;
    .end local v15    # "v$iv":[Ljava/lang/Object;
    :cond_8
    move-object/from16 v11, p0

    move-object/from16 v3, p1

    .line 109
    :goto_6
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 113
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 97
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAnimation;->finish()V

    .line 98
    :cond_0
    return-void
.end method
