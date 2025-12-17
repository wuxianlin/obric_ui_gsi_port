.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,725:1\n63#2,3:726\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n700#1:726,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001b\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
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
        "Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;",
        "time",
        "flingPosition-LfoxSSI",
        "(F)J",
        "FlingResult",
        "foundation-layout_release"
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
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 647
    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 648
    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 650
    nop

    .line 651
    const/4 v0, 0x0

    .line 652
    .local v0, "xMin":F
    const/4 v1, 0x0

    .line 653
    .local v1, "yMin":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    .line 654
    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 655
    .local v5, "alpha":F
    const/high16 v3, 0x3f800000    # 1.0f

    .line 656
    .local v3, "xMax":F
    const/4 v6, 0x0

    .line 657
    .local v6, "x":F
    const/4 v7, 0x0

    .line 658
    .local v7, "tx":F
    const/4 v8, 0x0

    .line 659
    .local v8, "coef":F
    :goto_1
    nop

    .line 660
    sub-float v9, v3, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float v6, v0, v9

    .line 661
    const/high16 v9, 0x40400000    # 3.0f

    mul-float v11, v6, v9

    sub-float v12, v4, v6

    mul-float v8, v11, v12

    .line 662
    sub-float v11, v4, v6

    const v12, 0x3e333333    # 0.175f

    mul-float/2addr v11, v12

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v11, v14

    mul-float/2addr v11, v8

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float v7, v11, v14

    .line 663
    sub-float v11, v7, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v14, v11

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v14, v16

    if-ltz v11, :cond_1

    .line 664
    cmpl-float v9, v7, v5

    if-lez v9, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    .line 666
    :cond_1
    sget-object v11, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    sub-float v14, v4, v6

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v14, v15

    add-float/2addr v14, v6

    mul-float/2addr v14, v8

    mul-float v18, v6, v6

    mul-float v18, v18, v6

    add-float v14, v14, v18

    aput v14, v11, v2

    .line 667
    const/high16 v11, 0x3f800000    # 1.0f

    .line 668
    .local v11, "yMax":F
    const/4 v14, 0x0

    .line 669
    .local v14, "y":F
    const/16 v18, 0x0

    .line 670
    .local v18, "dy":F
    :goto_2
    nop

    .line 671
    sub-float v19, v11, v1

    div-float v19, v19, v10

    add-float v14, v1, v19

    .line 672
    mul-float v19, v14, v9

    sub-float v20, v4, v14

    mul-float v8, v19, v20

    .line 673
    sub-float v19, v4, v14

    mul-float v19, v19, v15

    add-float v19, v19, v14

    mul-float v19, v19, v8

    mul-float v20, v14, v14

    mul-float v20, v20, v14

    add-float v18, v19, v20

    .line 674
    sub-float v19, v18, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v21, v11

    .end local v11    # "yMax":F
    .local v21, "yMax":F
    float-to-double v10, v9

    cmpg-double v9, v10, v16

    if-ltz v9, :cond_3

    .line 675
    cmpl-float v9, v18, v5

    if-lez v9, :cond_2

    move v11, v14

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    .end local v21    # "yMax":F
    .restart local v11    # "yMax":F
    goto :goto_2

    .end local v11    # "yMax":F
    .restart local v21    # "yMax":F
    :cond_2
    move v1, v14

    move/from16 v11, v21

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_2

    .line 677
    :cond_3
    sget-object v9, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    sub-float/2addr v4, v14

    mul-float/2addr v4, v12

    mul-float/2addr v13, v14

    add-float/2addr v4, v13

    mul-float/2addr v4, v8

    mul-float v10, v14, v14

    mul-float/2addr v10, v14

    add-float/2addr v4, v10

    aput v4, v9, v2

    .line 653
    .end local v3    # "xMax":F
    .end local v5    # "alpha":F
    .end local v6    # "x":F
    .end local v7    # "tx":F
    .end local v8    # "coef":F
    .end local v14    # "y":F
    .end local v18    # "dy":F
    .end local v21    # "yMax":F
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 679
    .end local v2    # "i":I
    :cond_4
    sget-object v2, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    aput v4, v2, v3

    .line 680
    sget-object v2, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    sget-object v4, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    aget v4, v4, v3

    aput v4, v2, v3

    .line 681
    .end local v0    # "xMin":F
    .end local v1    # "yMin":F
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 4
    .param p1, "velocity"    # F
    .param p2, "friction"    # F

    .line 707
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

.method public final flingPosition-LfoxSSI(F)J
    .locals 13
    .param p1, "time"    # F

    .line 689
    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    .line 690
    .local v2, "index":I
    const/high16 v3, 0x3f800000    # 1.0f

    .line 691
    .local v3, "distanceCoef":F
    const/4 v4, 0x0

    .line 692
    .local v4, "velocityCoef":F
    if-ge v2, v0, :cond_0

    .line 693
    int-to-float v0, v2

    div-float/2addr v0, v1

    .line 694
    .local v0, "tInf":F
    add-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 695
    .local v5, "tSup":F
    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    aget v1, v1, v2

    .line 696
    .local v1, "dInf":F
    sget-object v6, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    .line 697
    .local v6, "dSup":F
    sub-float v7, v6, v1

    sub-float v8, v5, v0

    div-float v4, v7, v8

    .line 698
    sub-float v7, p1, v0

    mul-float/2addr v7, v4

    add-float v3, v1, v7

    .line 700
    .end local v0    # "tInf":F
    .end local v1    # "dInf":F
    .end local v5    # "tSup":F
    .end local v6    # "dSup":F
    :cond_0
    const/4 v0, 0x0

    .line 726
    .local v0, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 727
    .local v5, "v1$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    .line 728
    .local v7, "v2$iv":J
    const/16 v1, 0x20

    shl-long v9, v5, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    or-long v0, v9, v11

    .line 700
    .end local v0    # "$i$f$packFloats":I
    .end local v5    # "v1$iv":J
    .end local v7    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
