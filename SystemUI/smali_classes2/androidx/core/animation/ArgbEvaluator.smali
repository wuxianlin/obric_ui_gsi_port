.class public final Landroidx/core/animation/ArgbEvaluator;
.super Ljava/lang/Object;
.source "ArgbEvaluator.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final sInstance:Landroidx/core/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroidx/core/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroidx/core/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Landroidx/core/animation/ArgbEvaluator;->sInstance:Landroidx/core/animation/ArgbEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static getInstance()Landroidx/core/animation/ArgbEvaluator;
    .locals 1

    .line 38
    sget-object v0, Landroidx/core/animation/ArgbEvaluator;->sInstance:Landroidx/core/animation/ArgbEvaluator;

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 18
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Ljava/lang/Integer;
    .param p3, "endValue"    # Ljava/lang/Integer;

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    .local v0, "startInt":I
    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 70
    .local v1, "startA":F
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 71
    .local v3, "startR":F
    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 72
    .local v4, "startG":F
    and-int/lit16 v5, v0, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 74
    .local v5, "startB":F
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 75
    .local v6, "endInt":I
    shr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v2

    .line 76
    .local v7, "endA":F
    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v2

    .line 77
    .local v8, "endR":F
    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v2

    .line 78
    .local v9, "endG":F
    and-int/lit16 v10, v6, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v2

    .line 81
    .local v10, "endB":F
    float-to-double v11, v3

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v3, v11

    .line 82
    float-to-double v11, v4

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v4, v11

    .line 83
    float-to-double v11, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    .line 85
    float-to-double v11, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v8, v11

    .line 86
    float-to-double v11, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v9, v11

    .line 87
    float-to-double v11, v10

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v10, v11

    .line 90
    sub-float v11, v7, v1

    mul-float v11, v11, p1

    add-float/2addr v11, v1

    .line 91
    .local v11, "a":F
    sub-float v12, v8, v3

    mul-float v12, v12, p1

    add-float/2addr v12, v3

    .line 92
    .local v12, "r":F
    sub-float v13, v9, v4

    mul-float v13, v13, p1

    add-float/2addr v13, v4

    .line 93
    .local v13, "g":F
    sub-float v14, v10, v5

    mul-float v14, v14, p1

    add-float/2addr v14, v5

    .line 96
    .local v14, "b":F
    mul-float/2addr v11, v2

    .line 97
    move v15, v3

    .end local v3    # "startR":F
    .local v15, "startR":F
    float-to-double v2, v12

    move/from16 v16, v0

    move/from16 v17, v1

    .end local v0    # "startInt":I
    .end local v1    # "startA":F
    .local v16, "startInt":I
    .local v17, "startA":F
    const-wide v0, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    .line 98
    .end local v12    # "r":F
    .local v2, "r":F
    move v12, v4

    .end local v4    # "startG":F
    .local v12, "startG":F
    float-to-double v3, v13

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    .line 99
    .end local v13    # "g":F
    .local v3, "g":F
    move v13, v5

    .end local v5    # "startB":F
    .local v13, "startB":F
    float-to-double v4, v14

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 101
    .end local v14    # "b":F
    .local v0, "b":F
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 27
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/animation/ArgbEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
