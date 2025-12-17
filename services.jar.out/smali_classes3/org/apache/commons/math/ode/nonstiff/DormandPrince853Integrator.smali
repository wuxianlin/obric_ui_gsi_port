.class public Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;
.super Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;
.source "DormandPrince853Integrator.java"


# static fields
.field private static final E1_01:D = 0.01312004499419488

.field private static final E1_06:D = -1.2251564463762044

.field private static final E1_07:D = -0.4957589496572502

.field private static final E1_08:D = 1.6643771824549864

.field private static final E1_09:D = -0.35032884874997366

.field private static final E1_10:D = 0.3341791187130175

.field private static final E1_11:D = 0.08192320648511571

.field private static final E1_12:D = -0.022355307863886294

.field private static final E2_01:D = -0.18980075407240762

.field private static final E2_06:D = 4.450312892752409

.field private static final E2_07:D = 1.8915178993145003

.field private static final E2_08:D = -5.801203960010585

.field private static final E2_09:D = -0.42268232132379197

.field private static final E2_10:D = -0.1521609496625161

.field private static final E2_11:D = 0.20136540080403034

.field private static final E2_12:D = 0.022651792198360825

.field private static final METHOD_NAME:Ljava/lang/String; = "Dormand-Prince 8 (5, 3)"

.field private static final STATIC_A:[[D

.field private static final STATIC_B:[D

.field private static final STATIC_C:[D


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 63
    nop

    .line 64
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    sub-double v2, v6, v2

    const-wide v8, 0x4060e00000000000L    # 135.0

    div-double/2addr v2, v8

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v10

    sub-double v10, v0, v10

    const-wide v12, 0x4046800000000000L    # 45.0

    div-double/2addr v10, v12

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v12

    sub-double v12, v0, v12

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    div-double/2addr v12, v14

    .line 65
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v16

    add-double v16, v16, v0

    div-double v16, v16, v14

    const/16 v14, 0xc

    new-array v15, v14, [D

    const/16 v18, 0x0

    aput-wide v2, v15, v18

    const/4 v2, 0x1

    aput-wide v10, v15, v2

    const/4 v3, 0x2

    aput-wide v12, v15, v3

    const/4 v10, 0x3

    aput-wide v16, v15, v10

    const-wide v11, 0x3fd5555555555555L    # 0.3333333333333333

    const/4 v13, 0x4

    aput-wide v11, v15, v13

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    const/4 v14, 0x5

    aput-wide v11, v15, v14

    const-wide v11, 0x3fd3b13b13b13b14L    # 0.3076923076923077

    const/4 v14, 0x6

    aput-wide v11, v15, v14

    const-wide v11, 0x3fe4d74d74d74d75L    # 0.6512820512820513

    const/4 v14, 0x7

    aput-wide v11, v15, v14

    const-wide v11, 0x3fe3333333333333L    # 0.6

    const/16 v14, 0x8

    aput-wide v11, v15, v14

    const-wide v11, 0x3feb6db6db6db6dbL    # 0.8571428571428571

    const/16 v14, 0x9

    aput-wide v11, v15, v14

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/16 v14, 0xa

    aput-wide v11, v15, v14

    const/16 v14, 0xb

    aput-wide v11, v15, v14

    sput-object v15, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_C:[D

    .line 70
    nop

    .line 73
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v11, v4

    sub-double/2addr v6, v11

    div-double/2addr v6, v8

    new-array v4, v2, [D

    aput-wide v6, v4, v18

    .line 76
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v5

    sub-double v5, v0, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    sub-double v7, v0, v7

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v11

    new-array v9, v3, [D

    aput-wide v5, v9, v18

    aput-wide v7, v9, v2

    .line 79
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v5

    sub-double v5, v0, v5

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    div-double/2addr v5, v7

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    sub-double v7, v0, v7

    const-wide/high16 v11, 0x4044000000000000L    # 40.0

    div-double/2addr v7, v11

    new-array v11, v10, [D

    aput-wide v5, v11, v18

    const-wide/16 v5, 0x0

    aput-wide v5, v11, v2

    aput-wide v7, v11, v3

    .line 82
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    const-wide v19, 0x405ac00000000000L    # 107.0

    mul-double v7, v7, v19

    const-wide v19, 0x407ce00000000000L    # 462.0

    add-double v7, v7, v19

    const-wide v19, 0x40a7700000000000L    # 3000.0

    div-double v7, v7, v19

    .line 83
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v19

    const-wide v21, 0x4068a00000000000L    # 197.0

    mul-double v19, v19, v21

    const-wide v21, -0x3f86e00000000000L    # -402.0

    sub-double v21, v21, v19

    const-wide v19, 0x408f400000000000L    # 1000.0

    div-double v21, v21, v19

    const-wide v19, 0x4052400000000000L    # 73.0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v23

    mul-double v23, v23, v19

    const-wide/high16 v19, 0x4065000000000000L    # 168.0

    add-double v23, v23, v19

    const-wide v19, 0x4077700000000000L    # 375.0

    div-double v23, v23, v19

    new-array v12, v13, [D

    aput-wide v7, v12, v18

    aput-wide v5, v12, v2

    aput-wide v21, v12, v3

    aput-wide v23, v12, v10

    .line 86
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    add-double v7, v7, v19

    const-wide/high16 v21, 0x405b000000000000L    # 108.0

    div-double v7, v7, v21

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v23

    sub-double v19, v19, v23

    div-double v19, v19, v21

    const/4 v15, 0x5

    new-array v14, v15, [D

    const-wide v22, 0x3fa2f684bda12f68L    # 0.037037037037037035

    aput-wide v22, v14, v18

    aput-wide v5, v14, v2

    aput-wide v5, v14, v3

    aput-wide v7, v14, v10

    aput-wide v19, v14, v13

    .line 89
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v19, 0x4037000000000000L    # 23.0

    mul-double v7, v7, v19

    const-wide v22, 0x405d800000000000L    # 118.0

    add-double v7, v7, v22

    const-wide/high16 v24, 0x4090000000000000L    # 1024.0

    div-double v7, v7, v24

    .line 90
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v26

    mul-double v26, v26, v19

    sub-double v22, v22, v26

    div-double v22, v22, v24

    const/4 v15, 0x6

    new-array v0, v15, [D

    const-wide/high16 v24, 0x3fa3000000000000L    # 0.037109375

    aput-wide v24, v0, v18

    aput-wide v5, v0, v2

    aput-wide v5, v0, v3

    aput-wide v7, v0, v10

    aput-wide v22, v0, v13

    const-wide/high16 v7, -0x406e000000000000L    # -0.017578125

    const/4 v1, 0x5

    aput-wide v7, v0, v1

    .line 93
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v19

    const-wide v22, 0x40b2b00000000000L    # 4784.0

    mul-double v19, v19, v22

    const-wide v24, 0x40e92b0000000000L    # 51544.0

    add-double v19, v19, v24

    const-wide v26, 0x4116a97400000000L    # 371293.0

    div-double v28, v19, v26

    .line 94
    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v30

    mul-double v30, v30, v22

    sub-double v24, v24, v30

    div-double v24, v24, v26

    const/4 v1, 0x7

    new-array v7, v1, [D

    const-wide v22, 0x3fa2fdb8fee78792L    # 0.03709200011850479

    aput-wide v22, v7, v18

    aput-wide v5, v7, v2

    aput-wide v5, v7, v3

    aput-wide v28, v7, v10

    aput-wide v24, v7, v13

    const-wide v22, -0x4070a033df032cd1L    # -0.015319437748624402

    const/4 v1, 0x5

    aput-wide v22, v7, v1

    const-wide v22, 0x3f80f1d92efb0b71L    # 0.008273789163814023

    const/4 v1, 0x6

    aput-wide v22, v7, v1

    .line 98
    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v22

    const-wide v24, 0x42528e82fff4c000L    # 3.18801444819E11

    mul-double v22, v22, v24

    const-wide v26, -0x3d8cb866b2b38000L    # -1.324889724104E12

    sub-double v22, v26, v22

    const-wide v28, 0x42623c3684a38000L    # 6.265569375E11

    div-double v22, v22, v28

    .line 99
    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v30

    mul-double v30, v30, v24

    add-double v30, v30, v26

    div-double v30, v30, v28

    const/16 v1, 0x8

    new-array v8, v1, [D

    const-wide v24, 0x3fe3f8b78b985813L    # 0.6241109587160757

    aput-wide v24, v8, v18

    aput-wide v5, v8, v2

    aput-wide v5, v8, v3

    aput-wide v22, v8, v10

    aput-wide v30, v8, v13

    const-wide v22, 0x403b9793d88d1855L    # 27.59209969944671

    const/4 v1, 0x5

    aput-wide v22, v8, v1

    const-wide v22, 0x40342770f892ad69L    # 20.154067550477894

    const/4 v1, 0x6

    aput-wide v22, v8, v1

    const-wide v22, -0x3fba414b79a3bd07L    # -43.48988418106996

    const/4 v1, 0x7

    aput-wide v22, v8, v1

    .line 105
    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v22

    const-wide v24, 0x41315d2b00000000L    # 1137963.0

    mul-double v22, v22, v24

    const-wide v26, -0x3eaec09000000000L    # -4521408.0

    sub-double v22, v26, v22

    const-wide v28, 0x4146694e00000000L    # 2937500.0

    div-double v22, v22, v28

    .line 106
    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v30

    mul-double v30, v30, v24

    add-double v30, v30, v26

    div-double v30, v30, v28

    const/16 v1, 0x9

    new-array v15, v1, [D

    const-wide v24, 0x3fde9205e321b655L    # 0.47766253643826434

    aput-wide v24, v15, v18

    aput-wide v5, v15, v2

    aput-wide v5, v15, v3

    aput-wide v22, v15, v10

    aput-wide v30, v15, v13

    const-wide v22, 0x40353ae4a6d655eeL    # 21.230051448181193

    const/4 v1, 0x5

    aput-wide v22, v15, v1

    const-wide v22, 0x402e8ef7b5f258b8L    # 15.279233632882423

    const/4 v1, 0x6

    aput-wide v22, v15, v1

    const-wide v22, -0x3fbf5b1be728ee47L    # -33.28821096898486

    const/4 v1, 0x7

    aput-wide v22, v15, v1

    const-wide v22, -0x406b2e4c264b578aL    # -0.020331201708508627

    const/16 v1, 0x8

    aput-wide v22, v15, v1

    .line 112
    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v22

    const-wide v24, 0x40f7076000000000L    # 94326.0

    mul-double v22, v22, v24

    const-wide v26, 0x41159ea000000000L    # 354216.0

    add-double v22, v22, v26

    const-wide v28, 0x40fb8cf000000000L    # 112847.0

    div-double v22, v22, v28

    .line 113
    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v30

    mul-double v30, v30, v24

    sub-double v26, v26, v30

    div-double v26, v26, v28

    const/16 v1, 0xa

    new-array v13, v1, [D

    const-wide v28, -0x401202ede0e2c665L    # -0.9371424300859873

    aput-wide v28, v13, v18

    aput-wide v5, v13, v2

    aput-wide v5, v13, v3

    aput-wide v22, v13, v10

    const/4 v1, 0x4

    aput-wide v26, v13, v1

    const-wide v22, -0x3fdfb34f1deef3e4L    # -8.149787010746927

    const/4 v1, 0x5

    aput-wide v22, v13, v1

    const-wide v22, -0x3fcd7adcfa168a58L    # -18.52006565999696

    const/4 v1, 0x6

    aput-wide v22, v13, v1

    const-wide v22, 0x4036bd4f06cb863aL    # 22.739487099350505

    const/4 v1, 0x7

    aput-wide v22, v13, v1

    const-wide v22, 0x4003f2e777cf109dL    # 2.4936055526796523

    const/16 v1, 0x8

    aput-wide v22, v13, v1

    const-wide v22, -0x3ff7a039f2d4a8d4L    # -3.0467644718982196

    const/16 v1, 0x9

    aput-wide v22, v13, v1

    .line 120
    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v22

    const-wide v25, 0x412d531200000000L    # 960905.0

    mul-double v22, v22, v25

    const-wide v27, -0x3eb59f1c00000000L    # -3457480.0

    sub-double v22, v27, v22

    const-wide v29, 0x4120d5a800000000L    # 551636.0

    div-double v22, v22, v29

    .line 121
    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v19

    mul-double v19, v19, v25

    add-double v19, v19, v27

    div-double v19, v19, v29

    const/16 v1, 0xb

    new-array v1, v1, [D

    const-wide v25, 0x40022fbd3b09fcdcL    # 2.273310147516538

    aput-wide v25, v1, v18

    aput-wide v5, v1, v2

    aput-wide v5, v1, v3

    aput-wide v22, v1, v10

    const/4 v2, 0x4

    aput-wide v19, v1, v2

    const-wide v2, -0x3fce0a837100cffaL    # -17.9589318631188

    const/4 v5, 0x5

    aput-wide v2, v1, v5

    const-wide v2, 0x403bf2ea18b58a01L    # 27.94888452941996

    const/4 v5, 0x6

    aput-wide v2, v1, v5

    const-wide v2, -0x3ff920c582e313edL    # -2.8589982771350235

    const/4 v5, 0x7

    aput-wide v2, v1, v5

    const-wide v2, -0x3fde4118e560cc57L    # -8.87285693353063

    const/16 v5, 0x8

    aput-wide v2, v1, v5

    const-wide v2, 0x4028b89c42c81861L    # 12.360567175794303

    const/16 v5, 0x9

    aput-wide v2, v1, v5

    const-wide v2, 0x3fe496ac6253e202L    # 0.6433927460157636

    const/16 v5, 0xa

    aput-wide v2, v1, v5

    const/16 v2, 0xc

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    filled-new-array/range {v19 .. v30}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_A:[[D

    .line 137
    const/16 v0, 0xd

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_B:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fabcc6368d1177cL    # 0.054293734116568765
        0x0
        0x0
        0x0
        0x0
        0x4011cd1ed2ad5ae2L    # 4.450312892752409
        0x3ffe43a845d5ab9fL    # 1.8915178993145003
        -0x3fe8cb91306950bdL    # -5.801203960010585
        0x3fd3ea1df2f0eb98L    # 0.3111643669578199
        -0x403c85fd70bc4ffeL    # -0.1521609496625161
        0x3fc9c657697fe72dL    # 0.20136540080403034
        0x3fa6e44f50ab6bc2L    # 0.04471061572777259
    .end array-data

    :array_1
    .array-data 8
        0x3fabcc6368d1177cL    # 0.054293734116568765
        0x0
        0x0
        0x0
        0x0
        0x4011cd1ed2ad5ae2L    # 4.450312892752409
        0x3ffe43a845d5ab9fL    # 1.8915178993145003
        -0x3fe8cb91306950bdL    # -5.801203960010585
        0x3fd3ea1df2f0eb98L    # 0.3111643669578199
        -0x403c85fd70bc4ffeL    # -0.1521609496625161
        0x3fc9c657697fe72dL    # 0.20136540080403034
        0x3fa6e44f50ab6bc2L    # 0.04471061572777259
        0x0
    .end array-data
.end method

.method public constructor <init>(DDDD)V
    .locals 15
    .param p1, "minStep"    # D
    .param p3, "maxStep"    # D
    .param p5, "scalAbsoluteTolerance"    # D
    .param p7, "scalRelativeTolerance"    # D

    .line 218
    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_C:[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_A:[[D

    sget-object v5, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_B:[D

    new-instance v6, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;

    invoke-direct {v6}, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;-><init>()V

    const-string v1, "Dormand-Prince 8 (5, 3)"

    const/4 v2, 0x1

    move-object v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    invoke-direct/range {v0 .. v14}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;-><init>(Ljava/lang/String;Z[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;DDDD)V

    .line 221
    return-void
.end method

.method public constructor <init>(DD[D[D)V
    .locals 13
    .param p1, "minStep"    # D
    .param p3, "maxStep"    # D
    .param p5, "vecAbsoluteTolerance"    # [D
    .param p6, "vecRelativeTolerance"    # [D

    .line 235
    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_C:[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_A:[[D

    sget-object v5, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;->STATIC_B:[D

    new-instance v6, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;

    invoke-direct {v6}, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;-><init>()V

    const-string v1, "Dormand-Prince 8 (5, 3)"

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;-><init>(Ljava/lang/String;Z[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;DD[D[D)V

    .line 238
    return-void
.end method


# virtual methods
.method protected estimateError([[D[D[DD)D
    .locals 22
    .param p1, "yDotK"    # [[D
    .param p2, "y0"    # [D
    .param p3, "y1"    # [D
    .param p4, "h"    # D

    .line 251
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 252
    .local v1, "error1":D
    const-wide/16 v3, 0x0

    .line 254
    .local v3, "error2":D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_0
    iget v6, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    if-ge v5, v6, :cond_1

    .line 255
    const/4 v6, 0x0

    aget-object v7, p1, v6

    aget-wide v7, v7, v5

    const-wide v9, 0x3f8adeaea1607e1aL    # 0.01312004499419488

    mul-double/2addr v7, v9

    const/4 v9, 0x5

    aget-object v10, p1, v9

    aget-wide v10, v10, v5

    const-wide v12, -0x400c65c25aa54a3dL    # -1.2251564463762044

    mul-double/2addr v10, v12

    add-double/2addr v7, v10

    const/4 v10, 0x6

    aget-object v11, p1, v10

    aget-wide v11, v11, v5

    const-wide v13, -0x4020457c4121758eL    # -0.4957589496572502

    mul-double/2addr v11, v13

    add-double/2addr v7, v11

    const/4 v11, 0x7

    aget-object v12, p1, v11

    aget-wide v12, v12, v5

    const-wide v14, 0x3ffaa149f7eda509L    # 1.6643771824549864

    mul-double/2addr v12, v14

    add-double/2addr v7, v12

    const/16 v12, 0x8

    aget-object v13, p1, v12

    aget-wide v13, v13, v5

    const-wide v15, -0x402994364ef1818fL    # -0.35032884874997366

    mul-double/2addr v13, v15

    add-double/2addr v7, v13

    const/16 v13, 0x9

    aget-object v14, p1, v13

    aget-wide v14, v14, v5

    const-wide v16, 0x3fd56330d0783989L    # 0.3341791187130175

    mul-double v14, v14, v16

    add-double/2addr v7, v14

    const/16 v14, 0xa

    aget-object v15, p1, v14

    aget-wide v15, v15, v5

    const-wide v17, 0x3fb4f8eb54a31435L    # 0.08192320648511571

    mul-double v15, v15, v17

    add-double/2addr v7, v15

    const/16 v15, 0xb

    aget-object v16, p1, v15

    aget-wide v16, v16, v5

    const-wide v18, -0x40691bb0af54943eL    # -0.022355307863886294

    mul-double v16, v16, v18

    add-double v7, v7, v16

    .line 259
    .local v7, "errSum1":D
    aget-object v6, p1, v6

    aget-wide v16, v6, v5

    const-wide v18, -0x4037b49be0405e0fL    # -0.18980075407240762

    mul-double v16, v16, v18

    aget-object v6, p1, v9

    aget-wide v18, v6, v5

    const-wide v20, 0x4011cd1ed2ad5ae2L    # 4.450312892752409

    mul-double v18, v18, v20

    add-double v16, v16, v18

    aget-object v6, p1, v10

    aget-wide v9, v6, v5

    const-wide v18, 0x3ffe43a845d5ab9fL    # 1.8915178993145003

    mul-double v9, v9, v18

    add-double v16, v16, v9

    aget-object v6, p1, v11

    aget-wide v9, v6, v5

    const-wide v18, -0x3fe8cb91306950bdL    # -5.801203960010585

    mul-double v9, v9, v18

    add-double v16, v16, v9

    aget-object v6, p1, v12

    aget-wide v9, v6, v5

    const-wide v11, -0x4024f2c5d95448e9L    # -0.42268232132379197

    mul-double/2addr v9, v11

    add-double v16, v16, v9

    aget-object v6, p1, v13

    aget-wide v9, v6, v5

    const-wide v11, -0x403c85fd70bc4ffeL    # -0.1521609496625161

    mul-double/2addr v9, v11

    add-double v16, v16, v9

    aget-object v6, p1, v14

    aget-wide v9, v6, v5

    const-wide v11, 0x3fc9c657697fe72dL    # 0.20136540080403034

    mul-double/2addr v9, v11

    add-double v16, v16, v9

    aget-object v6, p1, v15

    aget-wide v9, v6, v5

    const-wide v11, 0x3f9732080ac040eeL    # 0.022651792198360825

    mul-double/2addr v9, v11

    add-double v16, v16, v9

    .line 264
    .local v16, "errSum2":D
    aget-wide v9, p2, v5

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v9

    aget-wide v11, p3, v5

    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v9

    .line 265
    .local v9, "yScale":D
    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    if-nez v6, :cond_0

    .line 266
    iget-wide v11, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    iget-wide v13, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    goto :goto_1

    .line 267
    :cond_0
    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    aget-wide v11, v6, v5

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    aget-wide v13, v6, v5

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    :goto_1
    nop

    .line 268
    .local v11, "tol":D
    div-double v13, v7, v11

    .line 269
    .local v13, "ratio1":D
    mul-double v18, v13, v13

    add-double v1, v1, v18

    .line 270
    div-double v18, v16, v11

    .line 271
    .local v18, "ratio2":D
    mul-double v20, v18, v18

    add-double v3, v3, v20

    .line 254
    .end local v7    # "errSum1":D
    .end local v9    # "yScale":D
    .end local v11    # "tol":D
    .end local v13    # "ratio1":D
    .end local v16    # "errSum2":D
    .end local v18    # "ratio2":D
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    nop

    .line 274
    .end local v5    # "j":I
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    .line 275
    .local v5, "den":D
    const-wide/16 v7, 0x0

    cmpg-double v7, v5, v7

    if-gtz v7, :cond_2

    .line 276
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 279
    :cond_2
    invoke-static/range {p4 .. p5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    iget v9, v0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    int-to-double v9, v9

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    return-wide v7
.end method

.method public getOrder()I
    .locals 1

    .line 243
    const/16 v0, 0x8

    return v0
.end method
