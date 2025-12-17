.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;,
        Landroidx/compose/animation/core/ArcSpline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005R\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline;",
        "",
        "arcModes",
        "",
        "timePoints",
        "",
        "y",
        "",
        "([I[F[[F)V",
        "arcs",
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "[[Landroidx/compose/animation/core/ArcSpline$Arc;",
        "isExtrapolate",
        "",
        "getPos",
        "",
        "time",
        "",
        "v",
        "getSlope",
        "Arc",
        "Companion",
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

.field public static final ArcAbove:I = 0x5

.field public static final ArcBelow:I = 0x4

.field public static final ArcStartFlip:I = 0x3

.field public static final ArcStartHorizontal:I = 0x2

.field public static final ArcStartLinear:I = 0x0

.field public static final ArcStartVertical:I = 0x1

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Companion;

.field private static final DownArc:I = 0x4

.field private static final StartHorizontal:I = 0x2

.field private static final StartLinear:I = 0x3

.field private static final StartVertical:I = 0x1

.field private static final UpArc:I = 0x5


# instance fields
.field private final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

.field private final isExtrapolate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcSpline;->Companion:Landroidx/compose/animation/core/ArcSpline$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline;->$stable:I

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 23
    .param p1, "arcModes"    # [I
    .param p2, "timePoints"    # [F
    .param p3, "y"    # [[F

    .line 33
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 42
    nop

    .line 43
    const/4 v3, 0x1

    .line 44
    .local v3, "mode":I
    const/4 v4, 0x1

    .line 46
    .local v4, "last":I
    array-length v5, v1

    sub-int/2addr v5, v2

    new-array v6, v5, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_2

    .line 47
    aget v9, p1, v8

    const/4 v10, 0x2

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 64
    :pswitch_0
    const/4 v3, 0x5

    goto :goto_2

    .line 65
    :pswitch_1
    const/4 v3, 0x4

    goto :goto_2

    .line 59
    :pswitch_2
    if-ne v4, v2, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    move v3, v9

    .line 60
    move v4, v3

    goto :goto_2

    .line 54
    :pswitch_3
    const/4 v3, 0x2

    .line 55
    move v4, v3

    goto :goto_2

    .line 49
    :pswitch_4
    const/4 v3, 0x1

    .line 50
    move v4, v3

    goto :goto_2

    .line 63
    :pswitch_5
    const/4 v3, 0x3

    .line 67
    :goto_2
    aget-object v9, p3, v8

    array-length v9, v9

    div-int/2addr v9, v10

    aget-object v11, p3, v8

    array-length v11, v11

    rem-int/2addr v11, v10

    add-int/2addr v9, v11

    .line 68
    .local v9, "dim":I
    new-array v10, v9, [Landroidx/compose/animation/core/ArcSpline$Arc;

    move v15, v7

    :goto_3
    if-ge v15, v9, :cond_1

    .line 69
    mul-int/lit8 v19, v15, 0x2

    .line 70
    .local v19, "k":I
    new-instance v20, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 71
    nop

    .line 72
    aget v13, v1, v8

    .line 73
    add-int/lit8 v11, v8, 0x1

    aget v14, v1, v11

    .line 74
    aget-object v12, p3, v8

    aget v16, v12, v19

    .line 75
    aget-object v12, p3, v8

    add-int/lit8 v17, v19, 0x1

    aget v17, v12, v17

    .line 76
    aget-object v12, p3, v11

    aget v18, v12, v19

    .line 77
    aget-object v11, p3, v11

    add-int/lit8 v12, v19, 0x1

    aget v21, v11, v12

    .line 70
    move-object/from16 v11, v20

    move v12, v3

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .end local v19    # "k":I
    aput-object v20, v10, v22

    add-int/lit8 v15, v22, 0x1

    .line 68
    goto :goto_3

    .end local v9    # "dim":I
    :cond_1
    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 46
    goto :goto_0

    :cond_2
    iput-object v6, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 81
    .end local v3    # "mode":I
    .end local v4    # "last":I
    nop

    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPos(F[F)V
    .locals 9
    .param p1, "time"    # F
    .param p2, "v"    # [F

    .line 87
    move v0, p1

    .line 88
    .local v0, "t":F
    iget-boolean v1, p0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    .local v1, "p":I
    const/4 v3, 0x0

    .line 92
    .local v3, "t0":F
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 93
    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 94
    .end local v1    # "p":I
    .local v4, "p":I
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-object v1, v1, v5

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    .end local v3    # "t0":F
    .local v1, "t0":F
    goto :goto_0

    .line 96
    .end local v4    # "p":I
    .local v1, "p":I
    .restart local v3    # "t0":F
    :cond_1
    const/4 v4, 0x0

    .line 97
    .end local v1    # "p":I
    .restart local v4    # "p":I
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v1

    .line 99
    .end local v3    # "t0":F
    .local v1, "t0":F
    :goto_0
    sub-float v2, v0, v1

    .line 101
    .local v2, "dt":F
    const/4 v3, 0x0

    .line 102
    .local v3, "i":I
    const/4 v5, 0x0

    .line 103
    .local v5, "j":I
    :goto_1
    array-length v6, p2

    if-ge v3, v6, :cond_3

    .line 104
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 105
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    move-result v6

    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDX()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, p2, v3

    .line 106
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    move-result v7

    iget-object v8, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v8, v8, v4

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDY()F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    aput v7, p2, v6

    goto :goto_2

    .line 108
    :cond_2
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 109
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcX()F

    move-result v6

    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, p2, v3

    .line 110
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcY()F

    move-result v7

    iget-object v8, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v8, v8, v4

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    aput v7, p2, v6

    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 112
    nop

    .line 113
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 115
    :cond_3
    return-void

    .line 118
    .end local v1    # "t0":F
    .end local v2    # "dt":F
    .end local v3    # "i":I
    .end local v4    # "p":I
    .end local v5    # "j":I
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 119
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v0

    .line 121
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 122
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v0

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    .local v1, "populated":Z
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    :goto_3
    if-ge v2, v3, :cond_b

    .line 129
    const/4 v4, 0x0

    .line 130
    .local v4, "k":I
    const/4 v5, 0x0

    .line 131
    .restart local v5    # "j":I
    :goto_4
    array-length v6, p2

    if-ge v5, v6, :cond_9

    .line 132
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v6

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_8

    .line 133
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 134
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    move-result v6

    aput v6, p2, v5

    .line 135
    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v2

    aget-object v7, v7, v4

    invoke-virtual {v7, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    move-result v7

    aput v7, p2, v6

    .line 136
    const/4 v1, 0x1

    goto :goto_5

    .line 138
    :cond_7
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 139
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcX()F

    move-result v6

    aput v6, p2, v5

    .line 140
    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v2

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcY()F

    move-result v7

    aput v7, p2, v6

    .line 141
    const/4 v1, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x2

    .line 144
    nop

    .line 145
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 147
    :cond_9
    if-eqz v1, :cond_a

    .line 148
    return-void

    .line 128
    .end local v4    # "k":I
    .end local v5    # "j":I
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 151
    .end local v2    # "i":I
    :cond_b
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 8
    .param p1, "time"    # F
    .param p2, "v"    # [F

    .line 157
    move v0, p1

    .line 158
    .local v0, "t":F
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 159
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    move-result v0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 161
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    iget-object v3, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v0

    .line 163
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 165
    .local v1, "populated":Z
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    :goto_1
    if-ge v2, v3, :cond_6

    .line 166
    const/4 v4, 0x0

    .line 167
    .local v4, "j":I
    const/4 v5, 0x0

    .line 168
    .local v5, "k":I
    :goto_2
    array-length v6, p2

    if-ge v4, v6, :cond_4

    .line 169
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    move-result v6

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_3

    .line 170
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 171
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDX()F

    move-result v6

    aput v6, p2, v4

    .line 172
    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v2

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearDY()F

    move-result v7

    aput v7, p2, v6

    .line 173
    const/4 v1, 0x1

    goto :goto_3

    .line 175
    :cond_2
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 176
    iget-object v6, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v6, v2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    move-result v6

    aput v6, p2, v4

    .line 177
    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v7, v7, v2

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    move-result v7

    aput v7, p2, v6

    .line 178
    const/4 v1, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x2

    .line 181
    nop

    .line 182
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 184
    :cond_4
    if-eqz v1, :cond_5

    .line 185
    return-void

    .line 165
    .end local v4    # "j":I
    .end local v5    # "k":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 188
    .end local v2    # "i":I
    :cond_6
    return-void
.end method
