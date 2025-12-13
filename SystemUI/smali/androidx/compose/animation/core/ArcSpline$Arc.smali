.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B?\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0002J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0005R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "mode",
        "",
        "time1",
        "",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "(IFFFFFF)V",
        "arcDistance",
        "arcVelocity",
        "ellipseA",
        "ellipseB",
        "ellipseCenterX",
        "ellipseCenterY",
        "isLinear",
        "",
        "()Z",
        "isVertical",
        "lut",
        "",
        "oneOverDeltaTime",
        "getTime1",
        "()F",
        "getTime2",
        "tmpCosAngle",
        "tmpSinAngle",
        "buildTable",
        "",
        "calcDX",
        "calcDY",
        "calcX",
        "calcY",
        "getLinearDX",
        "getLinearDY",
        "getLinearX",
        "time",
        "getLinearY",
        "lookup",
        "v",
        "setPoint",
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

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

.field private static final Epsilon:F = 0.001f

.field private static _ourPercent:[F


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field private final ellipseA:F

.field private final ellipseB:F

.field private final ellipseCenterX:F

.field private final ellipseCenterY:F

.field private final isLinear:Z

.field private final isVertical:Z

.field private final lut:[F

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline$Arc;->$stable:I

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 8
    .param p1, "mode"    # I
    .param p2, "time1"    # F
    .param p3, "time2"    # F
    .param p4, "x1"    # F
    .param p5, "y1"    # F
    .param p6, "x2"    # F
    .param p7, "y2"    # F

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 193
    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 194
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 195
    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 196
    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 197
    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 214
    nop

    .line 215
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    sub-float/2addr v0, v1

    .line 216
    .local v0, "dx":F
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    sub-float/2addr v1, v2

    .line 217
    .local v1, "dy":F
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 221
    :pswitch_0
    goto :goto_0

    .line 219
    :pswitch_1
    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    move v3, v4

    goto :goto_0

    .line 220
    :pswitch_2
    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    move v3, v4

    goto :goto_0

    .line 218
    :pswitch_3
    move v3, v4

    .line 217
    :cond_0
    :goto_0
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 223
    int-to-float v2, v4

    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    iget v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    iput v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 225
    const/4 v2, 0x0

    .line 226
    .local v2, "isLinear":Z
    const/4 v3, 0x3

    if-ne v3, p1, :cond_1

    .line 227
    const/4 v2, 0x1

    .line 229
    :cond_1
    const/16 v3, 0x65

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    goto :goto_5

    .line 241
    :cond_2
    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 242
    iget-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v3, v0

    iput v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 243
    iget-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    int-to-float v3, v4

    mul-float/2addr v3, v1

    iput v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 244
    iget-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    goto :goto_3

    :cond_5
    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    :goto_3
    iput v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 245
    iget-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_6

    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    goto :goto_4

    :cond_6
    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    :goto_4
    iput v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 246
    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    iget v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    iget v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    iget v6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable(FFFF)V

    .line 247
    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    iget v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v3, v4

    iput v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    goto :goto_6

    .line 230
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 231
    float-to-double v4, v1

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 232
    iget v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    iget v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v4, v5

    iput v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 233
    nop

    .line 234
    iget v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    iget v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr v4, v5

    div-float v4, v0, v4

    .line 233
    iput v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 235
    nop

    .line 236
    iget v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    iget v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr v4, v5

    div-float v4, v1, v4

    .line 235
    iput v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 237
    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 238
    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 239
    iput v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 249
    :goto_6
    iput-boolean v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 250
    .end local v0    # "dx":F
    .end local v1    # "dy":F
    .end local v2    # "isLinear":Z
    nop

    .line 190
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic access$get_ourPercent$cp()[F
    .locals 1

    .line 190
    sget-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    return-object v0
.end method

.method public static final synthetic access$set_ourPercent$cp([F)V
    .locals 0
    .param p0, "<set-?>"    # [F

    .line 190
    sput-object p0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    return-void
.end method

.method private final buildTable(FFFF)V
    .locals 18
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 315
    move-object/from16 v0, p0

    sub-float v1, p3, p1

    .line 316
    .local v1, "a":F
    sub-float v2, p2, p4

    .line 317
    .local v2, "b":F
    const/4 v3, 0x0

    .line 318
    .local v3, "lx":F
    const/4 v4, 0x0

    .line 319
    .local v4, "ly":F
    const/4 v5, 0x0

    .line 320
    .local v5, "dist":F
    const/4 v6, 0x0

    .local v6, "i":I
    sget-object v7, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v7}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v7

    array-length v7, v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 321
    const-wide v8, 0x4056800000000000L    # 90.0

    int-to-double v10, v6

    mul-double/2addr v10, v8

    sget-object v8, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v8}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 322
    .local v8, "angle":F
    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 323
    .local v9, "s":F
    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 324
    .local v10, "c":F
    mul-float v11, v1, v9

    .line 325
    .local v11, "px":F
    mul-float v12, v2, v10

    .line 326
    .local v12, "py":F
    if-lez v6, :cond_0

    .line 327
    sub-float v13, v11, v3

    float-to-double v13, v13

    sub-float v15, v12, v4

    move/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "a":F
    .end local v2    # "b":F
    .local v16, "a":F
    .local v17, "b":F
    float-to-double v1, v15

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v5, v1

    .line 328
    sget-object v1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v1

    aput v5, v1, v6

    goto :goto_1

    .line 326
    .end local v16    # "a":F
    .end local v17    # "b":F
    .restart local v1    # "a":F
    .restart local v2    # "b":F
    :cond_0
    move/from16 v16, v1

    move/from16 v17, v2

    .line 330
    .end local v1    # "a":F
    .end local v2    # "b":F
    .restart local v16    # "a":F
    .restart local v17    # "b":F
    :goto_1
    move v3, v11

    .line 331
    move v4, v12

    .line 320
    .end local v8    # "angle":F
    .end local v9    # "s":F
    .end local v10    # "c":F
    .end local v11    # "px":F
    .end local v12    # "py":F
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    .end local v16    # "a":F
    .end local v17    # "b":F
    .restart local v1    # "a":F
    .restart local v2    # "b":F
    :cond_1
    move/from16 v16, v1

    move/from16 v17, v2

    .line 333
    .end local v1    # "a":F
    .end local v2    # "b":F
    .end local v6    # "i":I
    .restart local v16    # "a":F
    .restart local v17    # "b":F
    iput v5, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 334
    const/4 v1, 0x0

    .local v1, "i":I
    sget-object v2, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v2

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_2

    .line 335
    sget-object v6, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v6}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v6

    aget v7, v6, v1

    div-float/2addr v7, v5

    aput v7, v6, v1

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 337
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    iget-object v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_5

    .line 338
    int-to-float v6, v1

    iget-object v7, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 339
    .local v6, "pos":F
    sget-object v7, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v7}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v8

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v6

    invoke-static/range {v8 .. v13}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    move-result v7

    .line 340
    .local v7, "index":I
    if-ltz v7, :cond_3

    .line 341
    iget-object v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    int-to-float v9, v7

    sget-object v10, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v10}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v10

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v1

    goto :goto_4

    .line 342
    :cond_3
    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    .line 343
    iget-object v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/4 v9, 0x0

    aput v9, v8, v1

    goto :goto_4

    .line 345
    :cond_4
    neg-int v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 346
    .local v8, "p1":I
    neg-int v9, v7

    add-int/lit8 v9, v9, -0x1

    .line 348
    .local v9, "p2":I
    int-to-float v10, v8

    sget-object v11, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v11}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v11

    aget v11, v11, v8

    sub-float v11, v6, v11

    sget-object v12, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v12}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v12

    aget v12, v12, v9

    sget-object v13, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v13}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v13

    aget v13, v13, v8

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 349
    sget-object v11, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    invoke-static {v11}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v11

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    .line 348
    div-float/2addr v10, v11

    .line 347
    nop

    .line 350
    .local v10, "ans":F
    iget-object v11, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    aput v10, v11, v1

    .line 337
    .end local v6    # "pos":F
    .end local v7    # "index":I
    .end local v8    # "p1":I
    .end local v9    # "p2":I
    .end local v10    # "ans":F
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 353
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method private final lookup(F)F
    .locals 6
    .param p1, "v"    # F

    .line 302
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 303
    return v0

    .line 305
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 306
    return v0

    .line 308
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 309
    .local v0, "pos":F
    float-to-int v1, v0

    .line 310
    .local v1, "iv":I
    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 311
    .local v2, "off":F
    iget-object v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    aget v3, v3, v1

    iget-object v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    aget v5, v5, v1

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    return v3
.end method


