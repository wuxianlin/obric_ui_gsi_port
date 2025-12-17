.class public Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;
.super Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;
.source "DormandPrince54Integrator.java"


# static fields
.field private static final E1:D = 0.0012326388888888888

.field private static final E3:D = -0.0042527702905061394

.field private static final E4:D = 0.03697916666666667

.field private static final E5:D = -0.05086379716981132

.field private static final E6:D = 0.0419047619047619

.field private static final E7:D = -0.025

.field private static final METHOD_NAME:Ljava/lang/String; = "Dormand-Prince 5(4)"

.field private static final STATIC_A:[[D

.field private static final STATIC_B:[D

.field private static final STATIC_C:[D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 55
    const-wide v0, 0x3fc999999999999aL    # 0.2

    const/4 v2, 0x6

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    sput-object v3, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_C:[D

    .line 60
    const/4 v3, 0x1

    new-array v4, v3, [D

    const/4 v3, 0x0

    aput-wide v0, v4, v3

    const/4 v0, 0x2

    new-array v5, v0, [D

    fill-array-data v5, :array_1

    const/4 v0, 0x3

    new-array v6, v0, [D

    fill-array-data v6, :array_2

    const/4 v0, 0x4

    new-array v7, v0, [D

    fill-array-data v7, :array_3

    const/4 v0, 0x5

    new-array v8, v0, [D

    fill-array-data v8, :array_4

    new-array v9, v2, [D

    fill-array-data v9, :array_5

    filled-new-array/range {v4 .. v9}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_A:[[D

    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [D

    fill-array-data v0, :array_6

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_B:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fd3333333333333L    # 0.3
        0x3fe999999999999aL    # 0.8
        0x3fec71c71c71c71cL    # 0.8888888888888888
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3fcccccccccccccdL    # 0.225
    .end array-data

    :array_2
    .array-data 8
        0x3fef49f49f49f49fL    # 0.9777777777777777
        -0x3ff2222222222222L    # -3.7333333333333334
        0x400c71c71c71c71cL    # 3.5555555555555554
    .end array-data

    :array_3
    .array-data 8
        0x40079eec0fc37181L    # 2.9525986892242035
        -0x3fd8cef42d6adf1cL    # -11.595793324188385
        0x4023a552363c5290L    # 9.822892851699436
        -0x402d636145e1ccbbL    # -0.2908093278463649
    .end array-data

    :array_4
    .array-data 8
        0x4006c52bf5a814b0L    # 2.8462752525252526
        -0x3fda7c1f07c1f07cL    # -10.757575757575758
        0x4021d016a3721e8bL    # 8.906422717743473
        0x3fd1d1745d1745d1L    # 0.2784090909090909
        -0x402e7e768f2633d1L    # -0.2735313036020583
    .end array-data

    :array_5
    .array-data 8
        0x3fb7555555555555L    # 0.09114583333333333
        0x0
        0x3fdcc0499a5605fbL    # 0.44923629829290207
        0x3fe4d55555555555L    # 0.6510416666666666
        -0x402b5e304d4873edL    # -0.322376179245283
        0x3fc0c30c30c30c31L    # 0.13095238095238096
    .end array-data

    :array_6
    .array-data 8
        0x3fb7555555555555L    # 0.09114583333333333
        0x0
        0x3fdcc0499a5605fbL    # 0.44923629829290207
        0x3fe4d55555555555L    # 0.6510416666666666
        -0x402b5e304d4873edL    # -0.322376179245283
        0x3fc0c30c30c30c31L    # 0.13095238095238096
        0x0
    .end array-data
.end method

.method public constructor <init>(DDDD)V
    .locals 15
    .param p1, "minStep"    # D
    .param p3, "maxStep"    # D
    .param p5, "scalAbsoluteTolerance"    # D
    .param p7, "scalRelativeTolerance"    # D

    .line 106
    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_C:[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_A:[[D

    sget-object v5, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_B:[D

    new-instance v6, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;

    invoke-direct {v6}, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;-><init>()V

    const-string v1, "Dormand-Prince 5(4)"

    const/4 v2, 0x1

    move-object v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;-><init>(Ljava/lang/String;Z[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;DDDD)V

    .line 108
    return-void
.end method

.method public constructor <init>(DD[D[D)V
    .locals 13
    .param p1, "minStep"    # D
    .param p3, "maxStep"    # D
    .param p5, "vecAbsoluteTolerance"    # [D
    .param p6, "vecRelativeTolerance"    # [D

    .line 122
    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_C:[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_A:[[D

    sget-object v5, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54Integrator;->STATIC_B:[D

    new-instance v6, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;

    invoke-direct {v6}, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;-><init>()V

    const-string v1, "Dormand-Prince 5(4)"

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;-><init>(Ljava/lang/String;Z[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;DD[D[D)V

    .line 124
    return-void
.end method


# virtual methods
.method protected estimateError([[D[D[DD)D
    .locals 14
    .param p1, "yDotK"    # [[D
    .param p2, "y0"    # [D
    .param p3, "y1"    # [D
    .param p4, "h"    # D

    .line 138
    move-object v0, p0

    const-wide/16 v1, 0x0

    .line 140
    .local v1, "error":D
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    iget v4, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    if-ge v3, v4, :cond_1

    .line 141
    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-wide v4, v4, v3

    const-wide v6, 0x3f54320fedcba987L    # 0.0012326388888888888

    mul-double/2addr v4, v6

    const/4 v6, 0x2

    aget-object v6, p1, v6

    aget-wide v6, v6, v3

    const-wide v8, -0x408e94a5aaf5403cL    # -0.0042527702905061394

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/4 v6, 0x3

    aget-object v6, p1, v6

    aget-wide v6, v6, v3

    const-wide v8, 0x3fa2eeeeeeeeeeefL    # 0.03697916666666667

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/4 v6, 0x4

    aget-object v6, p1, v6

    aget-wide v6, v6, v3

    const-wide v8, -0x4055f52e2d35e7a8L    # -0.05086379716981132

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/4 v6, 0x5

    aget-object v6, p1, v6

    aget-wide v6, v6, v3

    const-wide v8, 0x3fa5748a7bdaf0e2L    # 0.0419047619047619

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/4 v6, 0x6

    aget-object v6, p1, v6

    aget-wide v6, v6, v3

    const-wide v8, -0x4066666666666666L    # -0.025

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 145
    .local v4, "errSum":D
    aget-wide v6, p2, v3

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v6

    aget-wide v8, p3, v3

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v6

    .line 146
    .local v6, "yScale":D
    iget-object v8, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    if-nez v8, :cond_0

    .line 147
    iget-wide v8, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    iget-wide v10, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    goto :goto_1

    .line 148
    :cond_0
    iget-object v8, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    aget-wide v8, v8, v3

    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    aget-wide v10, v10, v3

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    :goto_1
    nop

    .line 149
    .local v8, "tol":D
    mul-double v10, p4, v4

    div-double/2addr v10, v8

    .line 150
    .local v10, "ratio":D
    mul-double v12, v10, v10

    add-double/2addr v1, v12

    .line 140
    .end local v4    # "errSum":D
    .end local v6    # "yScale":D
    .end local v8    # "tol":D
    .end local v10    # "ratio":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 154
    .end local v3    # "j":I
    iget v3, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    int-to-double v3, v3

    div-double v3, v1, v3

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    return-wide v3
.end method

.method public getOrder()I
    .locals 1

    .line 129
    const/4 v0, 0x5

    return v0
.end method
