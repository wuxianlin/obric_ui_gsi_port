.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;",
        "",
        "()V",
        "lookupAndInterpolate",
        "",
        "sourceValue",
        "sourceValues",
        "",
        "targetValues",
        "ui-unit_release"
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
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
    .param p1, "sourceValue"    # F
    .param p2, "sourceValues"    # [F
    .param p3, "targetValues"    # [F

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->lookupAndInterpolate(F[F[F)F

    move-result v0

    return v0
.end method

.method private final lookupAndInterpolate(F[F[F)F
    .locals 15
    .param p1, "sourceValue"    # F
    .param p2, "sourceValues"    # [F
    .param p3, "targetValues"    # [F

    .line 98
    move-object/from16 v0, p2

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 100
    .local v7, "sourceValuePositive":F
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v8

    .line 103
    .local v8, "sign":F
    invoke-static {v0, v7}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v9

    .line 104
    .local v9, "index":I
    if-ltz v9, :cond_0

    .line 106
    aget v1, p3, v9

    mul-float/2addr v1, v8

    goto :goto_2

    .line 109
    :cond_0
    add-int/lit8 v1, v9, 0x1

    neg-int v1, v1

    const/4 v2, 0x1

    add-int/lit8 v10, v1, -0x1

    .line 110
    .local v10, "lowerIndex":I
    const/4 v1, 0x0

    .line 111
    .local v1, "startSp":F
    const/4 v3, 0x0

    .line 112
    .local v3, "endSp":F
    const/4 v4, 0x0

    .line 113
    .local v4, "startDp":F
    const/4 v5, 0x0

    .line 114
    .local v5, "endDp":F
    array-length v6, v0

    sub-int/2addr v6, v2

    const/4 v11, 0x0

    if-lt v10, v6, :cond_3

    .line 116
    array-length v6, v0

    sub-int/2addr v6, v2

    aget v1, v0, v6

    .line 117
    array-length v6, v0

    sub-int/2addr v6, v2

    aget v4, p3, v6

    .line 118
    const/4 v6, 0x0

    cmpg-float v12, v1, v6

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    if-eqz v2, :cond_2

    return v6

    .line 119
    :cond_2
    div-float v2, v4, v1

    .line 120
    .local v2, "scalingFactor":F
    mul-float v6, p1, v2

    return v6

    .line 121
    .end local v2    # "scalingFactor":F
    :cond_3
    const/4 v2, -0x1

    if-ne v10, v2, :cond_4

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    .end local v4    # "startDp":F
    .local v2, "startDp":F
    aget v3, v0, v11

    .line 126
    aget v4, p3, v11

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    .end local v5    # "endDp":F
    .local v4, "endDp":F
    goto :goto_1

    .line 128
    .end local v2    # "startDp":F
    .local v4, "startDp":F
    .restart local v5    # "endDp":F
    :cond_4
    aget v1, v0, v10

    .line 129
    add-int/lit8 v2, v10, 0x1

    aget v3, v0, v2

    .line 130
    aget v2, p3, v10

    .line 131
    .end local v4    # "startDp":F
    .restart local v2    # "startDp":F
    add-int/lit8 v4, v10, 0x1

    aget v4, p3, v4

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    .line 133
    .end local v1    # "startSp":F
    .end local v2    # "startDp":F
    .end local v3    # "endSp":F
    .end local v5    # "endDp":F
    .local v11, "startSp":F
    .local v12, "startDp":F
    .local v13, "endSp":F
    .local v14, "endDp":F
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 133
    move v2, v12

    move v3, v14

    move v4, v11

    move v5, v13

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result v1

    mul-float/2addr v1, v8

    .line 104
    .end local v10    # "lowerIndex":I
    .end local v11    # "startSp":F
    .end local v12    # "startDp":F
    .end local v13    # "endSp":F
    .end local v14    # "endDp":F
    :goto_2
    return v1
.end method