# virtual methods
.method public final calcDX()F
    .locals 7

    .line 268
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    .line 269
    .local v0, "vx":F
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    .line 270
    .local v1, "vy":F
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    .line 271
    .local v2, "norm":F
    iget-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_0

    neg-float v3, v0

    mul-float/2addr v3, v2

    goto :goto_0

    :cond_0
    mul-float v3, v0, v2

    :goto_0
    return v3
.end method

.method public final calcDY()F
    .locals 7

    .line 275
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    .line 276
    .local v0, "vx":F
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    .line 277
    .local v1, "vy":F
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    .line 278
    .local v2, "norm":F
    iget-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v3, :cond_0

    neg-float v3, v1

    mul-float/2addr v3, v2

    goto :goto_0

    :cond_0
    mul-float v3, v1, v2

    :goto_0
    return v3
.end method

.method public final calcX()F
    .locals 3

    .line 260
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final calcY()F
    .locals 3

    .line 264
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getLinearDX()F
    .locals 1

    .line 294
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    return v0
.end method

.method public final getLinearDY()F
    .locals 1

    .line 298
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    return v0
.end method

.method public final getLinearX(F)F
    .locals 4
    .param p1, "time"    # F

    .line 282
    move v0, p1

    .line 283
    .local v0, "t":F
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v1, v0, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v1, v2

    .line 284
    .end local v0    # "t":F
    .local v1, "t":F
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public final getLinearY(F)F
    .locals 4
    .param p1, "time"    # F

    .line 288
    move v0, p1

    .line 289
    .local v0, "t":F
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v1, v0, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v1, v2

    .line 290
    .end local v0    # "t":F
    .local v1, "t":F
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    iget v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public final getTime1()F
    .locals 1

    .line 192
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    return v0
.end method

.method public final getTime2()F
    .locals 1

    .line 193
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    return v0
.end method

.method public final isLinear()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    return v0
.end method

.method public final setPoint(F)V
    .locals 5
    .param p1, "time"    # F

    .line 253
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v0, p1, v0

    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v0, v1

    .line 254
    .local v0, "percent":F
    const v1, 0x3fc90fdb

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    move-result v2

    mul-float/2addr v2, v1

    .line 255
    .local v2, "angle":F
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 256
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 257
    return-void
.end method
