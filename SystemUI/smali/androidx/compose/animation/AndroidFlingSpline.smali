.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline;",
        "",
        "()V",
        "NbSamples",
        "",
        "SplinePositions",
        "",
        "SplineTimes",
        "deceleration",
        "",
        "velocity",
        "",
        "friction",
        "flingPosition",
        "Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "time",
        "FlingResult",
        "animation_release"
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

.field public static final INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 75
    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 76
    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplineTimes:[F

    .line 78
    nop

    .line 81
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    sget-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplineTimes:[F

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    .line 82
    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/AndroidFlingSpline;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 4
    .param p1, "velocity"    # F
    .param p2, "friction"    # F

    .line 111
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    float-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 9
    .param p1, "time"    # F

    .line 90
    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    .line 91
    .local v2, "index":I
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .local v3, "distanceCoef":F
    const/4 v4, 0x0

    .line 93
    .local v4, "velocityCoef":F
    if-ge v2, v0, :cond_0

    .line 94
    int-to-float v0, v2

    div-float/2addr v0, v1

    .line 95
    .local v0, "tInf":F
    add-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 96
    .local v5, "tSup":F
    sget-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    aget v1, v1, v2

    .line 97
    .local v1, "dInf":F
    sget-object v6, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    .line 98
    .local v6, "dSup":F
    sub-float v7, v6, v1

    sub-float v8, v5, v0

    div-float v4, v7, v8

    .line 99
    sub-float v7, p1, v0

    mul-float/2addr v7, v4

    add-float v3, v1, v7

    .line 101
    .end local v0    # "tInf":F
    .end local v1    # "dInf":F
    .end local v5    # "tSup":F
    .end local v6    # "dSup":F
    :cond_0
    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 102
    nop

    .line 103
    nop

    .line 101
    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object v0
.end method
