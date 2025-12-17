.class public Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;
.super Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;
.source "HighamHall54Integrator.java"


# static fields
.field private static final METHOD_NAME:Ljava/lang/String; = "Higham-Hall 5(4)"

.field private static final STATIC_A:[[D

.field private static final STATIC_B:[D

.field private static final STATIC_C:[D

.field private static final STATIC_E:[D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 43
    const-wide v0, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const/4 v2, 0x6

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    sput-object v3, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_C:[D

    .line 48
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

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_A:[[D

    .line 58
    const/4 v0, 0x7

    new-array v1, v0, [D

    fill-array-data v1, :array_6

    sput-object v1, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_B:[D

    .line 63
    new-array v0, v0, [D

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_E:[D

    return-void

    :array_0
    .array-data 8
        0x3fcc71c71c71c71cL    # 0.2222222222222222
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fe0000000000000L    # 0.5
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x3fb5555555555555L    # 0.08333333333333333
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_2
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x0
        0x3fd8000000000000L    # 0.375
    .end array-data

    :array_3
    .array-data 8
        0x3fc74bc6a7ef9db2L    # 0.182
        -0x402eb851eb851eb8L    # -0.27
        0x3fe3f7ced916872bL    # 0.624
        0x3fb0624dd2f1a9fcL    # 0.064
    .end array-data

    :array_4
    .array-data 8
        -0x401e666666666666L    # -0.55
        0x3ff599999999999aL    # 1.35
        0x4003333333333333L    # 2.4
        -0x3fe3333333333333L    # -7.2
        0x4014000000000000L    # 5.0
    .end array-data

    :array_5
    .array-data 8
        0x3fb5555555555555L    # 0.08333333333333333
        0x0
        0x3feb000000000000L    # 0.84375
        -0x400aaaaaaaaaaaabL    # -1.3333333333333333
        0x3ff4d55555555555L    # 1.3020833333333333
        0x3fbaaaaaaaaaaaabL    # 0.10416666666666667
    .end array-data

    :array_6
    .array-data 8
        0x3fb5555555555555L    # 0.08333333333333333
        0x0
        0x3feb000000000000L    # 0.84375
        -0x400aaaaaaaaaaaabL    # -1.3333333333333333
        0x3ff4d55555555555L    # 1.3020833333333333
        0x3fbaaaaaaaaaaaabL    # 0.10416666666666667
        0x0
    .end array-data

    :array_7
    .array-data 8
        -0x4056666666666666L    # -0.05
        0x0
        0x3fe0333333333333L    # 0.50625
        -0x400ccccccccccccdL    # -1.2
        0x3fe9000000000000L    # 0.78125
        0x3fb0000000000000L    # 0.0625
        -0x4046666666666666L    # -0.1
    .end array-data
.end method

.method public constructor <init>(DDDD)V
    .locals 15
    .param p1, "minStep"    # D
    .param p3, "maxStep"    # D
    .param p5, "scalAbsoluteTolerance"    # D
    .param p7, "scalRelativeTolerance"    # D

    .line 79
    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_C:[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_A:[[D

    sget-object v5, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_B:[D

    new-instance v6, Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;

    invoke-direct {v6}, Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;-><init>()V

    const-string v1, "Higham-Hall 5(4)"

    const/4 v2, 0x0

    move-object v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;-><init>(Ljava/lang/String;Z[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;DDDD)V

    .line 81
    return-void
.end method

.method public constructor <init>(DD[D[D)V
    .locals 13
    .param p1, "minStep"    # D
    .param p3, "maxStep"    # D
    .param p5, "vecAbsoluteTolerance"    # [D
    .param p6, "vecRelativeTolerance"    # [D

    .line 95
    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_C:[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_A:[[D

    sget-object v5, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_B:[D

    new-instance v6, Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;

    invoke-direct {v6}, Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;-><init>()V

    const-string v1, "Higham-Hall 5(4)"

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;-><init>(Ljava/lang/String;Z[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;DD[D[D)V

    .line 97
    return-void
.end method


# virtual methods
.method protected estimateError([[D[D[DD)D
    .locals 14
    .param p1, "yDotK"    # [[D
    .param p2, "y0"    # [D
    .param p3, "y1"    # [D
    .param p4, "h"    # D

    .line 111
    move-object v0, p0

    const-wide/16 v1, 0x0

    .line 113
    .local v1, "error":D
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    iget v4, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    if-ge v3, v4, :cond_2

    .line 114
    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_E:[D

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    aget-object v4, p1, v5

    aget-wide v4, v4, v3

    mul-double/2addr v6, v4

    .line 115
    .local v6, "errSum":D
    const/4 v4, 0x1

    .local v4, "l":I
    :goto_1
    sget-object v5, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_E:[D

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 116
    sget-object v5, Lorg/apache/commons/math/ode/nonstiff/HighamHall54Integrator;->STATIC_E:[D

    aget-wide v8, v5, v4

    aget-object v5, p1, v4

    aget-wide v10, v5, v3

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 119
    .end local v4    # "l":I
    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    aget-wide v8, p3, v3

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v4

    .line 120
    .local v4, "yScale":D
    iget-object v8, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    if-nez v8, :cond_1

    .line 121
    iget-wide v8, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    iget-wide v10, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    goto :goto_2

    .line 122
    :cond_1
    iget-object v8, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    aget-wide v8, v8, v3

    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    aget-wide v10, v10, v3

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    :goto_2
    nop

    .line 123
    .local v8, "tol":D
    mul-double v10, p4, v6

    div-double/2addr v10, v8

    .line 124
    .local v10, "ratio":D
    mul-double v12, v10, v10

    add-double/2addr v1, v12

    .line 113
    .end local v4    # "yScale":D
    .end local v6    # "errSum":D
    .end local v8    # "tol":D
    .end local v10    # "ratio":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 128
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

    .line 102
    const/4 v0, 0x5

    return v0
.end method
