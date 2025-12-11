.class Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.source "DormandPrince853StepInterpolator.java"


# static fields
.field private static final B_01:D = 0.054293734116568765

.field private static final B_06:D = 4.450312892752409

.field private static final B_07:D = 1.8915178993145003

.field private static final B_08:D = -5.801203960010585

.field private static final B_09:D = 0.3111643669578199

.field private static final B_10:D = -0.1521609496625161

.field private static final B_11:D = 0.20136540080403034

.field private static final B_12:D = 0.04471061572777259

.field private static final C14:D = 0.1

.field private static final C15:D = 0.2

.field private static final C16:D = 0.7777777777777778

.field private static final D:[[D

.field private static final K14_01:D = 0.0018737681664791894

.field private static final K14_06:D = -4.450312892752409

.field private static final K14_07:D = -1.6380176890978755

.field private static final K14_08:D = 5.554964922539782

.field private static final K14_09:D = -0.4353557902216363

.field private static final K14_10:D = 0.30545274794128174

.field private static final K14_11:D = -0.19316434850839564

.field private static final K14_12:D = -0.03714271806722689

.field private static final K14_13:D = -0.008298

.field private static final K15_01:D = -0.022459085953066622

.field private static final K15_06:D = -4.422011983080043

.field private static final K15_07:D = -1.8379759110070617

.field private static final K15_08:D = 5.746280211439194

.field private static final K15_09:D = -0.3111643669578199

.field private static final K15_10:D = 0.1521609496625161

.field private static final K15_11:D = -0.2014737481327276

.field private static final K15_12:D = -0.04432804463693693

.field private static final K15_13:D = -3.4046500868740456E-4

.field private static final K15_14:D = 0.1413124436746325

.field private static final K16_01:D = -0.4831900357003607

.field private static final K16_06:D = -9.147934308113573

.field private static final K16_07:D = 5.791903296748099

.field private static final K16_08:D = 9.870193778407696

.field private static final K16_09:D = 0.04556282049746119

.field private static final K16_10:D = 0.1521609496625161

.field private static final K16_11:D = -0.20136540080403034

.field private static final K16_12:D = -0.04471061572777259

.field private static final K16_13:D = -0.0013990241651590145

.field private static final K16_14:D = 2.9475147891527724

.field private static final K16_15:D = -9.15095847217987

.field private static final serialVersionUID:J = 0x6341fd7b9aa6451eL


# instance fields
.field private v:[[D

.field private vectorsInitialized:Z

.field private yDotKLast:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 180
    const/16 v0, 0xc

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    fill-array-data v3, :array_2

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    filled-new-array {v1, v2, v3, v0}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    return-void

    nop

    :array_0
    .array-data 8
        -0x3fdf246233c837e5L    # -8.428938276109013
        0x3fe2228765f0a2ebL    # 0.5667149535193777
        -0x3ff772ca5ee8ac8aL    # -3.0689499459498917
        0x400313cca2e462ecL    # 2.38466765651207
        0x4000efafd3c0d1beL    # 2.1170345824450285
        -0x40141d8f65b53f2dL    # -0.871391583777973
        0x4001ec6a759da28bL    # 2.2404374302607883
        0x3fe435e4b2f53319L    # 0.6315787787694688
        -0x404937ede7480f84L    # -0.08899033645133331
        0x40322604753358b4L    # 18.148505520854727
        -0x3fdd9c59249f205fL    # -9.194632392478356
        -0x3fee417fad5da7e3L    # -4.436036387594894
    .end array-data

    :array_1
    .array-data 8
        0x4024dae269ad44fcL    # 10.427508642579134
        0x406e49125d57ed67L    # 242.28349177525817
        0x4064a66a19b8434bL    # 165.20045171727028
        -0x3f8897407e1eb1cbL    # -374.5467547226902
        -0x3fc9e2e6baa73006L    # -22.113666853125302
        0x401eef08f933a023L    # 7.733432668472264
        -0x3fc1536f2edd3cf3L    # -30.674084731089398
        -0x3fdd55f2fcd5f533L    # -9.332130526430229
        0x402f64fc65250f7cL    # 15.697238121770845
        -0x3fc0dc50121302adL    # -31.139403219565178
        -0x3fdd4b4d7f999a36L    # -9.35292435884448
        0x4041e88e43070a10L    # 35.81684148639408
    .end array-data

    :array_2
    .array-data 8
        0x4033fc2c7303381fL    # 19.985053242002433
        -0x3f87cf672ef0dadfL    # -387.0373087493518
        -0x3f985a4cb120b2c7L    # -189.17813819516758
        0x40807e771c2c6a0cL    # 527.8081592054236
        -0x3fd8da29723f9069L    # -11.573902539959631
        0x401b8661dd0f8bd7L    # 6.8812326946963
        -0x400ffd8582980398L    # -1.0006050966910838
        0x3fe8e308023d3331L    # 0.7777137798053443
        -0x3ff9c63c1000a92eL    # -2.778205752353508
        -0x3fb1e6d2b0cf3881L    # -60.19669523126412
        0x40551481861928c0L    # 84.32040550667716
        0x4027fc0d95740812L    # 11.99229113618279
    .end array-data

    :array_3
    .array-data 8
        -0x3fc64e5a6068165dL    # -25.69393346270375
        -0x3f9cb9ed94279f39L    # -154.18974869023643
        -0x3f930f0f5366f670L    # -231.5293791760455
        0x40765a39d3b3c602L    # 357.6391179106141
        0x405759f0d4d83c6fL    # 93.4053241836243
        -0x3fbd4555aadef855L    # -37.45832313645163
        0x405a0660a855838eL    # 104.0996495089623
        0x403dd71d78528cf6L    # 29.8402934266605
        -0x3fba3bb7b1c80882L    # -43.53345659001114
        0x405814c57df82010L    # 96.32455395918828
        -0x3fbc694f7d4a32e2L    # -39.17726167561544
        -0x3f9d48bdc1e34cf3L    # -149.72683625798564
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    .line 233
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->vectorsInitialized:Z

    .line 235
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;)V
    .locals 5
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;

    .line 244
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V

    .line 246
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    .line 249
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    .line 250
    iput-boolean v1, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->vectorsInitialized:Z

    goto :goto_2

    .line 254
    :cond_0
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    .line 256
    .local v0, "dimension":I
    const/4 v2, 0x3

    new-array v2, v2, [[D

    iput-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    .line 257
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 258
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    new-array v4, v0, [D

    aput-object v4, v3, v2

    .line 259
    iget-object v3, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v4, v4, v2

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 263
    .end local v2    # "k":I
    const/4 v2, 0x7

    new-array v2, v2, [[D

    iput-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    .line 264
    const/4 v2, 0x0

    .restart local v2    # "k":I
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 265
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    new-array v4, v0, [D

    aput-object v4, v3, v2

    .line 266
    iget-object v3, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v4, v4, v2

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 269
    .end local v2    # "k":I
    iget-boolean v1, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->vectorsInitialized:Z

    iput-boolean v1, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->vectorsInitialized:Z

    .line 273
    .end local v0    # "dimension":I
    :goto_2
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 45
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 317
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->vectorsInitialized:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_3

    .line 319
    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    const/4 v9, 0x7

    if-nez v1, :cond_0

    .line 320
    new-array v1, v9, [[D

    iput-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    .line 321
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    if-ge v1, v9, :cond_0

    .line 322
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    iget-object v11, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v11, v11

    new-array v11, v11, [D

    aput-object v11, v10, v1

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    .end local v1    # "k":I
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalizeStep()V

    .line 330
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v10, v10

    if-ge v1, v10, :cond_2

    .line 331
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v10, v10, v7

    aget-wide v10, v10, v1

    .line 332
    .local v10, "yDot1":D
    iget-object v12, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v12, v12, v5

    aget-wide v12, v12, v1

    .line 333
    .local v12, "yDot6":D
    iget-object v14, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v14, v14, v4

    aget-wide v14, v14, v1

    .line 334
    .local v14, "yDot7":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v4, v4, v9

    aget-wide v17, v4, v1

    .line 335
    .local v17, "yDot8":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v19, 0x8

    aget-object v4, v4, v19

    aget-wide v20, v4, v1

    .line 336
    .local v20, "yDot9":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v22, 0x9

    aget-object v4, v4, v22

    aget-wide v23, v4, v1

    .line 337
    .local v23, "yDot10":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v25, 0xa

    aget-object v4, v4, v25

    aget-wide v26, v4, v1

    .line 338
    .local v26, "yDot11":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v28, 0xb

    aget-object v4, v4, v28

    aget-wide v29, v4, v1

    .line 339
    .local v29, "yDot12":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v31, 0xc

    aget-object v4, v4, v31

    aget-wide v32, v4, v1

    .line 340
    .local v32, "yDot13":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v4, v4, v7

    aget-wide v34, v4, v1

    .line 341
    .local v34, "yDot14":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v4, v4, v8

    aget-wide v36, v4, v1

    .line 342
    .local v36, "yDot15":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v4, v4, v6

    aget-wide v38, v4, v1

    .line 343
    .local v38, "yDot16":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v4, v4, v7

    const-wide v40, 0x3fabcc6368d1177cL    # 0.054293734116568765

    mul-double v40, v40, v10

    const-wide v42, 0x4011cd1ed2ad5ae2L    # 4.450312892752409

    mul-double v42, v42, v12

    add-double v40, v40, v42

    const-wide v42, 0x3ffe43a845d5ab9fL    # 1.8915178993145003

    mul-double v42, v42, v14

    add-double v40, v40, v42

    const-wide v42, -0x3fe8cb91306950bdL    # -5.801203960010585

    mul-double v42, v42, v17

    add-double v40, v40, v42

    const-wide v42, 0x3fd3ea1df2f0eb98L    # 0.3111643669578199

    mul-double v42, v42, v20

    add-double v40, v40, v42

    const-wide v42, -0x403c85fd70bc4ffeL    # -0.1521609496625161

    mul-double v42, v42, v23

    add-double v40, v40, v42

    const-wide v42, 0x3fc9c657697fe72dL    # 0.20136540080403034

    mul-double v42, v42, v26

    add-double v40, v40, v42

    const-wide v42, 0x3fa6e44f50ab6bc2L    # 0.04471061572777259

    mul-double v42, v42, v29

    add-double v40, v40, v42

    aput-wide v40, v4, v1

    .line 346
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v4, v4, v8

    iget-object v9, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v9, v9, v7

    aget-wide v41, v9, v1

    sub-double v41, v10, v41

    aput-wide v41, v4, v1

    .line 347
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v4, v4, v6

    iget-object v9, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v9, v9, v7

    aget-wide v41, v9, v1

    iget-object v9, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v9, v9, v8

    aget-wide v43, v9, v1

    sub-double v41, v41, v43

    iget-object v9, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v9, v9, v31

    aget-wide v43, v9, v1

    sub-double v41, v41, v43

    aput-wide v41, v4, v1

    .line 348
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    sget-object v9, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    array-length v9, v9

    if-ge v4, v9, :cond_1

    .line 349
    iget-object v9, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    add-int/lit8 v31, v4, 0x3

    aget-object v9, v9, v31

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v41, v31, v7

    mul-double v41, v41, v10

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v8

    mul-double v43, v43, v12

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v6

    mul-double v43, v43, v14

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v3

    mul-double v43, v43, v17

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v2

    mul-double v43, v43, v20

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v5

    mul-double v43, v43, v23

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    const/16 v16, 0x6

    aget-wide v43, v31, v16

    mul-double v43, v43, v26

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    const/16 v40, 0x7

    aget-wide v43, v31, v40

    mul-double v43, v43, v29

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v19

    mul-double v43, v43, v32

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v22

    mul-double v43, v43, v34

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v25

    mul-double v43, v43, v36

    add-double v41, v41, v43

    sget-object v31, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->D:[[D

    aget-object v31, v31, v4

    aget-wide v43, v31, v28

    mul-double v43, v43, v38

    add-double v41, v41, v43

    aput-wide v41, v9, v1

    .line 348
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_1
    const/16 v40, 0x7

    .line 330
    .end local v4    # "k":I
    .end local v10    # "yDot1":D
    .end local v12    # "yDot6":D
    .end local v14    # "yDot7":D
    .end local v17    # "yDot8":D
    .end local v20    # "yDot9":D
    .end local v23    # "yDot10":D
    .end local v26    # "yDot11":D
    .end local v29    # "yDot12":D
    .end local v32    # "yDot13":D
    .end local v34    # "yDot14":D
    .end local v36    # "yDot15":D
    .end local v38    # "yDot16":D
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v40

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_2
    nop

    .line 356
    .end local v1    # "i":I
    iput-boolean v8, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->vectorsInitialized:Z

    .line 360
    :cond_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v11, v9, p1

    .line 361
    .local v11, "eta":D
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v17, p1, v13

    .line 362
    .local v17, "twoTheta":D
    mul-double v19, p1, p1

    .line 363
    .local v19, "theta2":D
    sub-double v21, v9, v17

    .line 364
    .local v21, "dot1":D
    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    mul-double v25, p1, v23

    sub-double v13, v13, v25

    mul-double v13, v13, p1

    .line 365
    .local v13, "dot2":D
    sub-double v25, v17, v23

    mul-double v25, v25, p1

    add-double v25, v25, v9

    mul-double v25, v25, v17

    .line 366
    .local v25, "dot3":D
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    mul-double v9, v9, p1

    const-wide/high16 v27, 0x4020000000000000L    # 8.0

    sub-double v9, v9, v27

    mul-double v9, v9, p1

    add-double v9, v9, v23

    mul-double v9, v9, v19

    .line 367
    .local v9, "dot4":D
    const-wide/high16 v27, 0x4018000000000000L    # 6.0

    mul-double v27, v27, p1

    const-wide/high16 v29, 0x402e000000000000L    # 15.0

    sub-double v29, v29, v27

    mul-double v27, p1, v29

    const-wide/high16 v29, -0x3fd8000000000000L    # -12.0

    add-double v27, v27, v29

    mul-double v27, v27, p1

    add-double v27, v27, v23

    mul-double v27, v27, v19

    .line 368
    .local v27, "dot5":D
    mul-double v23, v19, p1

    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    mul-double v29, v29, p1

    const-wide/high16 v31, 0x4032000000000000L    # 18.0

    sub-double v31, v31, v29

    mul-double v29, p1, v31

    const-wide/high16 v31, -0x3fd2000000000000L    # -15.0

    add-double v29, v29, v31

    mul-double v29, v29, p1

    const-wide/high16 v31, 0x4010000000000000L    # 4.0

    add-double v29, v29, v31

    mul-double v23, v23, v29

    .line 370
    .local v23, "dot6":D
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v4, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 371
    iget-object v4, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    iget-object v15, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v29, v15, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v7

    aget-wide v31, v15, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v8

    aget-wide v33, v15, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v6

    aget-wide v35, v15, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v3

    aget-wide v37, v15, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v2

    aget-wide v39, v15, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v5

    aget-wide v41, v15, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    const/16 v16, 0x6

    aget-object v15, v15, v16

    aget-wide v43, v15, v1

    mul-double v43, v43, p1

    add-double v41, v41, v43

    mul-double v41, v41, v11

    add-double v39, v39, v41

    mul-double v39, v39, p1

    add-double v37, v37, v39

    mul-double v37, v37, v11

    add-double v35, v35, v37

    mul-double v35, v35, p1

    add-double v33, v33, v35

    mul-double v33, v33, p1

    sub-double v31, v31, v33

    mul-double v31, v31, p3

    sub-double v29, v29, v31

    aput-wide v29, v4, v1

    .line 379
    iget-object v4, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v7

    aget-wide v29, v15, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v8

    aget-wide v31, v15, v1

    mul-double v31, v31, v21

    add-double v29, v29, v31

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v6

    aget-wide v31, v15, v1

    mul-double v31, v31, v13

    add-double v29, v29, v31

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v3

    aget-wide v31, v15, v1

    mul-double v31, v31, v25

    add-double v29, v29, v31

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v2

    aget-wide v31, v15, v1

    mul-double v31, v31, v9

    add-double v29, v29, v31

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    aget-object v15, v15, v5

    aget-wide v31, v15, v1

    mul-double v31, v31, v27

    add-double v29, v29, v31

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    const/16 v16, 0x6

    aget-object v15, v15, v16

    aget-wide v31, v15, v1

    mul-double v31, v31, v23

    add-double v29, v29, v31

    aput-wide v29, v4, v1

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_4
    nop

    .line 384
    .end local v1    # "i":I
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 278
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;)V

    return-object v0
.end method

.method protected doFinalize()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 391
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v1, :cond_0

    .line 393
    return-void

    .line 397
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v1, v1

    new-array v1, v1, [D

    .line 398
    .local v1, "yTmp":[D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getGlobalPreviousTime()D

    move-result-wide v2

    .line 401
    .local v2, "pT":D
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    iget-object v5, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v5, v5

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x0

    if-ge v4, v5, :cond_1

    .line 402
    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v14

    aget-wide v14, v5, v4

    const-wide v16, 0x3f5eb3273fb33980L    # 0.0018737681664791894

    mul-double v14, v14, v16

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v13

    aget-wide v16, v5, v4

    const-wide v18, -0x3fee32e12d52a51eL    # -4.450312892752409

    mul-double v16, v16, v18

    add-double v14, v14, v16

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v12

    aget-wide v12, v5, v4

    const-wide v16, -0x4005caadf6b0e1cfL    # -1.6380176890978755

    mul-double v12, v12, v16

    add-double/2addr v14, v12

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v11

    aget-wide v11, v5, v4

    const-wide v16, 0x40163848b982f131L    # 5.554964922539782

    mul-double v11, v11, v16

    add-double/2addr v14, v11

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v10

    aget-wide v10, v5, v4

    const-wide v12, -0x4024232177b7ececL    # -0.4353557902216363

    mul-double/2addr v10, v12

    add-double/2addr v14, v10

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v9

    aget-wide v9, v5, v4

    const-wide v11, 0x3fd38c89aeb8648aL    # 0.30545274794128174

    mul-double/2addr v9, v11

    add-double/2addr v14, v9

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v8

    aget-wide v8, v5, v4

    const-wide v10, -0x4037466400339f26L    # -0.19316434850839564

    mul-double/2addr v8, v10

    add-double/2addr v14, v8

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v7

    aget-wide v7, v5, v4

    const-wide v9, -0x405cfba1313bc1b3L    # -0.03714271806722689

    mul-double/2addr v7, v9

    add-double/2addr v14, v7

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v6

    aget-wide v5, v5, v4

    const-wide v7, -0x407f01754b05b7d0L    # -0.008298

    mul-double/2addr v5, v7

    add-double/2addr v14, v5

    .line 405
    .local v14, "s":D
    iget-object v5, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v5, v5, v4

    iget-wide v7, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    mul-double/2addr v7, v14

    add-double/2addr v5, v7

    aput-wide v5, v1, v4

    .line 401
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .end local v14    # "s":D
    :cond_1
    nop

    .line 407
    .end local v4    # "j":I
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->integrator:Lorg/apache/commons/math/ode/AbstractIntegrator;

    const-wide v15, 0x3fb999999999999aL    # 0.1

    iget-wide v6, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    mul-double/2addr v6, v15

    add-double/2addr v6, v2

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v15, v15, v14

    invoke-virtual {v4, v6, v7, v1, v15}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 410
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_1
    iget-object v6, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v6, v6

    const-wide v15, 0x3fc37a028f43b002L    # 0.1521609496625161

    if-ge v4, v6, :cond_2

    .line 411
    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v6, v6, v14

    aget-wide v6, v6, v4

    const-wide v18, -0x4069007c415587ceL    # -0.022459085953066622

    mul-double v6, v6, v18

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v13

    aget-wide v19, v5, v4

    const-wide v21, -0x3fee4fdc17389abdL    # -4.422011983080043

    mul-double v19, v19, v21

    add-double v6, v6, v19

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v12

    aget-wide v19, v5, v4

    const-wide v21, -0x400297a6923638c9L    # -1.8379759110070617

    mul-double v19, v19, v21

    add-double v6, v6, v19

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v11

    aget-wide v19, v5, v4

    const-wide v21, 0x4016fc30e137221aL    # 5.746280211439194

    mul-double v19, v19, v21

    add-double v6, v6, v19

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v10

    aget-wide v19, v5, v4

    const-wide v21, -0x402c15e20d0f1468L    # -0.3111643669578199

    mul-double v19, v19, v21

    add-double v6, v6, v19

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v9

    aget-wide v19, v5, v4

    mul-double v19, v19, v15

    add-double v6, v6, v19

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v5, v5, v8

    aget-wide v15, v5, v4

    const-wide v19, -0x4036361bb46239f7L    # -0.2014737481327276

    mul-double v15, v15, v19

    add-double/2addr v6, v15

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v15, 0xb

    aget-object v16, v5, v15

    aget-wide v15, v16, v4

    const-wide v18, -0x40594dd5a3fa3a84L    # -0.04432804463693693

    mul-double v15, v15, v18

    add-double/2addr v6, v15

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v16, 0xc

    aget-object v15, v15, v16

    aget-wide v15, v15, v4

    const-wide v18, -0x40c9aff1ec18eb65L    # -3.4046500868740456E-4

    mul-double v15, v15, v18

    add-double/2addr v6, v15

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v15, v15, v14

    aget-wide v15, v15, v4

    const-wide v18, 0x3fc21686b20cd989L    # 0.1413124436746325

    mul-double v15, v15, v18

    add-double/2addr v6, v15

    .line 415
    .local v6, "s":D
    iget-object v15, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v15, v15, v4

    iget-wide v8, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    mul-double/2addr v8, v6

    add-double/2addr v15, v8

    aput-wide v15, v1, v4

    .line 410
    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xa

    const/16 v9, 0x9

    goto/16 :goto_1

    .end local v6    # "s":D
    :cond_2
    nop

    .line 417
    .end local v4    # "j":I
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->integrator:Lorg/apache/commons/math/ode/AbstractIntegrator;

    const-wide v6, 0x3fc999999999999aL    # 0.2

    iget-wide v8, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    mul-double/2addr v8, v6

    add-double/2addr v8, v2

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v4, v8, v9, v1, v6}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 420
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_2
    iget-object v6, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v6, v6

    if-ge v4, v6, :cond_3

    .line 421
    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v6, v6, v14

    aget-wide v8, v6, v4

    const-wide v20, -0x4021136a19ba7cfcL    # -0.4831900357003607

    mul-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v6, v6, v13

    aget-wide v20, v6, v4

    const-wide v22, -0x3fddb441f4516442L    # -9.147934308113573

    mul-double v20, v20, v22

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v6, v6, v12

    aget-wide v20, v6, v4

    const-wide v22, 0x40172ae8b2a482bbL    # 5.791903296748099

    mul-double v20, v20, v22

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v6, v6, v11

    aget-wide v20, v6, v4

    const-wide v22, 0x4023bd8a09f6e330L    # 9.870193778407696

    mul-double v20, v20, v22

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v6, v6, v10

    aget-wide v20, v6, v4

    const-wide v22, 0x3fa754028fe67560L    # 0.04556282049746119

    mul-double v20, v20, v22

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v18, 0x9

    aget-object v6, v6, v18

    aget-wide v20, v6, v4

    mul-double v20, v20, v15

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v19, 0xa

    aget-object v6, v6, v19

    aget-wide v20, v6, v4

    const-wide v22, -0x403639a8968018d3L    # -0.20136540080403034

    mul-double v20, v20, v22

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v5, 0xb

    aget-object v6, v6, v5

    aget-wide v20, v6, v4

    const-wide v22, -0x40591bb0af54943eL    # -0.04471061572777259

    mul-double v20, v20, v22

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v17, 0xc

    aget-object v6, v6, v17

    aget-wide v20, v6, v4

    const-wide v22, -0x40a914113db78e2cL    # -0.0013990241651590145

    mul-double v20, v20, v22

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v6, v6, v14

    aget-wide v20, v6, v4

    const-wide v22, 0x40079482a23f1996L    # 2.9475147891527724

    mul-double v20, v20, v22

    add-double v8, v8, v20

    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v6, v6, v7

    aget-wide v20, v6, v4

    const-wide v22, -0x3fddb2b59235dddeL    # -9.15095847217987

    mul-double v20, v20, v22

    add-double v8, v8, v20

    .line 425
    .local v8, "s":D
    iget-object v6, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v20, v6, v4

    iget-wide v5, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    mul-double/2addr v5, v8

    add-double v20, v20, v5

    aput-wide v20, v1, v4

    .line 420
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .end local v8    # "s":D
    :cond_3
    nop

    .line 427
    .end local v4    # "j":I
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->integrator:Lorg/apache/commons/math/ode/AbstractIntegrator;

    const-wide v5, 0x3fe8e38e38e38e39L    # 0.7777777777777778

    iget-wide v7, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    mul-double/2addr v7, v5

    add-double/2addr v7, v2

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v7, v8, v1, v5}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 429
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 8
    .param p1, "in"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    const/4 v0, 0x3

    new-array v0, v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    .line 464
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 465
    .local v0, "dimension":I
    iget-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-array v3, v0, [D

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 466
    iget-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    if-gez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-array v3, v0, [D

    :goto_1
    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 467
    iget-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    new-array v2, v0, [D

    :goto_2
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 469
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v0, :cond_3

    .line 470
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v2, v2, v4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v6

    aput-wide v6, v2, v1

    .line 471
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v2, v2, v5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v6

    aput-wide v6, v2, v1

    .line 472
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    aget-object v2, v2, v3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v6

    aput-wide v6, v2, v1

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 476
    .end local v1    # "i":I
    invoke-super {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->readExternal(Ljava/io/ObjectInput;)V

    .line 478
    return-void
.end method

.method public reinitialize(Lorg/apache/commons/math/ode/AbstractIntegrator;[D[[DZ)V
    .locals 4
    .param p1, "integrator"    # Lorg/apache/commons/math/ode/AbstractIntegrator;
    .param p2, "y"    # [D
    .param p3, "yDotK"    # [[D
    .param p4, "forward"    # Z

    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->reinitialize(Lorg/apache/commons/math/ode/AbstractIntegrator;[D[[DZ)V

    .line 288
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    .line 290
    .local v0, "dimension":I
    const/4 v1, 0x3

    new-array v1, v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    .line 291
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 292
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    new-array v3, v0, [D

    aput-object v3, v2, v1

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 295
    .end local v1    # "k":I
    const/4 v1, 0x7

    new-array v1, v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    .line 296
    const/4 v1, 0x0

    .restart local v1    # "k":I
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 297
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->v:[[D

    new-array v3, v0, [D

    aput-object v3, v2, v1

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 300
    .end local v1    # "k":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->vectorsInitialized:Z

    .line 302
    return-void
.end method

.method public storeTime(D)V
    .locals 1
    .param p1, "t"    # D

    .line 307
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->vectorsInitialized:Z

    .line 309
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .param p1, "out"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalizeStep()V
    :try_end_0
    .catch Lorg/apache/commons/math/ode/DerivativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    nop

    .line 444
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    .line 445
    .local v0, "dimension":I
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 446
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 447
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-wide v2, v2, v1

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 448
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget-wide v2, v2, v1

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 449
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853StepInterpolator;->yDotKLast:[[D

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aget-wide v2, v2, v1

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 453
    .end local v1    # "i":I
    invoke-super {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 455
    return-void

    .line 439
    .end local v0    # "dimension":I
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Lorg/apache/commons/math/ode/DerivativeException;
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/apache/commons/math/MathException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .local v1, "ioe":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 442
    throw v1
.end method
