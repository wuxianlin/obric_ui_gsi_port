.class public Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;
.super Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;
.source "LegendreGaussIntegrator.java"


# static fields
.field private static final ABSCISSAS_2:[D

.field private static final ABSCISSAS_3:[D

.field private static final ABSCISSAS_4:[D

.field private static final ABSCISSAS_5:[D

.field private static final WEIGHTS_2:[D

.field private static final WEIGHTS_3:[D

.field private static final WEIGHTS_4:[D

.field private static final WEIGHTS_5:[D


# instance fields
.field private final abscissas:[D

.field private final weights:[D


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 57
    nop

    .line 58
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    div-double/2addr v4, v2

    .line 59
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [D

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    sput-object v1, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->ABSCISSAS_2:[D

    .line 63
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->WEIGHTS_2:[D

    .line 69
    nop

    .line 70
    const-wide v1, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    .line 72
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    const/4 v3, 0x3

    new-array v5, v3, [D

    aput-wide v7, v5, v6

    const-wide/16 v7, 0x0

    aput-wide v7, v5, v4

    aput-wide v1, v5, v0

    sput-object v5, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->ABSCISSAS_3:[D

    .line 76
    new-array v1, v3, [D

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->WEIGHTS_3:[D

    .line 83
    nop

    .line 84
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    add-double/2addr v9, v13

    const-wide v15, 0x4041800000000000L    # 35.0

    div-double/2addr v9, v15

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    neg-double v9, v9

    .line 85
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v17

    mul-double v17, v17, v11

    sub-double v17, v13, v17

    div-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    .line 86
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v17

    mul-double v17, v17, v11

    sub-double v17, v13, v17

    div-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v17

    .line 87
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v21

    mul-double v21, v21, v11

    add-double v21, v21, v13

    div-double v21, v21, v15

    invoke-static/range {v21 .. v22}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v13

    const/4 v5, 0x4

    new-array v15, v5, [D

    aput-wide v9, v15, v6

    aput-wide v7, v15, v4

    aput-wide v17, v15, v0

    aput-wide v13, v15, v3

    sput-object v15, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->ABSCISSAS_4:[D

    .line 91
    nop

    .line 92
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    mul-double/2addr v7, v9

    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double v7, v13, v7

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v15

    .line 93
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    add-double v17, v17, v13

    div-double v17, v17, v15

    .line 94
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v23

    mul-double v23, v23, v9

    add-double v23, v23, v13

    div-double v23, v23, v15

    .line 95
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    sub-double/2addr v13, v1

    div-double/2addr v13, v15

    new-array v1, v5, [D

    aput-wide v7, v1, v6

    aput-wide v17, v1, v4

    aput-wide v23, v1, v0

    aput-wide v13, v1, v3

    sput-object v1, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->WEIGHTS_4:[D

    .line 99
    nop

    .line 100
    const-wide v1, 0x4051800000000000L    # 70.0

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    const-wide v9, 0x4041800000000000L    # 35.0

    add-double/2addr v7, v9

    const-wide v13, 0x404f800000000000L    # 63.0

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    .line 101
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    sub-double v15, v9, v15

    div-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    neg-double v3, v3

    .line 103
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    sub-double v15, v9, v15

    div-double/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v15

    .line 104
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v21

    mul-double v21, v21, v11

    add-double v21, v21, v9

    div-double v21, v21, v13

    invoke-static/range {v21 .. v22}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    const/4 v11, 0x5

    new-array v12, v11, [D

    aput-wide v7, v12, v6

    const/4 v7, 0x1

    aput-wide v3, v12, v7

    const-wide/16 v3, 0x0

    aput-wide v3, v12, v0

    const/4 v3, 0x3

    aput-wide v15, v12, v3

    aput-wide v9, v12, v5

    sput-object v12, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->ABSCISSAS_5:[D

    .line 108
    nop

    .line 109
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x402a000000000000L    # 13.0

    mul-double/2addr v3, v7

    const-wide v9, 0x4074200000000000L    # 322.0

    sub-double v3, v9, v3

    const-wide v12, 0x408c200000000000L    # 900.0

    div-double/2addr v3, v12

    .line 110
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    add-double/2addr v14, v9

    div-double/2addr v14, v12

    .line 112
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v19

    mul-double v19, v19, v7

    add-double v19, v19, v9

    div-double v19, v19, v12

    .line 113
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    sub-double/2addr v9, v1

    div-double/2addr v9, v12

    new-array v1, v11, [D

    aput-wide v3, v1, v6

    const/4 v2, 0x1

    aput-wide v14, v1, v2

    const-wide v2, 0x3fe23456789abcdfL    # 0.5688888888888889

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    aput-wide v19, v1, v0

    aput-wide v9, v1, v5

    sput-object v1, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->WEIGHTS_5:[D

    .line 108
    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x3fe1c71c71c71c72L    # 0.5555555555555556
        0x3fec71c71c71c71cL    # 0.8888888888888888
        0x3fe1c71c71c71c72L    # 0.5555555555555556
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4
    .param p1, "n"    # I
    .param p2, "defaultMaximalIterationCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 131
    invoke-direct {p0, p2}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;-><init>(I)V

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 150
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->N_POINTS_GAUSS_LEGENDRE_INTEGRATOR_NOT_SUPPORTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 146
    :pswitch_0
    sget-object v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->ABSCISSAS_5:[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->abscissas:[D

    .line 147
    sget-object v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->WEIGHTS_5:[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->weights:[D

    .line 148
    goto :goto_0

    .line 142
    :pswitch_1
    sget-object v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->ABSCISSAS_4:[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->abscissas:[D

    .line 143
    sget-object v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->WEIGHTS_4:[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->weights:[D

    .line 144
    goto :goto_0

    .line 138
    :pswitch_2
    sget-object v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->ABSCISSAS_3:[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->abscissas:[D

    .line 139
    sget-object v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->WEIGHTS_3:[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->weights:[D

    .line 140
    goto :goto_0

    .line 134
    :pswitch_3
    sget-object v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->ABSCISSAS_2:[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->abscissas:[D

    .line 135
    sget-object v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->WEIGHTS_2:[D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->weights:[D

    .line 136
    nop

    .line 155
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D
    .locals 16
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 219
    move-object/from16 v0, p0

    move/from16 v1, p6

    sub-double v2, p4, p2

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 220
    .local v2, "step":D
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    .line 223
    .local v4, "halfStep":D
    add-double v6, p2, v4

    .line 224
    .local v6, "midPoint":D
    const-wide/16 v8, 0x0

    .line 225
    .local v8, "sum":D
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v1, :cond_1

    .line 226
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    iget-object v12, v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->abscissas:[D

    array-length v12, v12

    if-ge v11, v12, :cond_0

    .line 227
    iget-object v12, v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->weights:[D

    aget-wide v12, v12, v11

    iget-object v14, v0, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->abscissas:[D

    aget-wide v14, v14, v11

    mul-double/2addr v14, v4

    add-double/2addr v14, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v15}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    .line 226
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p1

    .line 229
    .end local v11    # "j":I
    add-double/2addr v6, v2

    .line 225
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    .line 232
    .end local v10    # "i":I
    mul-double v10, v4, v8

    return-wide v10
.end method


# virtual methods
.method public integrate(DD)D
    .locals 6
    .param p1, "min"    # D
    .param p3, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iget-object v1, p0, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->integrate(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public integrate(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 20
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 168
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->clearResult()V

    .line 169
    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-virtual {v7, v8, v9, v10, v11}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->verifyInterval(DD)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->verifyIterationCount()V

    .line 173
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D

    move-result-wide v0

    .line 175
    .local v0, "oldt":D
    const/4 v2, 0x2

    .line 176
    .local v2, "n":I
    const/4 v3, 0x0

    move-wide v12, v0

    move v14, v2

    move v15, v3

    .end local v0    # "oldt":D
    .end local v2    # "n":I
    .local v12, "oldt":D
    .local v14, "n":I
    .local v15, "i":I
    :goto_0
    iget v0, v7, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-ge v15, v0, :cond_1

    .line 179
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->stage(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)D

    move-result-wide v0

    .line 182
    .local v0, "t":D
    sub-double v2, v0, v12

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    .line 183
    .local v2, "delta":D
    iget-wide v4, v7, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    iget-wide v8, v7, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    .line 185
    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v16

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v18

    add-double v16, v16, v18

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v16

    .line 184
    invoke-static {v4, v5, v8, v9}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v4

    .line 188
    .local v4, "limit":D
    add-int/lit8 v6, v15, 0x1

    iget v8, v7, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->minimalIterationCount:I

    if-lt v6, v8, :cond_0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    .line 189
    invoke-virtual {v7, v0, v1, v15}, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->setResult(DI)V

    .line 190
    iget-wide v8, v7, Lorg/apache/commons/math/analysis/integration/UnivariateRealIntegratorImpl;->result:D

    return-wide v8

    .line 194
    :cond_0
    div-double v8, v2, v4

    iget-object v6, v7, Lorg/apache/commons/math/analysis/integration/LegendreGaussIntegrator;->abscissas:[D

    array-length v6, v6

    move-wide/from16 v18, v2

    .end local v2    # "delta":D
    .local v18, "delta":D
    int-to-double v2, v6

    div-double v2, v16, v2

    invoke-static {v8, v9, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v8, v9, v2, v3}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v2

    .line 195
    .local v2, "ratio":D
    int-to-double v8, v14

    mul-double/2addr v8, v2

    double-to-int v6, v8

    add-int/lit8 v8, v14, 0x1

    invoke-static {v6, v8}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v14

    .line 196
    move-wide v12, v0

    .line 176
    .end local v0    # "t":D
    .end local v2    # "ratio":D
    .end local v4    # "limit":D
    .end local v18    # "delta":D
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v8, p2

    goto :goto_0

    :cond_1
    nop

    .line 200
    .end local v15    # "i":I
    new-instance v0, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v1, v7, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v0, v1}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v0
.end method
