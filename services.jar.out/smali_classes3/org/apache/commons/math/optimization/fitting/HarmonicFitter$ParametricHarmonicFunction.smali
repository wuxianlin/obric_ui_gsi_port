.class Lorg/apache/commons/math/optimization/fitting/HarmonicFitter$ParametricHarmonicFunction;
.super Ljava/lang/Object;
.source "HarmonicFitter.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParametricHarmonicFunction"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/optimization/fitting/HarmonicFitter$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/optimization/fitting/HarmonicFitter$1;

    .line 110
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter$ParametricHarmonicFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public gradient(D[D)[D
    .locals 19
    .param p1, "x"    # D
    .param p3, "parameters"    # [D

    .line 122
    const/4 v0, 0x0

    aget-wide v1, p3, v0

    .line 123
    .local v1, "a":D
    const/4 v3, 0x1

    aget-wide v4, p3, v3

    .line 124
    .local v4, "omega":D
    const/4 v6, 0x2

    aget-wide v7, p3, v6

    .line 125
    .local v7, "phi":D
    mul-double v9, v4, p1

    add-double/2addr v9, v7

    .line 126
    .local v9, "alpha":D
    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v11

    .line 127
    .local v11, "cosAlpha":D
    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v13

    .line 128
    .local v13, "sinAlpha":D
    move-wide v15, v7

    .end local v7    # "phi":D
    .local v15, "phi":D
    neg-double v6, v1

    mul-double v6, v6, p1

    mul-double/2addr v6, v13

    move-wide/from16 v17, v4

    .end local v4    # "omega":D
    .local v17, "omega":D
    neg-double v3, v1

    mul-double/2addr v3, v13

    const/4 v5, 0x3

    new-array v5, v5, [D

    aput-wide v11, v5, v0

    const/4 v0, 0x1

    aput-wide v6, v5, v0

    const/4 v0, 0x2

    aput-wide v3, v5, v0

    return-object v5
.end method

.method public value(D[D)D
    .locals 8
    .param p1, "x"    # D
    .param p3, "parameters"    # [D

    .line 114
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    .line 115
    .local v0, "a":D
    const/4 v2, 0x1

    aget-wide v2, p3, v2

    .line 116
    .local v2, "omega":D
    const/4 v4, 0x2

    aget-wide v4, p3, v4

    .line 117
    .local v4, "phi":D
    mul-double v6, v2, p1

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    return-wide v6
.end method
