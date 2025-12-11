.class public Lorg/apache/commons/math/util/FastMath;
.super Ljava/lang/Object;
.source "FastMath.java"


# static fields
.field private static final CBRTTWO:[D

.field private static final COSINE_TABLE_A:[D

.field private static final COSINE_TABLE_B:[D

.field public static final E:D = 2.718281828459045

.field private static final EIGHTHS:[D

.field private static final EXP_FRAC_TABLE_A:[D

.field private static final EXP_FRAC_TABLE_B:[D

.field private static final EXP_INT_TABLE_A:[D

.field private static final EXP_INT_TABLE_B:[D

.field private static final FACT:[D

.field private static final HEX_40000000:J = 0x40000000L

.field private static final LN_2_A:D = 0.6931470632553101

.field private static final LN_2_B:D = 1.1730463525082348E-7

.field private static final LN_HI_PREC_COEF:[[D

.field private static final LN_MANT:[[D

.field private static final LN_QUICK_COEF:[[D

.field private static final LN_SPLIT_COEF:[[D

.field private static final MASK_30BITS:J = -0x40000000L

.field public static final PI:D = 3.141592653589793

.field private static final PI_O_4_BITS:[J

.field private static final RECIP_2PI:[J

.field private static final SINE_TABLE_A:[D

.field private static final SINE_TABLE_B:[D

.field private static final TANGENT_TABLE_A:[D

.field private static final TANGENT_TABLE_B:[D

.field private static final TWO_POWER_52:D = 4.503599627370496E15


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 55
    const/16 v2, 0x5dc

    new-array v3, v2, [D

    sput-object v3, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_A:[D

    .line 60
    new-array v2, v2, [D

    sput-object v2, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_B:[D

    .line 65
    const/16 v2, 0x401

    new-array v3, v2, [D

    sput-object v3, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_A:[D

    .line 70
    new-array v2, v2, [D

    sput-object v2, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_B:[D

    .line 73
    const/16 v2, 0x14

    new-array v2, v2, [D

    sput-object v2, Lorg/apache/commons/math/util/FastMath;->FACT:[D

    .line 76
    const/16 v2, 0x400

    new-array v2, v2, [[D

    sput-object v2, Lorg/apache/commons/math/util/FastMath;->LN_MANT:[[D

    .line 85
    const/4 v2, 0x2

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    new-array v4, v2, [D

    fill-array-data v4, :array_1

    new-array v5, v2, [D

    fill-array-data v5, :array_2

    new-array v6, v2, [D

    fill-array-data v6, :array_3

    new-array v7, v2, [D

    fill-array-data v7, :array_4

    new-array v8, v2, [D

    fill-array-data v8, :array_5

    new-array v9, v2, [D

    fill-array-data v9, :array_6

    new-array v10, v2, [D

    fill-array-data v10, :array_7

    new-array v11, v2, [D

    fill-array-data v11, :array_8

    new-array v12, v2, [D

    fill-array-data v12, :array_9

    new-array v13, v2, [D

    fill-array-data v13, :array_a

    new-array v14, v2, [D

    fill-array-data v14, :array_b

    new-array v15, v2, [D

    fill-array-data v15, :array_c

    new-array v0, v2, [D

    fill-array-data v0, :array_d

    new-array v1, v2, [D

    fill-array-data v1, :array_e

    move-object/from16 v17, v1

    new-array v1, v2, [D

    fill-array-data v1, :array_f

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    filled-new-array/range {v3 .. v18}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/util/FastMath;->LN_SPLIT_COEF:[[D

    .line 105
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-array v3, v2, [D

    fill-array-data v3, :array_10

    new-array v4, v2, [D

    fill-array-data v4, :array_11

    new-array v5, v2, [D

    fill-array-data v5, :array_12

    new-array v6, v2, [D

    fill-array-data v6, :array_13

    new-array v7, v2, [D

    fill-array-data v7, :array_14

    new-array v8, v2, [D

    fill-array-data v8, :array_15

    new-array v9, v2, [D

    fill-array-data v9, :array_16

    new-array v10, v2, [D

    fill-array-data v10, :array_17

    new-array v11, v2, [D

    fill-array-data v11, :array_18

    filled-new-array/range {v3 .. v11}, [[D

    move-result-object v3

    sput-object v3, Lorg/apache/commons/math/util/FastMath;->LN_QUICK_COEF:[[D

    .line 118
    new-array v4, v2, [D

    fill-array-data v4, :array_19

    new-array v5, v2, [D

    fill-array-data v5, :array_1a

    new-array v6, v2, [D

    fill-array-data v6, :array_1b

    new-array v7, v2, [D

    fill-array-data v7, :array_1c

    new-array v8, v2, [D

    fill-array-data v8, :array_1d

    new-array v9, v2, [D

    fill-array-data v9, :array_1e

    filled-new-array/range {v4 .. v9}, [[D

    move-result-object v3

    sput-object v3, Lorg/apache/commons/math/util/FastMath;->LN_HI_PREC_COEF:[[D

    .line 128
    const/16 v3, 0xe

    new-array v4, v3, [D

    sput-object v4, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    .line 131
    new-array v4, v3, [D

    sput-object v4, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    .line 134
    new-array v4, v3, [D

    sput-object v4, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    .line 137
    new-array v4, v3, [D

    sput-object v4, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    .line 140
    new-array v4, v3, [D

    sput-object v4, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_A:[D

    .line 143
    new-array v4, v3, [D

    sput-object v4, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_B:[D

    .line 146
    const/16 v4, 0x12

    new-array v4, v4, [J

    fill-array-data v4, :array_1f

    sput-object v4, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    .line 167
    new-array v4, v2, [J

    fill-array-data v4, :array_20

    sput-object v4, Lorg/apache/commons/math/util/FastMath;->PI_O_4_BITS:[J

    .line 175
    new-array v3, v3, [D

    fill-array-data v3, :array_21

    sput-object v3, Lorg/apache/commons/math/util/FastMath;->EIGHTHS:[D

    .line 178
    const/4 v3, 0x5

    new-array v3, v3, [D

    fill-array-data v3, :array_22

    sput-object v3, Lorg/apache/commons/math/util/FastMath;->CBRTTWO:[D

    .line 208
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->FACT:[D

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    .line 209
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    sget-object v1, Lorg/apache/commons/math/util/FastMath;->FACT:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 210
    sget-object v1, Lorg/apache/commons/math/util/FastMath;->FACT:[D

    sget-object v3, Lorg/apache/commons/math/util/FastMath;->FACT:[D

    const/4 v5, 0x1

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v3, v6

    int-to-double v8, v0

    mul-double/2addr v6, v8

    aput-wide v6, v1, v0

    .line 209
    add-int/2addr v0, v5

    goto :goto_0

    .line 213
    :cond_0
    new-array v1, v2, [D

    .line 214
    .local v1, "tmp":[D
    new-array v2, v2, [D

    .line 217
    .local v2, "recip":[D
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x2ee

    if-ge v0, v3, :cond_2

    .line 218
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->expint(I[D)D

    .line 219
    sget-object v5, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_A:[D

    add-int/lit16 v6, v0, 0x2ee

    aget-wide v7, v1, v4

    aput-wide v7, v5, v6

    .line 220
    sget-object v5, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_B:[D

    add-int/lit16 v6, v0, 0x2ee

    const/4 v7, 0x1

    aget-wide v8, v1, v7

    aput-wide v8, v5, v6

    .line 222
    if-eqz v0, :cond_1

    .line 224
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->splitReciprocal([D[D)V

    .line 225
    sget-object v5, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_A:[D

    rsub-int v6, v0, 0x2ee

    aget-wide v7, v2, v4

    aput-wide v7, v5, v6

    .line 226
    sget-object v5, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_B:[D

    rsub-int v6, v0, 0x2ee

    const/4 v7, 0x1

    aget-wide v8, v2, v7

    aput-wide v8, v5, v6

    goto :goto_2

    .line 222
    :cond_1
    const/4 v7, 0x1

    .line 217
    :goto_2
    add-int/2addr v0, v7

    goto :goto_1

    .line 231
    :cond_2
    const/4 v0, 0x0

    :goto_3
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_A:[D

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 232
    int-to-double v5, v0

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v7

    invoke-static {v5, v6, v1}, Lorg/apache/commons/math/util/FastMath;->slowexp(D[D)D

    .line 233
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_A:[D

    aget-wide v5, v1, v4

    aput-wide v5, v3, v0

    .line 234
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_B:[D

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    aput-wide v6, v3, v0

    .line 231
    add-int/2addr v0, v5

    goto :goto_3

    .line 238
    :cond_3
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->LN_MANT:[[D

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 239
    int-to-long v3, v0

    const/16 v5, 0x2a

    shl-long/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 240
    .local v3, "d":D
    sget-object v5, Lorg/apache/commons/math/util/FastMath;->LN_MANT:[[D

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->slowLog(D)[D

    move-result-object v6

    aput-object v6, v5, v0

    .line 238
    .end local v3    # "d":D
    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_4

    .line 244
    :cond_4
    invoke-static {}, Lorg/apache/commons/math/util/FastMath;->buildSinCosTables()V

    .line 245
    .end local v0    # "i":I
    .end local v1    # "tmp":[D
    .end local v2    # "recip":[D
    return-void

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x3fe5555540000000L    # 0.6666666269302368
        0x3e65555555555575L    # 3.9736429850260626E-8
    .end array-data

    :array_2
    .array-data 8
        0x3fd9999980000000L    # 0.3999999761581421
        0x3e5999999998f89bL    # 2.3841857910019882E-8
    .end array-data

    :array_3
    .array-data 8
        0x3fd2492480000000L    # 0.2857142686843872
        0x3e52492492f04decL    # 1.7029898543501842E-8
    .end array-data

    :array_4
    .array-data 8
        0x3fcc71c700000000L    # 0.2222222089767456
        0x3e4c71c65d4f9f93L    # 1.3245471311735498E-8
    .end array-data

    :array_5
    .array-data 8
        0x3fc745d140000000L    # 0.1818181574344635
        0x3e5a2eadbefa2565L    # 2.4384203044354907E-8
    .end array-data

    :array_6
    .array-data 8
        0x3fc3b13b00000000L    # 0.1538461446762085
        0x3e43a0e93f3d8b15L    # 9.140260083262505E-9
    .end array-data

    :array_7
    .array-data 8
        0x3fc1111100000000L
        0x3e43cd12b7438617L    # 9.220590270857665E-9
    .end array-data

    :array_8
    .array-data 8
        0x3fbe1e1d40000000L    # 0.11764700710773468
        0x3e4a9d505e323f26L    # 1.2393345855018391E-8
    .end array-data

    :array_9
    .array-data 8
        0x3fbaf29580000000L    # 0.10526403784751892
        0x3e41b855b8f7ea77L    # 8.251545029714408E-9
    .end array-data

    :array_a
    .array-data 8
        0x3fb8608e40000000L    # 0.0952233225107193
        0x3e4b38ab3aca7380L    # 1.2675934823758863E-8
    .end array-data

    :array_b
    .array-data 8
        0x3fb64e8f40000000L    # 0.08713622391223907
        0x3e488bd8ad726e7fL    # 1.1430250008909141E-8
    .end array-data

    :array_c
    .array-data 8
        0x3fb41380c0000000L    # 0.07842259109020233
        0x3e24a721115060edL    # 2.404307984052299E-9
    .end array-data

    :array_d
    .array-data 8
        0x3fb56e9340000000L    # 0.08371849358081818
        0x3e494302f4f7069bL    # 1.176342548272881E-8
    .end array-data

    :array_e
    .array-data 8
        0x3f9f52e000000000L    # 0.030589580535888672
        0x3e164345ef031be1L    # 1.2958646899018938E-9
    .end array-data

    :array_f
    .array-data 8
        0x3fc32d66c0000000L    # 0.14982303977012634
        0x3e4a5298001e0c82L    # 1.225743062930824E-8
    .end array-data

    :array_10
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3b1b6a1c267a4b13L    # 5.669184079525E-24
    .end array-data

    :array_11
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    :array_12
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e555555554bc4dfL    # 1.986821492305628E-8
    .end array-data

    :array_13
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x42cd3e694bd1e228L    # -6.663542893624021E-14
    .end array-data

    :array_14
    .array-data 8
        0x3fc9999980000000L    # 0.19999998807907104
        0x3e4999ab97c05f95L    # 1.1921056801463227E-8
    .end array-data

    :array_15
    .array-data 8
        -0x403aaaaac0000000L    # -0.1666666567325592
        -0x41bf3fad3df74b94L    # -7.800414592973399E-9
    .end array-data

    :array_16
    .array-data 8
        0x3fc2492480000000L    # 0.1428571343421936
        0x3e38443f9cfb0f62L    # 5.650007086920087E-9
    .end array-data

    :array_17
    .array-data 8
        -0x403fff2bc0000000L    # -0.12502530217170715
        -0x422b8a4dddba2203L    # -7.44321345601866E-11
    .end array-data

    :array_18
    .array-data 8
        0x3fbc738b80000000L    # 0.11113807559013367
        0x3e43cc7f8d7f1d27L    # 9.219544613762692E-9
    .end array-data

    :array_19
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x44adc4d4b7a5f493L    # -6.032174644509064E-23
    .end array-data

    :array_1a
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    :array_1b
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e55555197ea2f51L    # 1.9868161777724352E-8
    .end array-data

    :array_1c
    .array-data 8
        -0x4030000040000000L    # -0.2499999701976776
        -0x41a03fd729481089L    # -2.957007209750105E-8
    .end array-data

    :array_1d
    .array-data 8
        0x3fc99995c0000000L    # 0.19999954104423523
        0x3de5c2091d0952dfL    # 1.5830993332061267E-10
    .end array-data

    :array_1e
    .array-data 8
        -0x403ab85c00000000L    # -0.16624879837036133
        -0x41a40be07956f7d9L    # -2.6033824355191673E-8
    .end array-data

    :array_1f
    .array-data 8
        0x28be60db9391054aL
        0x7f09d5f47d4d3770L    # 8.858637187045085E303
        0x36d8a5664f10e410L    # 1.726826568726609E-44
        0x7f9458eaf7aef158L    # 3.5720961930666036E306
        0x6dc91b8e909374b8L    # 7.090433745230334E220
        0x1924bba82746487L
        0x3f877ac72c4a69cfL    # 0.011464649237770267
        -0x45df7282b4512edfL    # -1.044621797628068E-28
        0x3a671c09ad17df90L    # 2.333465466106487E-27
        0x4e64758e60d4ce7dL    # 4.412632339855038E69
        0x272117e2ef7e4a0eL    # 3.309770029673895E-120
        -0x3801da00087e99fdL    # -6.4118634369864365E38
        -0x4343b9d297d64b9L    # -2.114058060274595E288
        -0x24b2604c360d3d93L    # -6.5709692303435024E131
        -0x2c2e702658680575L    # -5.861253522665201E95
        0x5d49eeb1faf97c5eL    # 2.470533517408828E141
        -0x30be31821d6b5b46L    # -6.292310740746215E73
        -0x6501281400000000L    # -1.189283686241432E-178
    .end array-data

    :array_20
    .array-data 8
        -0x36f0255dde973dccL    # -8.879609370493449E43
        -0x3b399d747f23e32fL    # -2.114197916374807E23
    .end array-data

    :array_21
    .array-data 8
        0x0
        0x3fc0000000000000L    # 0.125
        0x3fd0000000000000L    # 0.25
        0x3fd8000000000000L    # 0.375
        0x3fe0000000000000L    # 0.5
        0x3fe4000000000000L    # 0.625
        0x3fe8000000000000L    # 0.75
        0x3fec000000000000L    # 0.875
        0x3ff0000000000000L    # 1.0
        0x3ff2000000000000L    # 1.125
        0x3ff4000000000000L    # 1.25
        0x3ff6000000000000L    # 1.375
        0x3ff8000000000000L    # 1.5
        0x3ffa000000000000L    # 1.625
    .end array-data

    :array_22
    .array-data 8
        0x3fe428a2f98d728bL    # 0.6299605249474366
        0x3fe965fea53d6e3dL    # 0.7937005259840998
        0x3ff0000000000000L    # 1.0
        0x3ff428a2f98d728bL    # 1.2599210498948732
        0x3ff965fea53d6e3cL    # 1.5874010519681994
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    return-void
.end method

.method public static IEEEremainder(DD)D
    .locals 2
    .param p0, "dividend"    # D
    .param p2, "divisor"    # D

    .line 3984
    invoke-static {p0, p1, p2, p3}, Ljava/lang/StrictMath;->IEEEremainder(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static abs(D)D
    .locals 3
    .param p0, "x"    # D

    .line 3380
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    neg-double v0, p0

    goto :goto_0

    :cond_0
    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static abs(F)F
    .locals 2
    .param p0, "x"    # F

    .line 3371
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v0, p0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static abs(I)I
    .locals 1
    .param p0, "x"    # I

    .line 3353
    if-gez p0, :cond_0

    neg-int v0, p0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static abs(J)J
    .locals 2
    .param p0, "x"    # J

    .line 3362
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    neg-long v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static acos(D)D
    .locals 29
    .param p0, "x"    # D

    .line 3140
    cmpl-double v0, p0, p0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_0

    .line 3141
    return-wide v1

    .line 3144
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v3

    if-gtz v0, :cond_1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v5

    if-gez v0, :cond_2

    :cond_1
    goto/16 :goto_1

    .line 3148
    :cond_2
    cmpl-double v0, p0, v5

    if-nez v0, :cond_3

    .line 3149
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    return-wide v0

    .line 3152
    :cond_3
    cmpl-double v0, p0, v3

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    .line 3153
    return-wide v1

    .line 3156
    :cond_4
    cmpl-double v0, p0, v1

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-nez v0, :cond_5

    .line 3157
    return-wide v5

    .line 3163
    :cond_5
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    mul-double v9, p0, v7

    .line 3164
    .local v9, "temp":D
    add-double v11, p0, v9

    sub-double/2addr v11, v9

    .line 3165
    .local v11, "xa":D
    sub-double v13, p0, v11

    .line 3168
    .local v13, "xb":D
    mul-double v1, v11, v11

    .line 3169
    .local v1, "ya":D
    mul-double v17, v11, v13

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    mul-double v17, v17, v19

    mul-double v21, v13, v13

    add-double v5, v17, v21

    .line 3172
    .local v5, "yb":D
    neg-double v0, v1

    .line 3173
    .end local v1    # "ya":D
    .local v0, "ya":D
    neg-double v5, v5

    .line 3175
    add-double v17, v0, v3

    .line 3176
    .local v17, "za":D
    sub-double v2, v17, v3

    sub-double/2addr v2, v0

    neg-double v2, v2

    .line 3178
    .local v2, "zb":D
    add-double v9, v17, v5

    .line 3179
    sub-double v21, v9, v17

    sub-double v7, v21, v5

    neg-double v7, v7

    add-double/2addr v2, v7

    .line 3180
    move-wide v7, v9

    .line 3183
    .end local v17    # "za":D
    .local v7, "za":D
    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v17

    .line 3184
    .local v17, "y":D
    const-wide/high16 v21, 0x41d0000000000000L    # 1.073741824E9

    mul-double v9, v17, v21

    .line 3185
    add-double v21, v17, v9

    sub-double v21, v21, v9

    .line 3186
    .end local v0    # "ya":D
    .local v21, "ya":D
    sub-double v0, v17, v21

    .line 3189
    .end local v5    # "yb":D
    .local v0, "yb":D
    mul-double v4, v21, v21

    sub-double v4, v7, v4

    mul-double v25, v21, v19

    mul-double v25, v25, v0

    sub-double v4, v4, v25

    mul-double v25, v0, v0

    sub-double v4, v4, v25

    mul-double v25, v17, v19

    div-double v4, v4, v25

    add-double/2addr v0, v4

    .line 3192
    mul-double v19, v19, v17

    div-double v4, v2, v19

    add-double/2addr v0, v4

    .line 3193
    add-double v4, v21, v0

    .line 3194
    .end local v17    # "y":D
    .local v4, "y":D
    sub-double v17, v4, v21

    move-wide/from16 v19, v2

    .end local v2    # "zb":D
    .local v19, "zb":D
    sub-double v2, v17, v0

    neg-double v0, v2

    .line 3197
    div-double v2, v4, p0

    .line 3200
    .local v2, "r":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3201
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    return-wide v15

    .line 3204
    :cond_6
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->doubleHighPart(D)D

    move-result-wide v17

    .line 3205
    .local v17, "ra":D
    sub-double v23, v2, v17

    .line 3207
    .local v23, "rb":D
    mul-double v25, v17, v11

    sub-double v25, v4, v25

    mul-double v27, v17, v13

    sub-double v25, v25, v27

    mul-double v27, v23, v11

    sub-double v25, v25, v27

    mul-double v27, v23, v13

    sub-double v25, v25, v27

    div-double v25, v25, p0

    add-double v23, v23, v25

    .line 3208
    div-double v25, v0, p0

    add-double v23, v23, v25

    .line 3210
    add-double v9, v17, v23

    .line 3211
    sub-double v25, v9, v17

    move-wide/from16 v27, v0

    .end local v0    # "yb":D
    .local v27, "yb":D
    sub-double v0, v25, v23

    neg-double v0, v0

    .line 3212
    .end local v23    # "rb":D
    .local v0, "rb":D
    move-wide/from16 v23, v9

    .line 3214
    .end local v17    # "ra":D
    .local v23, "ra":D
    const-wide/16 v15, 0x0

    cmpg-double v6, p0, v15

    if-gez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_0
    move-wide v15, v2

    move-wide/from16 v2, v23

    .end local v23    # "ra":D
    .local v2, "ra":D
    .local v15, "r":D
    invoke-static {v2, v3, v0, v1, v6}, Lorg/apache/commons/math/util/FastMath;->atan(DDZ)D

    move-result-wide v17

    return-wide v17

    .line 3145
    .end local v0    # "rb":D
    .end local v2    # "ra":D
    .end local v4    # "y":D
    .end local v7    # "za":D
    .end local v9    # "temp":D
    .end local v11    # "xa":D
    .end local v13    # "xb":D
    .end local v15    # "r":D
    .end local v19    # "zb":D
    .end local v21    # "ya":D
    .end local v27    # "yb":D
    :goto_1
    return-wide v1
.end method

.method public static acosh(D)D
    .locals 4
    .param p0, "a"    # D

    .line 567
    mul-double v0, p0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static asin(D)D
    .locals 31
    .param p0, "x"    # D

    .line 3064
    move-wide/from16 v0, p0

    cmpl-double v2, v0, v0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-eqz v2, :cond_0

    .line 3065
    return-wide v3

    .line 3068
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v5

    if-gtz v2, :cond_1

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpg-double v2, v0, v7

    if-gez v2, :cond_2

    :cond_1
    goto/16 :goto_0

    .line 3072
    :cond_2
    cmpl-double v2, v0, v5

    if-nez v2, :cond_3

    .line 3073
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    return-wide v2

    .line 3076
    :cond_3
    cmpl-double v2, v0, v7

    if-nez v2, :cond_4

    .line 3077
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    return-wide v2

    .line 3080
    :cond_4
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_5

    .line 3081
    return-wide v0

    .line 3087
    :cond_5
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    mul-double v7, v0, v2

    .line 3088
    .local v7, "temp":D
    add-double v9, v0, v7

    sub-double/2addr v9, v7

    .line 3089
    .local v9, "xa":D
    sub-double v11, v0, v9

    .line 3092
    .local v11, "xb":D
    mul-double v13, v9, v9

    .line 3093
    .local v13, "ya":D
    mul-double v15, v9, v11

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v15, v15, v17

    mul-double v19, v11, v11

    add-double v2, v15, v19

    .line 3096
    .local v2, "yb":D
    neg-double v13, v13

    .line 3097
    neg-double v2, v2

    .line 3099
    add-double v15, v13, v5

    .line 3100
    .local v15, "za":D
    sub-double v4, v15, v5

    sub-double/2addr v4, v13

    neg-double v4, v4

    .line 3102
    .local v4, "zb":D
    add-double v6, v15, v2

    .line 3103
    .end local v7    # "temp":D
    .local v6, "temp":D
    sub-double v19, v6, v15

    move-wide/from16 v23, v9

    .end local v9    # "xa":D
    .local v23, "xa":D
    sub-double v8, v19, v2

    neg-double v8, v8

    add-double/2addr v4, v8

    .line 3104
    move-wide v8, v6

    .line 3108
    .end local v15    # "za":D
    .local v8, "za":D
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v15

    .line 3109
    .local v15, "y":D
    const-wide/high16 v19, 0x41d0000000000000L    # 1.073741824E9

    mul-double v6, v15, v19

    .line 3110
    add-double v19, v15, v6

    sub-double v19, v19, v6

    .line 3111
    .end local v13    # "ya":D
    .local v19, "ya":D
    sub-double v2, v15, v19

    .line 3114
    mul-double v13, v19, v19

    sub-double v13, v8, v13

    mul-double v25, v19, v17

    mul-double v25, v25, v2

    sub-double v13, v13, v25

    mul-double v25, v2, v2

    sub-double v13, v13, v25

    mul-double v25, v15, v17

    div-double v13, v13, v25

    add-double/2addr v2, v13

    .line 3117
    mul-double v17, v17, v15

    div-double v13, v4, v17

    .line 3120
    .local v13, "dx":D
    div-double v17, v0, v15

    .line 3121
    .local v17, "r":D
    const-wide/high16 v21, 0x41d0000000000000L    # 1.073741824E9

    mul-double v6, v17, v21

    .line 3122
    add-double v21, v17, v6

    sub-double v21, v21, v6

    .line 3123
    .local v21, "ra":D
    sub-double v25, v17, v21

    .line 3125
    .local v25, "rb":D
    mul-double v27, v21, v19

    sub-double v27, v0, v27

    mul-double v29, v21, v2

    sub-double v27, v27, v29

    mul-double v29, v25, v19

    sub-double v27, v27, v29

    mul-double v29, v25, v2

    sub-double v27, v27, v29

    div-double v27, v27, v15

    add-double v25, v25, v27

    .line 3126
    move-wide/from16 v27, v2

    .end local v2    # "yb":D
    .local v27, "yb":D
    neg-double v2, v0

    mul-double/2addr v2, v13

    div-double/2addr v2, v15

    div-double/2addr v2, v15

    add-double v25, v25, v2

    .line 3128
    add-double v2, v21, v25

    .line 3129
    .end local v6    # "temp":D
    .local v2, "temp":D
    sub-double v6, v2, v21

    sub-double v6, v6, v25

    neg-double v6, v6

    .line 3130
    .end local v25    # "rb":D
    .local v6, "rb":D
    move-wide/from16 v25, v2

    .line 3132
    .end local v21    # "ra":D
    .local v25, "ra":D
    const/4 v10, 0x0

    move-wide/from16 v0, v25

    .end local v25    # "ra":D
    .local v0, "ra":D
    invoke-static {v0, v1, v6, v7, v10}, Lorg/apache/commons/math/util/FastMath;->atan(DDZ)D

    move-result-wide v21

    return-wide v21

    .line 3069
    .end local v0    # "ra":D
    .end local v2    # "temp":D
    .end local v4    # "zb":D
    .end local v6    # "rb":D
    .end local v8    # "za":D
    .end local v11    # "xb":D
    .end local v13    # "dx":D
    .end local v15    # "y":D
    .end local v17    # "r":D
    .end local v19    # "ya":D
    .end local v23    # "xa":D
    .end local v27    # "yb":D
    :goto_0
    return-wide v3
.end method

.method public static asinh(D)D
    .locals 46
    .param p0, "a"    # D

    .line 576
    move-wide/from16 v0, p0

    const/4 v2, 0x0

    .line 577
    .local v2, "negative":Z
    const-wide/16 v3, 0x0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_0

    .line 578
    const/4 v2, 0x1

    .line 579
    neg-double v0, v0

    .line 583
    .end local p0    # "a":D
    .local v0, "a":D
    :cond_0
    const-wide v3, 0x3fc5604189374bc7L    # 0.167

    cmpl-double v3, v0, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_1

    .line 584
    mul-double v6, v0, v0

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    .local v3, "absAsinh":D
    goto/16 :goto_0

    .line 586
    .end local v3    # "absAsinh":D
    :cond_1
    mul-double v6, v0, v0

    .line 587
    .local v6, "a2":D
    const-wide v8, 0x3fb8d4fdf3b645a2L    # 0.097

    cmpl-double v3, v0, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    const-wide v16, 0x3fb3b13b13b13b14L    # 0.07692307692307693

    const-wide v18, 0x3fb745d1745d1746L    # 0.09090909090909091

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    const-wide/high16 v22, 0x4014000000000000L    # 5.0

    const-wide/high16 v24, 0x4020000000000000L    # 8.0

    const-wide/high16 v26, 0x401c000000000000L    # 7.0

    const-wide v28, 0x3fbc71c71c71c71cL    # 0.1111111111111111

    const-wide v30, 0x3fc2492492492492L    # 0.14285714285714285

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    const-wide/high16 v34, 0x4010000000000000L    # 4.0

    const-wide/high16 v36, 0x4008000000000000L    # 3.0

    const-wide v38, 0x3fc999999999999aL    # 0.2

    const-wide v40, 0x3fd5555555555555L    # 0.3333333333333333

    if-lez v3, :cond_2

    .line 588
    const-wide v42, 0x3fae1e1e1e1e1e1eL    # 0.058823529411764705

    mul-double v42, v42, v6

    const-wide/high16 v44, 0x402e000000000000L    # 15.0

    mul-double v42, v42, v44

    const-wide/high16 v44, 0x4030000000000000L    # 16.0

    div-double v42, v42, v44

    const-wide v44, 0x3fb1111111111111L    # 0.06666666666666667

    sub-double v44, v44, v42

    mul-double v44, v44, v6

    const-wide/high16 v42, 0x402a000000000000L    # 13.0

    mul-double v44, v44, v42

    const-wide/high16 v42, 0x402c000000000000L    # 14.0

    div-double v44, v44, v42

    sub-double v16, v16, v44

    mul-double v16, v16, v6

    mul-double v16, v16, v14

    div-double v16, v16, v12

    sub-double v18, v18, v16

    mul-double v18, v18, v6

    mul-double v18, v18, v10

    div-double v18, v18, v8

    sub-double v28, v28, v18

    mul-double v28, v28, v6

    mul-double v28, v28, v26

    div-double v28, v28, v24

    sub-double v30, v30, v28

    mul-double v30, v30, v6

    mul-double v30, v30, v22

    div-double v30, v30, v20

    sub-double v38, v38, v30

    mul-double v38, v38, v6

    mul-double v38, v38, v36

    div-double v38, v38, v34

    sub-double v40, v40, v38

    mul-double v40, v40, v6

    div-double v40, v40, v32

    sub-double v4, v4, v40

    mul-double v3, v0, v4

    .restart local v3    # "absAsinh":D
    goto :goto_0

    .line 589
    .end local v3    # "absAsinh":D
    :cond_2
    const-wide v42, 0x3fa26e978d4fdf3bL    # 0.036

    cmpl-double v3, v0, v42

    if-lez v3, :cond_3

    .line 590
    mul-double v16, v16, v6

    mul-double v16, v16, v14

    div-double v16, v16, v12

    sub-double v18, v18, v16

    mul-double v18, v18, v6

    mul-double v18, v18, v10

    div-double v18, v18, v8

    sub-double v28, v28, v18

    mul-double v28, v28, v6

    mul-double v28, v28, v26

    div-double v28, v28, v24

    sub-double v30, v30, v28

    mul-double v30, v30, v6

    mul-double v30, v30, v22

    div-double v30, v30, v20

    sub-double v38, v38, v30

    mul-double v38, v38, v6

    mul-double v38, v38, v36

    div-double v38, v38, v34

    sub-double v40, v40, v38

    mul-double v40, v40, v6

    div-double v40, v40, v32

    sub-double v4, v4, v40

    mul-double v3, v0, v4

    .restart local v3    # "absAsinh":D
    goto :goto_0

    .line 591
    .end local v3    # "absAsinh":D
    :cond_3
    const-wide v8, 0x3f6d7dbf487fcb92L    # 0.0036

    cmpl-double v3, v0, v8

    if-lez v3, :cond_4

    .line 592
    mul-double v28, v28, v6

    mul-double v28, v28, v26

    div-double v28, v28, v24

    sub-double v30, v30, v28

    mul-double v30, v30, v6

    mul-double v30, v30, v22

    div-double v30, v30, v20

    sub-double v38, v38, v30

    mul-double v38, v38, v6

    mul-double v38, v38, v36

    div-double v38, v38, v34

    sub-double v40, v40, v38

    mul-double v40, v40, v6

    div-double v40, v40, v32

    sub-double v4, v4, v40

    mul-double v3, v0, v4

    .restart local v3    # "absAsinh":D
    goto :goto_0

    .line 594
    .end local v3    # "absAsinh":D
    :cond_4
    mul-double v38, v38, v6

    mul-double v38, v38, v36

    div-double v38, v38, v34

    sub-double v40, v40, v38

    mul-double v40, v40, v6

    div-double v40, v40, v32

    sub-double v4, v4, v40

    mul-double v3, v0, v4

    .line 598
    .end local v6    # "a2":D
    .restart local v3    # "absAsinh":D
    :goto_0
    if-eqz v2, :cond_5

    neg-double v5, v3

    goto :goto_1

    :cond_5
    move-wide v5, v3

    :goto_1
    return-wide v5
.end method

.method public static atan(D)D
    .locals 3
    .param p0, "x"    # D

    .line 2783
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/util/FastMath;->atan(DDZ)D

    move-result-wide v0

    return-wide v0
.end method

.method private static atan(DDZ)D
    .locals 36
    .param p0, "xa"    # D
    .param p2, "xb"    # D
    .param p4, "leftPlane"    # Z

    .line 2793
    move-wide/from16 v0, p0

    const/4 v2, 0x0

    .line 2796
    .local v2, "negate":Z
    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-nez v5, :cond_1

    .line 2797
    if-eqz p4, :cond_0

    invoke-static {v6, v7, v0, v1}, Lorg/apache/commons/math/util/FastMath;->copySign(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    return-wide v3

    .line 2800
    :cond_1
    cmpg-double v3, v0, v3

    if-gez v3, :cond_2

    .line 2802
    neg-double v0, v0

    .line 2803
    .end local p0    # "xa":D
    .local v0, "xa":D
    move-wide/from16 v3, p2

    neg-double v3, v3

    .line 2804
    .end local p2    # "xb":D
    .local v3, "xb":D
    const/4 v2, 0x1

    goto :goto_1

    .line 2800
    .end local v0    # "xa":D
    .end local v3    # "xb":D
    .restart local p0    # "xa":D
    .restart local p2    # "xb":D
    :cond_2
    move-wide/from16 v3, p2

    .line 2807
    .end local p0    # "xa":D
    .end local p2    # "xb":D
    .restart local v0    # "xa":D
    .restart local v3    # "xb":D
    :goto_1
    const-wide v8, 0x434d02967c31cdb5L    # 1.633123935319537E16

    cmpl-double v5, v0, v8

    if-lez v5, :cond_4

    .line 2808
    xor-int v5, v2, p4

    if-eqz v5, :cond_3

    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    goto :goto_2

    :cond_3
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    :goto_2
    return-wide v5

    .line 2812
    :cond_4
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    const-wide v12, -0x400487ed5110b461L    # -1.7168146928204135

    if-gez v5, :cond_5

    .line 2813
    mul-double/2addr v12, v0

    mul-double/2addr v12, v0

    add-double/2addr v12, v10

    mul-double/2addr v12, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v10

    double-to-int v5, v12

    .local v5, "idx":I
    goto :goto_3

    .line 2815
    .end local v5    # "idx":I
    :cond_5
    div-double v14, v8, v0

    .line 2816
    .local v14, "temp":D
    mul-double/2addr v12, v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    mul-double/2addr v12, v14

    neg-double v10, v12

    const-wide v12, 0x402a23d70a3d70a4L    # 13.07

    add-double/2addr v10, v12

    double-to-int v5, v10

    .line 2818
    .end local v14    # "temp":D
    .restart local v5    # "idx":I
    :goto_3
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_A:[D

    aget-wide v10, v10, v5

    sub-double v10, v0, v10

    .line 2819
    .local v10, "epsA":D
    sub-double v12, v10, v0

    sget-object v14, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_A:[D

    aget-wide v14, v14, v5

    add-double/2addr v12, v14

    neg-double v12, v12

    .line 2820
    .local v12, "epsB":D
    sget-object v14, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_B:[D

    aget-wide v14, v14, v5

    sub-double v14, v3, v14

    add-double/2addr v12, v14

    .line 2822
    add-double v14, v10, v12

    .line 2823
    .restart local v14    # "temp":D
    sub-double v16, v14, v10

    sub-double v6, v16, v12

    neg-double v6, v6

    .line 2824
    .end local v12    # "epsB":D
    .local v6, "epsB":D
    move-wide v10, v14

    .line 2827
    const-wide/high16 v12, 0x41d0000000000000L    # 1.073741824E9

    mul-double v14, v0, v12

    .line 2828
    add-double v16, v0, v14

    sub-double v16, v16, v14

    .line 2829
    .local v16, "ya":D
    add-double v20, v3, v0

    sub-double v20, v20, v16

    .line 2830
    .local v20, "yb":D
    move-wide/from16 v0, v16

    .line 2831
    add-double v3, v3, v20

    .line 2834
    if-nez v5, :cond_6

    .line 2837
    add-double v12, v0, v3

    sget-object v22, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_A:[D

    aget-wide v22, v22, v5

    sget-object v24, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_B:[D

    aget-wide v24, v24, v5

    add-double v22, v22, v24

    mul-double v12, v12, v22

    add-double/2addr v12, v8

    div-double v12, v8, v12

    .line 2839
    .local v12, "denom":D
    mul-double v16, v10, v12

    .line 2840
    mul-double/2addr v12, v6

    .line 2841
    .end local v20    # "yb":D
    .local v12, "yb":D
    move-wide/from16 p2, v0

    goto :goto_4

    .line 2842
    .end local v12    # "yb":D
    .restart local v20    # "yb":D
    :cond_6
    sget-object v22, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_A:[D

    aget-wide v22, v22, v5

    mul-double v22, v22, v0

    .line 2843
    .local v22, "temp2":D
    add-double v24, v22, v8

    .line 2844
    .local v24, "za":D
    sub-double v26, v24, v8

    sub-double v8, v26, v22

    neg-double v8, v8

    .line 2845
    .local v8, "zb":D
    sget-object v26, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_A:[D

    aget-wide v26, v26, v5

    mul-double v26, v26, v3

    sget-object v28, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_B:[D

    aget-wide v28, v28, v5

    mul-double v28, v28, v0

    add-double v26, v26, v28

    .line 2846
    .end local v22    # "temp2":D
    .local v26, "temp2":D
    add-double v14, v24, v26

    .line 2847
    sub-double v22, v14, v24

    sub-double v12, v22, v26

    neg-double v12, v12

    add-double/2addr v8, v12

    .line 2848
    move-wide v12, v14

    .line 2850
    .end local v24    # "za":D
    .local v12, "za":D
    sget-object v22, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_B:[D

    aget-wide v22, v22, v5

    mul-double v22, v22, v3

    add-double v8, v8, v22

    .line 2851
    div-double v16, v10, v12

    .line 2853
    const-wide/high16 v22, 0x41d0000000000000L    # 1.073741824E9

    mul-double v14, v16, v22

    .line 2854
    add-double v24, v16, v14

    sub-double v24, v24, v14

    .line 2855
    .local v24, "yaa":D
    sub-double v28, v16, v24

    .line 2857
    .local v28, "yab":D
    mul-double v14, v12, v22

    .line 2858
    add-double v22, v12, v14

    sub-double v22, v22, v14

    .line 2859
    .local v22, "zaa":D
    sub-double v30, v12, v22

    .line 2862
    .local v30, "zab":D
    mul-double v32, v24, v22

    sub-double v32, v10, v32

    mul-double v34, v24, v30

    sub-double v32, v32, v34

    mul-double v34, v28, v22

    sub-double v32, v32, v34

    mul-double v34, v28, v30

    sub-double v32, v32, v34

    div-double v32, v32, v12

    .line 2864
    .end local v20    # "yb":D
    .local v32, "yb":D
    move-wide/from16 p2, v0

    .end local v0    # "xa":D
    .local p2, "xa":D
    neg-double v0, v10

    mul-double/2addr v0, v8

    div-double/2addr v0, v12

    div-double/2addr v0, v12

    add-double v32, v32, v0

    .line 2865
    div-double v0, v6, v12

    add-double v0, v32, v0

    move-wide v12, v0

    .line 2869
    .end local v8    # "zb":D
    .end local v22    # "zaa":D
    .end local v24    # "yaa":D
    .end local v26    # "temp2":D
    .end local v28    # "yab":D
    .end local v30    # "zab":D
    .end local v32    # "yb":D
    .local v12, "yb":D
    :goto_4
    move-wide/from16 v0, v16

    .line 2870
    .end local v10    # "epsA":D
    .local v0, "epsA":D
    move-wide v6, v12

    .line 2873
    mul-double v8, v0, v0

    .line 2884
    .local v8, "epsA2":D
    const-wide v10, 0x3fb32d2f6f8219e7L    # 0.07490822288864472

    .line 2885
    .end local v12    # "yb":D
    .local v10, "yb":D
    mul-double v12, v10, v8

    const-wide v20, -0x4048bbcaf79595d1L    # -0.09088450866185192

    add-double v12, v12, v20

    .line 2886
    .end local v10    # "yb":D
    .restart local v12    # "yb":D
    mul-double v10, v12, v8

    const-wide v20, 0x3fbc71c490f31505L    # 0.11111095942313305

    add-double v10, v10, v20

    .line 2887
    .end local v12    # "yb":D
    .restart local v10    # "yb":D
    mul-double v12, v10, v8

    const-wide v20, -0x403db6db6ec3cfaeL    # -0.1428571423679182

    add-double v12, v12, v20

    .line 2888
    .end local v10    # "yb":D
    .restart local v12    # "yb":D
    mul-double v10, v12, v8

    const-wide v20, 0x3fc9999999992e0dL    # 0.19999999999923582

    add-double v10, v10, v20

    .line 2889
    .end local v12    # "yb":D
    .restart local v10    # "yb":D
    mul-double v12, v10, v8

    const-wide v20, -0x402aaaaaaaaaaab3L    # -0.33333333333333287

    add-double v12, v12, v20

    .line 2890
    .end local v10    # "yb":D
    .restart local v12    # "yb":D
    mul-double v10, v12, v8

    mul-double/2addr v10, v0

    .line 2893
    .end local v12    # "yb":D
    .restart local v10    # "yb":D
    move-wide v12, v0

    .line 2895
    .end local v16    # "ya":D
    .local v12, "ya":D
    add-double v14, v12, v10

    .line 2896
    sub-double v16, v14, v12

    move-wide/from16 v20, v3

    .end local v3    # "xb":D
    .local v20, "xb":D
    sub-double v3, v16, v10

    neg-double v3, v3

    .line 2897
    .end local v10    # "yb":D
    .local v3, "yb":D
    move-wide v10, v14

    .line 2900
    .end local v12    # "ya":D
    .local v10, "ya":D
    mul-double v12, v0, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v16

    div-double v12, v6, v12

    add-double/2addr v3, v12

    .line 2906
    sget-object v12, Lorg/apache/commons/math/util/FastMath;->EIGHTHS:[D

    aget-wide v12, v12, v5

    add-double/2addr v12, v10

    .line 2907
    .local v12, "za":D
    sget-object v16, Lorg/apache/commons/math/util/FastMath;->EIGHTHS:[D

    aget-wide v16, v16, v5

    sub-double v16, v12, v16

    move-wide/from16 p0, v0

    .end local v0    # "epsA":D
    .local p0, "epsA":D
    sub-double v0, v16, v10

    neg-double v0, v0

    .line 2908
    .local v0, "zb":D
    add-double v14, v12, v3

    .line 2909
    sub-double v16, v14, v12

    move/from16 v22, v5

    move-wide/from16 v23, v6

    .end local v5    # "idx":I
    .end local v6    # "epsB":D
    .local v22, "idx":I
    .local v23, "epsB":D
    sub-double v5, v16, v3

    neg-double v5, v5

    add-double/2addr v0, v5

    .line 2910
    move-wide v5, v14

    .line 2912
    .end local v12    # "za":D
    .local v5, "za":D
    add-double v12, v5, v0

    .line 2913
    .local v12, "result":D
    sub-double v16, v12, v5

    move-wide/from16 v25, v3

    .end local v3    # "yb":D
    .local v25, "yb":D
    sub-double v3, v16, v0

    neg-double v3, v3

    .line 2915
    .local v3, "resultb":D
    if-eqz p4, :cond_7

    .line 2917
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 2918
    .local v16, "pia":D
    const-wide v27, 0x3ca1a62633145c07L    # 1.2246467991473532E-16

    .line 2920
    .local v27, "pib":D
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    sub-double v5, v18, v12

    .line 2921
    sub-double v18, v5, v18

    move-wide/from16 v29, v0

    .end local v0    # "zb":D
    .local v29, "zb":D
    add-double v0, v18, v12

    neg-double v0, v0

    .line 2922
    .end local v29    # "zb":D
    .restart local v0    # "zb":D
    const-wide v18, 0x3ca1a62633145c07L    # 1.2246467991473532E-16

    sub-double v18, v18, v3

    add-double v0, v0, v18

    .line 2924
    add-double v12, v5, v0

    .line 2925
    sub-double v18, v12, v5

    move-wide/from16 v31, v3

    .end local v3    # "resultb":D
    .local v31, "resultb":D
    sub-double v3, v18, v0

    neg-double v3, v3

    .end local v31    # "resultb":D
    .restart local v3    # "resultb":D
    goto :goto_5

    .line 2915
    .end local v16    # "pia":D
    .end local v27    # "pib":D
    :cond_7
    move-wide/from16 v29, v0

    move-wide/from16 v31, v3

    .line 2929
    :goto_5
    xor-int v7, v2, p4

    if-eqz v7, :cond_8

    .line 2930
    neg-double v12, v12

    .line 2933
    :cond_8
    return-wide v12
.end method

.method public static atan2(DD)D
    .locals 21
    .param p0, "y"    # D
    .param p2, "x"    # D

    .line 2943
    move-wide/from16 v0, p0

    cmpl-double v2, p2, p2

    if-nez v2, :cond_0

    cmpl-double v2, v0, v0

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_7

    .line 2947
    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_8

    .line 2948
    mul-double v11, p2, v0

    .line 2949
    .local v11, "result":D
    div-double v13, v9, p2

    .line 2950
    .local v13, "invx":D
    div-double/2addr v9, v0

    .line 2952
    .local v9, "invy":D
    cmpl-double v4, v13, v2

    if-nez v4, :cond_3

    .line 2953
    cmpl-double v2, p2, v2

    if-lez v2, :cond_2

    .line 2954
    return-wide v0

    .line 2956
    :cond_2
    invoke-static {v7, v8, v0, v1}, Lorg/apache/commons/math/util/FastMath;->copySign(DD)D

    move-result-wide v2

    return-wide v2

    .line 2960
    :cond_3
    cmpg-double v4, p2, v2

    if-ltz v4, :cond_4

    cmpg-double v4, v13, v2

    if-gez v4, :cond_5

    :cond_4
    goto :goto_0

    .line 2967
    :cond_5
    return-wide v11

    .line 2961
    :goto_0
    cmpg-double v4, v0, v2

    if-ltz v4, :cond_6

    cmpg-double v2, v9, v2

    if-gez v2, :cond_7

    :cond_6
    goto :goto_1

    .line 2964
    :cond_7
    return-wide v7

    .line 2962
    :goto_1
    return-wide v5

    .line 2973
    .end local v9    # "invy":D
    .end local v11    # "result":D
    .end local v13    # "invx":D
    :cond_8
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/high16 v15, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-nez v4, :cond_b

    .line 2974
    cmpl-double v2, p2, v11

    if-nez v2, :cond_9

    .line 2975
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    return-wide v2

    .line 2978
    :cond_9
    cmpl-double v2, p2, v15

    if-nez v2, :cond_a

    .line 2979
    const-wide v2, 0x4002d97c7f3321d2L    # 2.356194490192345

    return-wide v2

    .line 2982
    :cond_a
    return-wide v13

    .line 2985
    :cond_b
    cmpl-double v4, v0, v15

    const-wide v17, -0x4006de04abbbd2e8L    # -1.5707963267948966

    if-nez v4, :cond_e

    .line 2986
    cmpl-double v2, p2, v11

    if-nez v2, :cond_c

    .line 2987
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    return-wide v2

    .line 2990
    :cond_c
    cmpl-double v2, p2, v15

    if-nez v2, :cond_d

    .line 2991
    const-wide v2, -0x3ffd268380ccde2eL    # -2.356194490192345

    return-wide v2

    .line 2994
    :cond_d
    return-wide v17

    .line 2997
    :cond_e
    cmpl-double v4, p2, v11

    if-nez v4, :cond_12

    .line 2998
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_f

    div-double v11, v9, v0

    cmpl-double v4, v11, v2

    if-lez v4, :cond_10

    :cond_f
    goto :goto_2

    .line 3002
    :cond_10
    cmpg-double v4, v0, v2

    if-ltz v4, :cond_11

    div-double v11, v9, v0

    cmpg-double v4, v11, v2

    if-gez v4, :cond_12

    .line 3003
    :cond_11
    const-wide/high16 v2, -0x8000000000000000L

    return-wide v2

    .line 2999
    :goto_2
    return-wide v2

    .line 3007
    :cond_12
    cmpl-double v4, p2, v15

    if-nez v4, :cond_16

    .line 3009
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_13

    div-double v11, v9, v0

    cmpl-double v4, v11, v2

    if-lez v4, :cond_14

    :cond_13
    goto :goto_3

    .line 3013
    :cond_14
    cmpg-double v4, v0, v2

    if-ltz v4, :cond_15

    div-double v7, v9, v0

    cmpg-double v4, v7, v2

    if-gez v4, :cond_16

    .line 3014
    :cond_15
    return-wide v5

    .line 3010
    :goto_3
    return-wide v7

    .line 3020
    :cond_16
    cmpl-double v4, p2, v2

    if-nez v4, :cond_1a

    .line 3021
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_17

    div-double v4, v9, v0

    cmpl-double v4, v4, v2

    if-lez v4, :cond_18

    :cond_17
    goto :goto_4

    .line 3025
    :cond_18
    cmpg-double v4, v0, v2

    if-ltz v4, :cond_19

    div-double/2addr v9, v0

    cmpg-double v4, v9, v2

    if-gez v4, :cond_1a

    .line 3026
    :cond_19
    return-wide v17

    .line 3022
    :goto_4
    return-wide v13

    .line 3031
    :cond_1a
    div-double v4, v0, p2

    .line 3032
    .local v4, "r":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 3033
    cmpg-double v6, p2, v2

    if-gez v6, :cond_1b

    const/4 v7, 0x1

    goto :goto_5

    :cond_1b
    const/4 v7, 0x0

    :goto_5
    invoke-static {v4, v5, v2, v3, v7}, Lorg/apache/commons/math/util/FastMath;->atan(DDZ)D

    move-result-wide v2

    return-wide v2

    .line 3036
    :cond_1c
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->doubleHighPart(D)D

    move-result-wide v9

    .line 3037
    .local v9, "ra":D
    sub-double v11, v4, v9

    .line 3040
    .local v11, "rb":D
    invoke-static/range {p2 .. p3}, Lorg/apache/commons/math/util/FastMath;->doubleHighPart(D)D

    move-result-wide v13

    .line 3041
    .local v13, "xa":D
    sub-double v15, p2, v13

    .line 3043
    .local v15, "xb":D
    mul-double v17, v9, v13

    sub-double v17, v0, v17

    mul-double v19, v9, v15

    sub-double v17, v17, v19

    mul-double v19, v11, v13

    sub-double v17, v17, v19

    mul-double v19, v11, v15

    sub-double v17, v17, v19

    div-double v17, v17, p2

    add-double v11, v11, v17

    .line 3045
    add-double v17, v9, v11

    .line 3046
    .local v17, "temp":D
    sub-double v19, v17, v9

    sub-double v7, v19, v11

    neg-double v7, v7

    .line 3047
    .end local v11    # "rb":D
    .local v7, "rb":D
    move-wide/from16 v9, v17

    .line 3049
    cmpl-double v11, v9, v2

    if-nez v11, :cond_1d

    .line 3050
    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math/util/FastMath;->copySign(DD)D

    move-result-wide v9

    .line 3054
    :cond_1d
    cmpg-double v2, p2, v2

    if-gez v2, :cond_1e

    const/4 v6, 0x1

    goto :goto_6

    :cond_1e
    const/4 v6, 0x0

    :goto_6
    invoke-static {v9, v10, v7, v8, v6}, Lorg/apache/commons/math/util/FastMath;->atan(DDZ)D

    move-result-wide v2

    .line 3056
    .local v2, "result":D
    return-wide v2

    .line 2944
    .end local v2    # "result":D
    .end local v4    # "r":D
    .end local v7    # "rb":D
    .end local v9    # "ra":D
    .end local v13    # "xa":D
    .end local v15    # "xb":D
    .end local v17    # "temp":D
    :goto_7
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public static atanh(D)D
    .locals 24
    .param p0, "a"    # D

    .line 608
    move-wide/from16 v0, p0

    const/4 v2, 0x0

    .line 609
    .local v2, "negative":Z
    const-wide/16 v3, 0x0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_0

    .line 610
    const/4 v2, 0x1

    .line 611
    neg-double v0, v0

    .line 615
    .end local p0    # "a":D
    .local v0, "a":D
    :cond_0
    const-wide v3, 0x3fc3333333333333L    # 0.15

    cmpl-double v3, v0, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_1

    .line 616
    add-double v6, v0, v4

    sub-double/2addr v4, v0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    .local v3, "absAtanh":D
    goto/16 :goto_0

    .line 618
    .end local v3    # "absAtanh":D
    :cond_1
    mul-double v6, v0, v0

    .line 619
    .local v6, "a2":D
    const-wide v8, 0x3fb645a1cac08312L    # 0.087

    cmpl-double v3, v0, v8

    const-wide v8, 0x3fb3b13b13b13b14L    # 0.07692307692307693

    const-wide v10, 0x3fb745d1745d1746L    # 0.09090909090909091

    const-wide v12, 0x3fbc71c71c71c71cL    # 0.1111111111111111

    const-wide v14, 0x3fc2492492492492L    # 0.14285714285714285

    const-wide v16, 0x3fc999999999999aL    # 0.2

    const-wide v18, 0x3fd5555555555555L    # 0.3333333333333333

    if-lez v3, :cond_2

    .line 620
    const-wide v20, 0x3fae1e1e1e1e1e1eL    # 0.058823529411764705

    mul-double v20, v20, v6

    const-wide v22, 0x3fb1111111111111L    # 0.06666666666666667

    add-double v20, v20, v22

    mul-double v20, v20, v6

    add-double v20, v20, v8

    mul-double v20, v20, v6

    add-double v20, v20, v10

    mul-double v20, v20, v6

    add-double v20, v20, v12

    mul-double v20, v20, v6

    add-double v20, v20, v14

    mul-double v20, v20, v6

    add-double v20, v20, v16

    mul-double v20, v20, v6

    add-double v20, v20, v18

    mul-double v20, v20, v6

    add-double v20, v20, v4

    mul-double v3, v0, v20

    .restart local v3    # "absAtanh":D
    goto :goto_0

    .line 621
    .end local v3    # "absAtanh":D
    :cond_2
    const-wide v20, 0x3f9fbe76c8b43958L    # 0.031

    cmpl-double v3, v0, v20

    if-lez v3, :cond_3

    .line 622
    mul-double/2addr v8, v6

    add-double/2addr v8, v10

    mul-double/2addr v8, v6

    add-double/2addr v8, v12

    mul-double/2addr v8, v6

    add-double/2addr v8, v14

    mul-double/2addr v8, v6

    add-double v8, v8, v16

    mul-double/2addr v8, v6

    add-double v8, v8, v18

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double v3, v0, v8

    .restart local v3    # "absAtanh":D
    goto :goto_0

    .line 623
    .end local v3    # "absAtanh":D
    :cond_3
    const-wide v8, 0x3f689374bc6a7efaL    # 0.003

    cmpl-double v3, v0, v8

    if-lez v3, :cond_4

    .line 624
    mul-double/2addr v12, v6

    add-double/2addr v12, v14

    mul-double/2addr v12, v6

    add-double v12, v12, v16

    mul-double/2addr v12, v6

    add-double v12, v12, v18

    mul-double/2addr v12, v6

    add-double/2addr v12, v4

    mul-double v3, v0, v12

    .restart local v3    # "absAtanh":D
    goto :goto_0

    .line 626
    .end local v3    # "absAtanh":D
    :cond_4
    mul-double v16, v16, v6

    add-double v16, v16, v18

    mul-double v16, v16, v6

    add-double v16, v16, v4

    mul-double v3, v0, v16

    .line 630
    .end local v6    # "a2":D
    .restart local v3    # "absAtanh":D
    :goto_0
    if-eqz v2, :cond_5

    neg-double v5, v3

    goto :goto_1

    :cond_5
    move-wide v5, v3

    :goto_1
    return-wide v5
.end method

.method private static buildSinCosTables()V
    .locals 15

    .line 1847
    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1850
    .local v1, "result":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 1851
    int-to-double v6, v2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v8

    .line 1853
    .local v6, "x":D
    invoke-static {v6, v7, v1}, Lorg/apache/commons/math/util/FastMath;->slowSin(D[D)D

    .line 1854
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    aget-wide v8, v1, v4

    aput-wide v8, v3, v2

    .line 1855
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    aget-wide v8, v1, v5

    aput-wide v8, v3, v2

    .line 1857
    invoke-static {v6, v7, v1}, Lorg/apache/commons/math/util/FastMath;->slowCos(D[D)D

    .line 1858
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    aget-wide v8, v1, v4

    aput-wide v8, v3, v2

    .line 1859
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    aget-wide v4, v1, v5

    aput-wide v4, v3, v2

    .line 1850
    .end local v6    # "x":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1863
    .end local v2    # "i":I
    const/4 v2, 0x7

    .restart local v2    # "i":I
    :goto_1
    const/16 v3, 0xe

    if-ge v2, v3, :cond_2

    .line 1864
    new-array v3, v0, [D

    .line 1865
    .local v3, "xs":[D
    new-array v6, v0, [D

    .line 1866
    .local v6, "ys":[D
    new-array v7, v0, [D

    .line 1867
    .local v7, "as":[D
    new-array v8, v0, [D

    .line 1868
    .local v8, "bs":[D
    new-array v9, v0, [D

    .line 1870
    .local v9, "temps":[D
    and-int/lit8 v10, v2, 0x1

    if-nez v10, :cond_1

    .line 1872
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    div-int/lit8 v11, v2, 0x2

    aget-wide v10, v10, v11

    aput-wide v10, v3, v4

    .line 1873
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    div-int/lit8 v11, v2, 0x2

    aget-wide v10, v10, v11

    aput-wide v10, v3, v5

    .line 1874
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    div-int/lit8 v11, v2, 0x2

    aget-wide v10, v10, v11

    aput-wide v10, v6, v4

    .line 1875
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    div-int/lit8 v11, v2, 0x2

    aget-wide v10, v10, v11

    aput-wide v10, v6, v5

    .line 1878
    invoke-static {v3, v6, v1}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1879
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    aget-wide v11, v1, v4

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v13

    aput-wide v11, v10, v2

    .line 1880
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    aget-wide v11, v1, v5

    mul-double/2addr v11, v13

    aput-wide v11, v10, v2

    .line 1883
    invoke-static {v6, v6, v7}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1884
    invoke-static {v3, v3, v9}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1885
    aget-wide v10, v9, v4

    neg-double v10, v10

    aput-wide v10, v9, v4

    .line 1886
    aget-wide v10, v9, v5

    neg-double v10, v10

    aput-wide v10, v9, v5

    .line 1887
    invoke-static {v7, v9, v1}, Lorg/apache/commons/math/util/FastMath;->splitAdd([D[D[D)V

    .line 1888
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    aget-wide v11, v1, v4

    aput-wide v11, v10, v2

    .line 1889
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    aget-wide v11, v1, v5

    aput-wide v11, v10, v2

    goto :goto_2

    .line 1891
    :cond_1
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    div-int/lit8 v11, v2, 0x2

    aget-wide v10, v10, v11

    aput-wide v10, v3, v4

    .line 1892
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    div-int/lit8 v11, v2, 0x2

    aget-wide v10, v10, v11

    aput-wide v10, v3, v5

    .line 1893
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    div-int/lit8 v11, v2, 0x2

    aget-wide v10, v10, v11

    aput-wide v10, v6, v4

    .line 1894
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    div-int/lit8 v11, v2, 0x2

    aget-wide v10, v10, v11

    aput-wide v10, v6, v5

    .line 1895
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    div-int/lit8 v11, v2, 0x2

    add-int/2addr v11, v5

    aget-wide v10, v10, v11

    aput-wide v10, v7, v4

    .line 1896
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    div-int/lit8 v11, v2, 0x2

    add-int/2addr v11, v5

    aget-wide v10, v10, v11

    aput-wide v10, v7, v5

    .line 1897
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    div-int/lit8 v11, v2, 0x2

    add-int/2addr v11, v5

    aget-wide v10, v10, v11

    aput-wide v10, v8, v4

    .line 1898
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    div-int/lit8 v11, v2, 0x2

    add-int/2addr v11, v5

    aget-wide v10, v10, v11

    aput-wide v10, v8, v5

    .line 1901
    invoke-static {v3, v8, v9}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1902
    invoke-static {v6, v7, v1}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1903
    invoke-static {v1, v9, v1}, Lorg/apache/commons/math/util/FastMath;->splitAdd([D[D[D)V

    .line 1904
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    aget-wide v11, v1, v4

    aput-wide v11, v10, v2

    .line 1905
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    aget-wide v11, v1, v5

    aput-wide v11, v10, v2

    .line 1908
    invoke-static {v6, v8, v1}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1909
    invoke-static {v3, v7, v9}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1910
    aget-wide v10, v9, v4

    neg-double v10, v10

    aput-wide v10, v9, v4

    .line 1911
    aget-wide v10, v9, v5

    neg-double v10, v10

    aput-wide v10, v9, v5

    .line 1912
    invoke-static {v1, v9, v1}, Lorg/apache/commons/math/util/FastMath;->splitAdd([D[D[D)V

    .line 1913
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    aget-wide v11, v1, v4

    aput-wide v11, v10, v2

    .line 1914
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    aget-wide v11, v1, v5

    aput-wide v11, v10, v2

    .line 1863
    .end local v3    # "xs":[D
    .end local v6    # "ys":[D
    .end local v7    # "as":[D
    .end local v8    # "bs":[D
    .end local v9    # "temps":[D
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    nop

    .line 1919
    .end local v2    # "i":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v3, :cond_3

    .line 1920
    new-array v6, v0, [D

    .line 1921
    .local v6, "xs":[D
    new-array v7, v0, [D

    .line 1922
    .local v7, "ys":[D
    new-array v8, v0, [D

    .line 1924
    .local v8, "as":[D
    sget-object v9, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    aget-wide v9, v9, v2

    aput-wide v9, v8, v4

    .line 1925
    sget-object v9, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    aget-wide v9, v9, v2

    aput-wide v9, v8, v5

    .line 1927
    invoke-static {v8, v7}, Lorg/apache/commons/math/util/FastMath;->splitReciprocal([D[D)V

    .line 1929
    sget-object v9, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    aget-wide v9, v9, v2

    aput-wide v9, v6, v4

    .line 1930
    sget-object v9, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    aget-wide v9, v9, v2

    aput-wide v9, v6, v5

    .line 1932
    invoke-static {v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1934
    sget-object v9, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_A:[D

    aget-wide v10, v8, v4

    aput-wide v10, v9, v2

    .line 1935
    sget-object v9, Lorg/apache/commons/math/util/FastMath;->TANGENT_TABLE_B:[D

    aget-wide v10, v8, v5

    aput-wide v10, v9, v2

    .line 1919
    .end local v6    # "xs":[D
    .end local v7    # "ys":[D
    .end local v8    # "as":[D
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 1938
    .end local v2    # "i":I
    return-void
.end method

.method public static cbrt(D)D
    .locals 35
    .param p0, "x"    # D

    .line 3223
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3224
    .local v0, "inbits":J
    const/16 v2, 0x34

    shr-long v3, v0, v2

    const-wide/16 v5, 0x7ff

    and-long/2addr v3, v5

    long-to-int v3, v3

    add-int/lit16 v3, v3, -0x3ff

    .line 3225
    .local v3, "exponent":I
    const/4 v4, 0x0

    .line 3227
    .local v4, "subnormal":Z
    const/16 v7, -0x3ff

    if-ne v3, v7, :cond_1

    .line 3228
    const-wide/16 v7, 0x0

    cmpl-double v7, p0, v7

    if-nez v7, :cond_0

    .line 3229
    return-wide p0

    .line 3233
    :cond_0
    const/4 v4, 0x1

    .line 3234
    const-wide/high16 v7, 0x4350000000000000L    # 1.8014398509481984E16

    mul-double v7, v7, p0

    .line 3235
    .end local p0    # "x":D
    .local v7, "x":D
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3236
    shr-long v9, v0, v2

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/lit16 v3, v5, -0x3ff

    goto :goto_0

    .line 3227
    .end local v7    # "x":D
    .restart local p0    # "x":D
    :cond_1
    move-wide/from16 v7, p0

    .line 3239
    .end local p0    # "x":D
    .restart local v7    # "x":D
    :goto_0
    const/16 v5, 0x400

    if-ne v3, v5, :cond_2

    .line 3241
    return-wide v7

    .line 3245
    :cond_2
    div-int/lit8 v5, v3, 0x3

    .line 3248
    .local v5, "exp3":I
    const-wide/high16 v9, -0x8000000000000000L

    and-long/2addr v9, v0

    add-int/lit16 v6, v5, 0x3ff

    and-int/lit16 v6, v6, 0x7ff

    int-to-long v11, v6

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 3252
    .local v9, "p2":D
    const-wide v11, 0xfffffffffffffL

    and-long/2addr v11, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    or-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 3255
    .local v11, "mant":D
    const-wide v13, -0x407a0e6a8db69e58L    # -0.010714690733195933

    .line 3256
    .local v13, "est":D
    mul-double v15, v13, v11

    const-wide v17, 0x3fb66c0dc5466945L    # 0.0875862700108075

    add-double v15, v15, v17

    .line 3257
    .end local v13    # "est":D
    .local v15, "est":D
    mul-double v13, v15, v11

    const-wide v17, -0x402c6dbf3a3bd7a4L    # -0.3058015757857271

    add-double v13, v13, v17

    .line 3258
    .end local v15    # "est":D
    .restart local v13    # "est":D
    mul-double v15, v13, v11

    const-wide v17, 0x3fe733323180162bL    # 0.7249995199969751

    add-double v15, v15, v17

    .line 3259
    .end local v13    # "est":D
    .restart local v15    # "est":D
    mul-double v13, v15, v11

    const-wide v17, 0x3fe01ff6c0b8a77fL    # 0.5039018405998233

    add-double v13, v13, v17

    .line 3261
    .end local v15    # "est":D
    .restart local v13    # "est":D
    sget-object v2, Lorg/apache/commons/math/util/FastMath;->CBRTTWO:[D

    rem-int/lit8 v6, v3, 0x3

    add-int/lit8 v6, v6, 0x2

    aget-wide v15, v2, v6

    mul-double/2addr v13, v15

    .line 3266
    mul-double v15, v9, v9

    mul-double/2addr v15, v9

    div-double v15, v7, v15

    .line 3267
    .local v15, "xs":D
    mul-double v17, v13, v13

    mul-double v17, v17, v13

    sub-double v17, v15, v17

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    mul-double v21, v13, v19

    mul-double v21, v21, v13

    div-double v17, v17, v21

    add-double v13, v13, v17

    .line 3268
    mul-double v17, v13, v13

    mul-double v17, v17, v13

    sub-double v17, v15, v17

    mul-double v21, v13, v19

    mul-double v21, v21, v13

    div-double v17, v17, v21

    add-double v13, v13, v17

    .line 3271
    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    mul-double v21, v13, v17

    .line 3272
    .local v21, "temp":D
    add-double v23, v13, v21

    sub-double v23, v23, v21

    .line 3273
    .local v23, "ya":D
    sub-double v25, v13, v23

    .line 3275
    .local v25, "yb":D
    mul-double v27, v23, v23

    .line 3276
    .local v27, "za":D
    mul-double v29, v23, v25

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v29, v29, v31

    mul-double v31, v25, v25

    add-double v29, v29, v31

    .line 3277
    .local v29, "zb":D
    mul-double v17, v17, v27

    .line 3278
    .end local v21    # "temp":D
    .local v17, "temp":D
    add-double v21, v27, v17

    sub-double v21, v21, v17

    .line 3279
    .local v21, "temp2":D
    sub-double v31, v27, v21

    add-double v29, v29, v31

    .line 3280
    move-wide/from16 v27, v21

    .line 3282
    mul-double v31, v27, v25

    mul-double v33, v23, v29

    add-double v31, v31, v33

    mul-double v33, v29, v25

    add-double v31, v31, v33

    .line 3283
    .end local v29    # "zb":D
    .local v31, "zb":D
    mul-double v27, v27, v23

    .line 3285
    sub-double v29, v15, v27

    .line 3286
    .local v29, "na":D
    sub-double v33, v29, v15

    move-wide/from16 p0, v0

    .end local v0    # "inbits":J
    .local p0, "inbits":J
    add-double v0, v33, v27

    neg-double v0, v0

    .line 3287
    .local v0, "nb":D
    sub-double v0, v0, v31

    .line 3289
    add-double v33, v29, v0

    mul-double v19, v19, v13

    mul-double v19, v19, v13

    div-double v33, v33, v19

    add-double v13, v13, v33

    .line 3292
    mul-double/2addr v13, v9

    .line 3294
    if-eqz v4, :cond_3

    .line 3295
    const-wide/high16 v19, 0x3ed0000000000000L    # 3.814697265625E-6

    mul-double v13, v13, v19

    .line 3298
    :cond_3
    return-wide v13
.end method

.method public static ceil(D)D
    .locals 4
    .param p0, "x"    # D

    .line 3721
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    .line 3722
    return-wide p0

    .line 3725
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .line 3726
    .local v0, "y":D
    cmpl-double v2, v0, p0

    if-nez v2, :cond_1

    .line 3727
    return-wide v0

    .line 3730
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    .line 3732
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_2

    .line 3733
    mul-double v2, p0, v0

    return-wide v2

    .line 3736
    :cond_2
    return-wide v0
.end method

.method public static copySign(DD)D
    .locals 7
    .param p0, "magnitude"    # D
    .param p2, "sign"    # D

    .line 3996
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3997
    .local v0, "m":J
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3998
    .local v2, "s":J
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :cond_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 3999
    :cond_1
    return-wide p0

    .line 4001
    :cond_2
    neg-double v4, p0

    return-wide v4
.end method

.method public static copySign(FF)F
    .locals 3
    .param p0, "magnitude"    # F
    .param p1, "sign"    # F

    .line 4013
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 4014
    .local v0, "m":I
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 4015
    .local v1, "s":I
    if-ltz v0, :cond_0

    if-gez v1, :cond_1

    :cond_0
    if-gez v0, :cond_2

    if-gez v1, :cond_2

    .line 4016
    :cond_1
    return p0

    .line 4018
    :cond_2
    neg-float v2, p0

    return v2
.end method

.method public static cos(D)D
    .locals 18
    .param p0, "x"    # D

    .line 2592
    const/4 v0, 0x0

    .line 2595
    .local v0, "quadrant":I
    move-wide/from16 v1, p0

    .line 2596
    .local v1, "xa":D
    const-wide/16 v3, 0x0

    cmpg-double v5, p0, v3

    if-gez v5, :cond_0

    .line 2597
    neg-double v1, v1

    .line 2600
    :cond_0
    cmpl-double v5, v1, v1

    if-nez v5, :cond_1

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v1, v8

    if-nez v5, :cond_2

    :cond_1
    goto/16 :goto_2

    .line 2605
    :cond_2
    const-wide/16 v8, 0x0

    .line 2606
    .local v8, "xb":D
    const-wide v10, 0x414921fb00000000L    # 3294198.0

    cmpl-double v5, v1, v10

    if-lez v5, :cond_4

    .line 2610
    const/4 v3, 0x3

    new-array v4, v3, [D

    .line 2611
    .local v4, "reduceResults":[D
    invoke-static {v1, v2, v4}, Lorg/apache/commons/math/util/FastMath;->reducePayneHanek(D[D)V

    .line 2612
    const/4 v5, 0x0

    aget-wide v10, v4, v5

    double-to-int v5, v10

    and-int/lit8 v0, v5, 0x3

    .line 2613
    const/4 v3, 0x1

    aget-wide v1, v4, v3

    .line 2614
    const/4 v3, 0x2

    aget-wide v8, v4, v3

    .line 2615
    .end local v4    # "reduceResults":[D
    :cond_3
    goto :goto_1

    :cond_4
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v5, v1, v10

    if-lez v5, :cond_3

    .line 2620
    const-wide v10, 0x3fe45f306dc9c883L    # 0.6366197723675814

    mul-double/2addr v10, v1

    double-to-int v5, v10

    .line 2626
    .local v5, "k":I
    :goto_0
    neg-int v10, v5

    int-to-double v10, v10

    const-wide v12, 0x3ff921fb40000000L    # 1.570796251296997

    mul-double/2addr v10, v12

    .line 2627
    .local v10, "a":D
    add-double v12, v1, v10

    .line 2628
    .local v12, "remA":D
    sub-double v14, v12, v1

    sub-double/2addr v14, v10

    neg-double v14, v14

    .line 2630
    .local v14, "remB":D
    neg-int v6, v5

    int-to-double v6, v6

    const-wide v16, 0x3e74442d18000000L    # 7.549789948768648E-8

    mul-double v6, v6, v16

    .line 2631
    .end local v10    # "a":D
    .local v6, "a":D
    move-wide v10, v12

    .line 2632
    .local v10, "b":D
    add-double v12, v6, v10

    .line 2633
    sub-double v16, v12, v10

    sub-double v3, v16, v6

    neg-double v3, v3

    add-double/2addr v14, v3

    .line 2635
    neg-int v3, v5

    int-to-double v3, v3

    const-wide v16, 0x3c91a62633145c07L    # 6.123233995736766E-17

    mul-double v3, v3, v16

    .line 2636
    .end local v6    # "a":D
    .local v3, "a":D
    move-wide v6, v12

    .line 2637
    .end local v10    # "b":D
    .local v6, "b":D
    add-double v10, v3, v6

    .line 2638
    .end local v12    # "remA":D
    .local v10, "remA":D
    sub-double v12, v10, v6

    sub-double/2addr v12, v3

    neg-double v12, v12

    add-double/2addr v14, v12

    .line 2640
    const-wide/16 v12, 0x0

    cmpl-double v16, v10, v12

    if-lez v16, :cond_5

    .line 2641
    nop

    .line 2648
    .end local v3    # "a":D
    .end local v6    # "b":D
    and-int/lit8 v0, v5, 0x3

    .line 2649
    move-wide v1, v10

    .line 2650
    move-wide v8, v14

    goto :goto_1

    .line 2646
    .restart local v3    # "a":D
    .restart local v6    # "b":D
    :cond_5
    nop

    .end local v3    # "a":D
    .end local v6    # "b":D
    add-int/lit8 v5, v5, -0x1

    .line 2647
    move-wide v3, v12

    goto :goto_0

    .line 2656
    .end local v5    # "k":I
    .end local v10    # "remA":D
    .end local v14    # "remB":D
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2666
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    return-wide v3

    .line 2664
    :pswitch_0
    invoke-static {v1, v2, v8, v9}, Lorg/apache/commons/math/util/FastMath;->sinQ(DD)D

    move-result-wide v3

    return-wide v3

    .line 2662
    :pswitch_1
    invoke-static {v1, v2, v8, v9}, Lorg/apache/commons/math/util/FastMath;->cosQ(DD)D

    move-result-wide v3

    neg-double v3, v3

    return-wide v3

    .line 2660
    :pswitch_2
    invoke-static {v1, v2, v8, v9}, Lorg/apache/commons/math/util/FastMath;->sinQ(DD)D

    move-result-wide v3

    neg-double v3, v3

    return-wide v3

    .line 2658
    :pswitch_3
    invoke-static {v1, v2, v8, v9}, Lorg/apache/commons/math/util/FastMath;->cosQ(DD)D

    move-result-wide v3

    return-wide v3

    .line 2601
    .end local v8    # "xb":D
    :goto_2
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static cosQ(DD)D
    .locals 10
    .param p0, "xa"    # D
    .param p2, "xb"    # D

    .line 2111
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2112
    .local v0, "pi2a":D
    const-wide v2, 0x3c91a62633145c07L    # 6.123233995736766E-17

    .line 2114
    .local v2, "pi2b":D
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v6, v4, p0

    .line 2115
    .local v6, "a":D
    sub-double v4, v6, v4

    add-double/2addr v4, p0

    neg-double v4, v4

    .line 2116
    .local v4, "b":D
    const-wide v8, 0x3c91a62633145c07L    # 6.123233995736766E-17

    sub-double/2addr v8, p2

    add-double/2addr v4, v8

    .line 2118
    invoke-static {v6, v7, v4, v5}, Lorg/apache/commons/math/util/FastMath;->sinQ(DD)D

    move-result-wide v8

    return-wide v8
.end method

.method public static cosh(D)D
    .locals 24
    .param p0, "x"    # D

    .line 285
    move-wide/from16 v0, p0

    cmpl-double v2, v0, v0

    if-eqz v2, :cond_0

    .line 286
    return-wide v0

    .line 289
    :cond_0
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v2, v0, v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-lez v2, :cond_1

    .line 290
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v5

    div-double/2addr v5, v3

    return-wide v5

    .line 293
    :cond_1
    const-wide/high16 v5, -0x3fcc000000000000L    # -20.0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_2

    .line 294
    neg-double v5, v0

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v5

    div-double/2addr v5, v3

    return-wide v5

    .line 297
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 298
    .local v2, "hiPrec":[D
    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_3

    .line 299
    neg-double v0, v0

    .line 301
    .end local p0    # "x":D
    .local v0, "x":D
    :cond_3
    invoke-static {v0, v1, v3, v4, v2}, Lorg/apache/commons/math/util/FastMath;->exp(DD[D)D

    .line 303
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    add-double/2addr v4, v7

    .line 304
    .local v4, "ya":D
    aget-wide v7, v2, v3

    sub-double v7, v4, v7

    aget-wide v9, v2, v6

    sub-double/2addr v7, v9

    neg-double v6, v7

    .line 306
    .local v6, "yb":D
    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    mul-double v10, v4, v8

    .line 307
    .local v10, "temp":D
    add-double v12, v4, v10

    sub-double/2addr v12, v10

    .line 308
    .local v12, "yaa":D
    sub-double v14, v4, v12

    .line 311
    .local v14, "yab":D
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v18, v16, v4

    .line 312
    .local v18, "recip":D
    mul-double v8, v8, v18

    .line 313
    .end local v10    # "temp":D
    .local v8, "temp":D
    add-double v10, v18, v8

    sub-double/2addr v10, v8

    .line 314
    .local v10, "recipa":D
    sub-double v20, v18, v10

    .line 317
    .local v20, "recipb":D
    mul-double v22, v12, v10

    sub-double v16, v16, v22

    mul-double v22, v12, v20

    sub-double v16, v16, v22

    mul-double v22, v14, v10

    sub-double v16, v16, v22

    mul-double v22, v14, v20

    sub-double v16, v16, v22

    mul-double v16, v16, v18

    add-double v20, v20, v16

    .line 319
    move-wide/from16 v16, v0

    .end local v0    # "x":D
    .local v16, "x":D
    neg-double v0, v6

    mul-double v0, v0, v18

    mul-double v0, v0, v18

    add-double v20, v20, v0

    .line 322
    add-double v0, v4, v10

    .line 323
    .end local v8    # "temp":D
    .local v0, "temp":D
    sub-double v8, v0, v4

    sub-double/2addr v8, v10

    neg-double v8, v8

    add-double/2addr v6, v8

    .line 324
    move-wide v3, v0

    .line 325
    .end local v4    # "ya":D
    .local v3, "ya":D
    add-double v0, v3, v20

    .line 326
    sub-double v8, v0, v3

    sub-double v8, v8, v20

    neg-double v8, v8

    add-double/2addr v6, v8

    .line 327
    move-wide v3, v0

    .line 329
    add-double v8, v3, v6

    .line 330
    .local v8, "result":D
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v22

    .line 331
    return-wide v8
.end method

.method private static doubleHighPart(D)D
    .locals 4
    .param p0, "d"    # D

    .line 263
    const-wide/high16 v0, -0x7ff0000000000000L

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x10000000000000L

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 264
    return-wide p0

    .line 266
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 267
    .local v0, "xl":J
    const-wide/32 v2, -0x40000000

    and-long/2addr v0, v2

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2
.end method

.method public static exp(D)D
    .locals 3
    .param p0, "x"    # D

    .line 697
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/util/FastMath;->exp(DD[D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static exp(DD[D)D
    .locals 32
    .param p0, "x"    # D
    .param p2, "extra"    # D
    .param p4, "hiPrec"    # [D

    .line 716
    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-wide/16 v5, 0x0

    cmpg-double v7, v0, v5

    const/16 v8, 0x2c5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_6

    .line 717
    neg-double v11, v0

    double-to-int v7, v11

    .line 719
    .local v7, "intVal":I
    const/16 v11, 0x2ea

    if-le v7, v11, :cond_1

    .line 720
    if-eqz v4, :cond_0

    .line 721
    aput-wide v5, v4, v9

    .line 722
    aput-wide v5, v4, v10

    .line 724
    :cond_0
    return-wide v5

    .line 727
    :cond_1
    if-le v7, v8, :cond_3

    .line 729
    const-wide v5, 0x4044188000000000L    # 40.19140625

    add-double/2addr v5, v0

    invoke-static {v5, v6, v2, v3, v4}, Lorg/apache/commons/math/util/FastMath;->exp(DD[D)D

    move-result-wide v5

    const-wide v11, 0x438fa553a68e6b40L    # 2.8504009514401178E17

    div-double/2addr v5, v11

    .line 730
    .local v5, "result":D
    if-eqz v4, :cond_2

    .line 731
    aget-wide v13, v4, v9

    div-double/2addr v13, v11

    aput-wide v13, v4, v9

    .line 732
    aget-wide v8, v4, v10

    div-double/2addr v8, v11

    aput-wide v8, v4, v10

    .line 734
    :cond_2
    return-wide v5

    .line 737
    .end local v5    # "result":D
    :cond_3
    if-ne v7, v8, :cond_5

    .line 739
    const-wide v5, 0x3ff7e80000000000L    # 1.494140625

    add-double/2addr v5, v0

    invoke-static {v5, v6, v2, v3, v4}, Lorg/apache/commons/math/util/FastMath;->exp(DD[D)D

    move-result-wide v5

    const-wide v11, 0x4011d270274c83abL    # 4.455505956692757

    div-double/2addr v5, v11

    .line 740
    .restart local v5    # "result":D
    if-eqz v4, :cond_4

    .line 741
    aget-wide v13, v4, v9

    div-double/2addr v13, v11

    aput-wide v13, v4, v9

    .line 742
    aget-wide v8, v4, v10

    div-double/2addr v8, v11

    aput-wide v8, v4, v10

    .line 744
    :cond_4
    return-wide v5

    .line 747
    .end local v5    # "result":D
    :cond_5
    add-int/2addr v7, v10

    .line 749
    sget-object v8, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_A:[D

    rsub-int v11, v7, 0x2ee

    aget-wide v11, v8, v11

    .line 750
    .local v11, "intPartA":D
    sget-object v8, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_B:[D

    rsub-int v13, v7, 0x2ee

    aget-wide v13, v8, v13

    .line 752
    .local v13, "intPartB":D
    neg-int v7, v7

    goto :goto_0

    .line 754
    .end local v7    # "intVal":I
    .end local v11    # "intPartA":D
    .end local v13    # "intPartB":D
    :cond_6
    double-to-int v7, v0

    .line 756
    .restart local v7    # "intVal":I
    if-le v7, v8, :cond_8

    .line 757
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v4, :cond_7

    .line 758
    aput-wide v11, v4, v9

    .line 759
    aput-wide v5, v4, v10

    .line 761
    :cond_7
    return-wide v11

    .line 764
    :cond_8
    sget-object v8, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_A:[D

    add-int/lit16 v11, v7, 0x2ee

    aget-wide v11, v8, v11

    .line 765
    .restart local v11    # "intPartA":D
    sget-object v8, Lorg/apache/commons/math/util/FastMath;->EXP_INT_TABLE_B:[D

    add-int/lit16 v13, v7, 0x2ee

    aget-wide v13, v8, v13

    .line 772
    .restart local v13    # "intPartB":D
    :goto_0
    int-to-double v9, v7

    sub-double v9, v0, v9

    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    mul-double v9, v9, v16

    double-to-int v9, v9

    .line 773
    .local v9, "intFrac":I
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_A:[D

    aget-wide v18, v10, v9

    .line 774
    .local v18, "fracPartA":D
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_B:[D

    aget-wide v20, v10, v9

    .line 780
    .local v20, "fracPartB":D
    int-to-double v5, v7

    move v10, v7

    .end local v7    # "intVal":I
    .local v10, "intVal":I
    int-to-double v7, v9

    div-double v7, v7, v16

    add-double/2addr v5, v7

    sub-double v5, v0, v5

    .line 789
    .local v5, "epsilon":D
    const-wide v7, 0x3fa5580030b20837L    # 0.04168701738764507

    .line 790
    .local v7, "z":D
    mul-double v16, v7, v5

    const-wide v24, 0x3fc55555329ee223L    # 0.1666666505023083

    add-double v16, v16, v24

    .line 791
    .end local v7    # "z":D
    .local v16, "z":D
    mul-double v7, v16, v5

    const-wide v24, 0x3fe0000000009631L    # 0.5000000000042687

    add-double v7, v7, v24

    .line 792
    .end local v16    # "z":D
    .restart local v7    # "z":D
    mul-double v16, v7, v5

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v24

    .line 793
    .end local v7    # "z":D
    .restart local v16    # "z":D
    mul-double v7, v16, v5

    const-wide v24, -0x4418bd44dd9ed4efL    # -3.940510424527919E-20

    add-double v7, v7, v24

    .line 800
    .end local v16    # "z":D
    .restart local v7    # "z":D
    mul-double v16, v11, v18

    .line 801
    .local v16, "tempA":D
    mul-double v24, v11, v20

    mul-double v26, v13, v18

    add-double v24, v24, v26

    mul-double v26, v13, v20

    add-double v24, v24, v26

    .line 807
    .local v24, "tempB":D
    add-double v26, v24, v16

    .line 809
    .local v26, "tempC":D
    const-wide/16 v22, 0x0

    cmpl-double v22, v2, v22

    if-eqz v22, :cond_9

    .line 810
    mul-double v22, v26, v2

    mul-double v22, v22, v7

    mul-double v28, v26, v2

    add-double v22, v22, v28

    mul-double v28, v26, v7

    add-double v22, v22, v28

    add-double v22, v22, v24

    add-double v22, v22, v16

    .local v22, "result":D
    goto :goto_1

    .line 812
    .end local v22    # "result":D
    :cond_9
    mul-double v22, v26, v7

    add-double v22, v22, v24

    add-double v22, v22, v16

    .line 815
    .restart local v22    # "result":D
    :goto_1
    if-eqz v4, :cond_a

    .line 817
    const/4 v15, 0x0

    aput-wide v16, v4, v15

    .line 818
    mul-double v28, v26, v2

    mul-double v28, v28, v7

    mul-double v30, v26, v2

    add-double v28, v28, v30

    mul-double v30, v26, v7

    add-double v28, v28, v30

    add-double v28, v28, v24

    const/4 v15, 0x1

    aput-wide v28, v4, v15

    .line 821
    :cond_a
    return-wide v22
.end method

.method private static expint(I[D)D
    .locals 7
    .param p0, "p"    # I
    .param p1, "result"    # [D

    .line 1185
    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1186
    .local v1, "xs":[D
    new-array v2, v0, [D

    .line 1187
    .local v2, "as":[D
    new-array v0, v0, [D

    .line 1196
    .local v0, "ys":[D
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    .line 1197
    const-wide v3, 0x3ca4d57ee2b1013aL

    const/4 v6, 0x1

    aput-wide v3, v1, v6

    .line 1199
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v0}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1201
    :goto_0
    if-lez p0, :cond_1

    .line 1202
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_0

    .line 1203
    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/util/FastMath;->quadMult([D[D[D)V

    .line 1204
    aget-wide v3, v2, v5

    aput-wide v3, v0, v5

    aget-wide v3, v2, v6

    aput-wide v3, v0, v6

    .line 1207
    :cond_0
    invoke-static {v1, v1, v2}, Lorg/apache/commons/math/util/FastMath;->quadMult([D[D[D)V

    .line 1208
    aget-wide v3, v2, v5

    aput-wide v3, v1, v5

    aget-wide v3, v2, v6

    aput-wide v3, v1, v6

    .line 1210
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1213
    :cond_1
    if-eqz p1, :cond_2

    .line 1214
    aget-wide v3, v0, v5

    aput-wide v3, p1, v5

    .line 1215
    aget-wide v3, v0, v6

    aput-wide v3, p1, v6

    .line 1217
    invoke-static {p1}, Lorg/apache/commons/math/util/FastMath;->resplit([D)V

    .line 1220
    :cond_2
    aget-wide v3, v0, v5

    aget-wide v5, v0, v6

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public static expm1(D)D
    .locals 2
    .param p0, "x"    # D

    .line 829
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/math/util/FastMath;->expm1(D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static expm1(D[D)D
    .locals 35
    .param p0, "x"    # D
    .param p2, "hiPrecOut"    # [D

    .line 838
    move-wide/from16 v0, p0

    cmpl-double v2, v0, v0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 842
    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v0, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_2

    cmpl-double v6, v0, v9

    if-ltz v6, :cond_3

    :cond_2
    goto/16 :goto_1

    .line 860
    :cond_3
    const/4 v4, 0x0

    .line 862
    .local v4, "negative":Z
    cmpg-double v2, v0, v2

    if-gez v2, :cond_4

    .line 863
    neg-double v0, v0

    .line 864
    .end local p0    # "x":D
    .local v0, "x":D
    const/4 v4, 0x1

    .line 868
    :cond_4
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double v5, v0, v2

    double-to-int v5, v5

    .line 869
    .local v5, "intFrac":I
    sget-object v6, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_A:[D

    aget-wide v11, v6, v5

    sub-double/2addr v11, v9

    .line 870
    .local v11, "tempA":D
    sget-object v6, Lorg/apache/commons/math/util/FastMath;->EXP_FRAC_TABLE_B:[D

    aget-wide v13, v6, v5

    .line 872
    .local v13, "tempB":D
    add-double v15, v11, v13

    .line 873
    .local v15, "temp":D
    sub-double v17, v15, v11

    sub-double v7, v17, v13

    neg-double v7, v7

    .line 874
    .end local v13    # "tempB":D
    .local v7, "tempB":D
    move-wide v11, v15

    .line 876
    const-wide/high16 v13, 0x41d0000000000000L    # 1.073741824E9

    mul-double v15, v11, v13

    .line 877
    add-double v17, v11, v15

    sub-double v17, v17, v15

    .line 878
    .local v17, "baseA":D
    sub-double v19, v11, v17

    add-double v19, v7, v19

    .line 880
    .local v19, "baseB":D
    move-wide/from16 v21, v7

    .end local v7    # "tempB":D
    .local v21, "tempB":D
    int-to-double v6, v5

    div-double/2addr v6, v2

    sub-double v2, v0, v6

    .line 885
    .end local v5    # "intFrac":I
    .end local v11    # "tempA":D
    .end local v15    # "temp":D
    .end local v21    # "tempB":D
    .local v2, "epsilon":D
    const-wide v5, 0x3f8112dba54d5643L    # 0.008336750013465571

    .line 886
    .local v5, "zb":D
    mul-double v7, v5, v2

    const-wide v11, 0x3fa555553d639997L    # 0.041666663879186654

    add-double/2addr v7, v11

    .line 887
    .end local v5    # "zb":D
    .local v7, "zb":D
    mul-double v5, v7, v2

    const-wide v11, 0x3fc555555555c421L    # 0.16666666666745392

    add-double/2addr v5, v11

    .line 888
    .end local v7    # "zb":D
    .restart local v5    # "zb":D
    mul-double v7, v5, v2

    const-wide v11, 0x3fdfffffffffffffL    # 0.49999999999999994

    add-double/2addr v7, v11

    .line 889
    .end local v5    # "zb":D
    .restart local v7    # "zb":D
    mul-double/2addr v7, v2

    .line 890
    mul-double/2addr v7, v2

    .line 892
    move-wide v5, v2

    .line 893
    .local v5, "za":D
    add-double v11, v5, v7

    .line 894
    .local v11, "temp":D
    sub-double v15, v11, v5

    sub-double v9, v15, v7

    neg-double v7, v9

    .line 895
    move-wide v5, v11

    .line 897
    mul-double v9, v5, v13

    .line 898
    .end local v11    # "temp":D
    .local v9, "temp":D
    add-double v11, v5, v9

    sub-double/2addr v11, v9

    .line 899
    .end local v9    # "temp":D
    .restart local v11    # "temp":D
    sub-double v9, v5, v11

    add-double/2addr v7, v9

    .line 900
    move-wide v5, v11

    .line 903
    mul-double v9, v5, v17

    .line 905
    .local v9, "ya":D
    mul-double v15, v5, v19

    add-double/2addr v15, v9

    .line 906
    .end local v11    # "temp":D
    .restart local v15    # "temp":D
    sub-double v11, v15, v9

    mul-double v23, v5, v19

    sub-double v11, v11, v23

    neg-double v11, v11

    .line 907
    .local v11, "yb":D
    move-wide v9, v15

    .line 909
    mul-double v23, v7, v17

    add-double v23, v9, v23

    .line 910
    .end local v15    # "temp":D
    .local v23, "temp":D
    sub-double v15, v23, v9

    mul-double v25, v7, v17

    sub-double v13, v15, v25

    neg-double v13, v13

    add-double/2addr v11, v13

    .line 911
    move-wide/from16 v9, v23

    .line 913
    mul-double v13, v7, v19

    add-double/2addr v13, v9

    .line 914
    .end local v23    # "temp":D
    .local v13, "temp":D
    sub-double v15, v13, v9

    mul-double v23, v7, v19

    move-wide/from16 v25, v0

    .end local v0    # "x":D
    .local v25, "x":D
    sub-double v0, v15, v23

    neg-double v0, v0

    add-double/2addr v11, v0

    .line 915
    move-wide v0, v13

    .line 919
    .end local v9    # "ya":D
    .local v0, "ya":D
    add-double v9, v0, v17

    .line 920
    .end local v13    # "temp":D
    .local v9, "temp":D
    sub-double v13, v9, v17

    sub-double/2addr v13, v0

    neg-double v13, v13

    add-double/2addr v11, v13

    .line 921
    move-wide v0, v9

    .line 923
    add-double v9, v0, v5

    .line 925
    sub-double v13, v9, v0

    sub-double/2addr v13, v5

    neg-double v13, v13

    add-double/2addr v11, v13

    .line 926
    move-wide v0, v9

    .line 928
    add-double v9, v0, v19

    .line 930
    sub-double v13, v9, v0

    sub-double v13, v13, v19

    neg-double v13, v13

    add-double/2addr v11, v13

    .line 931
    move-wide v0, v9

    .line 933
    add-double v9, v0, v7

    .line 935
    sub-double v13, v9, v0

    sub-double/2addr v13, v7

    neg-double v13, v13

    add-double/2addr v11, v13

    .line 936
    move-wide v0, v9

    .line 938
    if-eqz v4, :cond_5

    .line 940
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double v15, v0, v13

    .line 941
    .local v15, "denom":D
    div-double v21, v13, v15

    .line 942
    .local v21, "denomr":D
    sub-double v13, v15, v13

    sub-double/2addr v13, v0

    neg-double v13, v13

    add-double/2addr v13, v11

    .line 943
    .local v13, "denomb":D
    mul-double v23, v0, v21

    .line 944
    .local v23, "ratio":D
    const-wide/high16 v27, 0x41d0000000000000L    # 1.073741824E9

    mul-double v9, v23, v27

    .line 945
    add-double v29, v23, v9

    move-wide/from16 v31, v2

    .end local v2    # "epsilon":D
    .local v31, "epsilon":D
    sub-double v2, v29, v9

    .line 946
    .local v2, "ra":D
    sub-double v29, v23, v2

    .line 948
    .local v29, "rb":D
    mul-double v9, v15, v27

    .line 949
    add-double v27, v15, v9

    sub-double v5, v27, v9

    .line 950
    sub-double v7, v15, v5

    .line 952
    mul-double v27, v5, v2

    sub-double v27, v0, v27

    mul-double v33, v5, v29

    sub-double v27, v27, v33

    mul-double v33, v7, v2

    sub-double v27, v27, v33

    mul-double v33, v7, v29

    sub-double v27, v27, v33

    mul-double v27, v27, v21

    add-double v29, v29, v27

    .line 963
    mul-double v27, v11, v21

    add-double v29, v29, v27

    .line 964
    move/from16 p1, v4

    move-wide/from16 v27, v5

    .end local v4    # "negative":Z
    .end local v5    # "za":D
    .local v27, "za":D
    .local p1, "negative":Z
    neg-double v4, v0

    mul-double/2addr v4, v13

    mul-double v4, v4, v21

    mul-double v4, v4, v21

    add-double v4, v29, v4

    .line 967
    .end local v29    # "rb":D
    .local v4, "rb":D
    neg-double v0, v2

    .line 968
    neg-double v11, v4

    move-wide/from16 v5, v27

    goto :goto_0

    .line 938
    .end local v13    # "denomb":D
    .end local v15    # "denom":D
    .end local v21    # "denomr":D
    .end local v23    # "ratio":D
    .end local v27    # "za":D
    .end local v31    # "epsilon":D
    .end local p1    # "negative":Z
    .local v2, "epsilon":D
    .local v4, "negative":Z
    .restart local v5    # "za":D
    :cond_5
    move-wide/from16 v31, v2

    move/from16 p1, v4

    .line 971
    .end local v2    # "epsilon":D
    .end local v4    # "negative":Z
    .restart local v31    # "epsilon":D
    .restart local p1    # "negative":Z
    :goto_0
    if-eqz p2, :cond_6

    .line 972
    const/4 v2, 0x0

    aput-wide v0, p2, v2

    .line 973
    const/4 v2, 0x1

    aput-wide v11, p2, v2

    .line 976
    :cond_6
    add-double v2, v0, v11

    return-wide v2

    .line 845
    .end local v0    # "ya":D
    .end local v5    # "za":D
    .end local v7    # "zb":D
    .end local v9    # "temp":D
    .end local v11    # "yb":D
    .end local v17    # "baseA":D
    .end local v19    # "baseB":D
    .end local v25    # "x":D
    .end local v31    # "epsilon":D
    .end local p1    # "negative":Z
    .restart local p0    # "x":D
    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [D

    .line 846
    .local v7, "hiPrec":[D
    invoke-static {v0, v1, v2, v3, v7}, Lorg/apache/commons/math/util/FastMath;->exp(DD[D)D

    .line 847
    cmpl-double v2, v0, v2

    if-lez v2, :cond_7

    .line 848
    const/4 v2, 0x0

    aget-wide v2, v7, v2

    add-double/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v7, v4

    add-double/2addr v2, v4

    return-wide v2

    .line 850
    :cond_7
    const/4 v2, 0x0

    aget-wide v8, v7, v2

    add-double/2addr v8, v4

    .line 851
    .local v8, "ra":D
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v8

    aget-wide v10, v7, v2

    sub-double/2addr v3, v10

    neg-double v2, v3

    .line 852
    .local v2, "rb":D
    const/4 v4, 0x1

    aget-wide v4, v7, v4

    add-double/2addr v2, v4

    .line 853
    add-double v4, v8, v2

    return-wide v4

    .line 839
    .end local v2    # "rb":D
    .end local v7    # "hiPrec":[D
    .end local v8    # "ra":D
    :goto_2
    return-wide v0
.end method

.method public static floor(D)D
    .locals 4
    .param p0, "x"    # D

    .line 3694
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_0

    .line 3695
    return-wide p0

    .line 3698
    :cond_0
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    cmpl-double v0, p0, v0

    if-gez v0, :cond_1

    const-wide/high16 v0, -0x3cd0000000000000L    # -4.503599627370496E15

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2

    :cond_1
    goto :goto_0

    .line 3702
    :cond_2
    double-to-long v0, p0

    .line 3703
    .local v0, "y":J
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_3

    long-to-double v2, v0

    cmpl-double v2, v2, p0

    if-eqz v2, :cond_3

    .line 3704
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 3707
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 3708
    long-to-double v2, v0

    mul-double/2addr v2, p0

    return-wide v2

    .line 3711
    :cond_4
    long-to-double v2, v0

    return-wide v2

    .line 3699
    .end local v0    # "y":J
    :goto_0
    return-wide p0
.end method

.method public static getExponent(D)I
    .locals 4
    .param p0, "d"    # D

    .line 4031
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x34

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, -0x3ff

    return v0
.end method

.method public static getExponent(F)I
    .locals 1
    .param p0, "f"    # F

    .line 4044
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x7f

    return v0
.end method

.method public static hypot(DD)D
    .locals 11
    .param p0, "x"    # D
    .param p2, "y"    # D

    .line 3929
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 3931
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_0

    .line 3935
    :cond_3
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->getExponent(D)I

    move-result v0

    .line 3936
    .local v0, "expX":I
    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->getExponent(D)I

    move-result v1

    .line 3937
    .local v1, "expY":I
    add-int/lit8 v2, v1, 0x1b

    if-le v0, v2, :cond_4

    .line 3939
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    return-wide v2

    .line 3940
    :cond_4
    add-int/lit8 v2, v0, 0x1b

    if-le v1, v2, :cond_5

    .line 3942
    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    return-wide v2

    .line 3946
    :cond_5
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 3949
    .local v2, "middleExp":I
    neg-int v3, v2

    invoke-static {p0, p1, v3}, Lorg/apache/commons/math/util/FastMath;->scalb(DI)D

    move-result-wide v3

    .line 3950
    .local v3, "scaledX":D
    neg-int v5, v2

    invoke-static {p2, p3, v5}, Lorg/apache/commons/math/util/FastMath;->scalb(DI)D

    move-result-wide v5

    .line 3953
    .local v5, "scaledY":D
    mul-double v7, v3, v3

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    .line 3956
    .local v7, "scaledH":D
    invoke-static {v7, v8, v2}, Lorg/apache/commons/math/util/FastMath;->scalb(DI)D

    move-result-wide v9

    return-wide v9

    .line 3932
    .end local v0    # "expX":I
    .end local v1    # "expY":I
    .end local v2    # "middleExp":I
    .end local v3    # "scaledX":D
    .end local v5    # "scaledY":D
    .end local v7    # "scaledH":D
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 3930
    :goto_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public static log(D)D
    .locals 2
    .param p0, "x"    # D

    .line 1231
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/math/util/FastMath;->log(D[D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static log(D[D)D
    .locals 39
    .param p0, "x"    # D
    .param p2, "hiPrec"    # [D

    .line 1241
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-nez v2, :cond_0

    .line 1242
    return-wide v3

    .line 1244
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 1247
    .local v5, "bits":J
    const-wide/high16 v7, -0x8000000000000000L

    and-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v7, 0x0

    if-nez v2, :cond_1

    cmpl-double v2, p0, p0

    if-eqz v2, :cond_3

    .line 1248
    :cond_1
    cmpl-double v2, p0, v0

    if-eqz v2, :cond_3

    .line 1249
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz p2, :cond_2

    .line 1250
    aput-wide v0, p2, v7

    .line 1253
    :cond_2
    return-wide v0

    .line 1258
    :cond_3
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v11

    if-nez v2, :cond_5

    .line 1259
    if-eqz p2, :cond_4

    .line 1260
    aput-wide v11, p2, v7

    .line 1263
    :cond_4
    return-wide v11

    .line 1267
    :cond_5
    const/16 v2, 0x34

    shr-long v11, v5, v2

    long-to-int v2, v11

    add-int/lit16 v2, v2, -0x3ff

    .line 1269
    .local v2, "exp":I
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v11, v5

    cmp-long v8, v11, v9

    const/4 v11, 0x1

    if-nez v8, :cond_8

    .line 1271
    cmpl-double v0, p0, v0

    if-nez v0, :cond_7

    .line 1273
    if-eqz p2, :cond_6

    .line 1274
    aput-wide v3, p2, v7

    .line 1277
    :cond_6
    return-wide v3

    .line 1281
    :cond_7
    shl-long v0, v5, v11

    move-wide v5, v0

    .line 1282
    :goto_0
    const-wide/high16 v0, 0x10000000000000L

    and-long/2addr v0, v5

    cmp-long v0, v0, v9

    if-nez v0, :cond_8

    .line 1283
    add-int/lit8 v2, v2, -0x1

    .line 1284
    shl-long/2addr v5, v11

    goto :goto_0

    .line 1289
    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, -0x1

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    if-eq v2, v3, :cond_9

    if-nez v2, :cond_b

    .line 1290
    :cond_9
    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v3, p0, v3

    if-gez v3, :cond_b

    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v3, p0, v3

    if-lez v3, :cond_b

    if-nez p2, :cond_b

    .line 1295
    sub-double v3, p0, v0

    .line 1296
    .local v3, "xa":D
    sub-double v12, v3, p0

    add-double/2addr v12, v0

    .line 1297
    .local v12, "xb":D
    mul-double v0, v3, v8

    .line 1298
    .local v0, "tmp":D
    add-double v14, v3, v0

    sub-double/2addr v14, v0

    .line 1299
    .local v14, "aa":D
    sub-double v16, v3, v14

    .line 1300
    .local v16, "ab":D
    move-wide v3, v14

    .line 1301
    move-wide/from16 v12, v16

    .line 1303
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->LN_QUICK_COEF:[[D

    sget-object v8, Lorg/apache/commons/math/util/FastMath;->LN_QUICK_COEF:[[D

    array-length v8, v8

    sub-int/2addr v8, v11

    aget-object v8, v10, v8

    aget-wide v8, v8, v7

    .line 1304
    .local v8, "ya":D
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->LN_QUICK_COEF:[[D

    sget-object v7, Lorg/apache/commons/math/util/FastMath;->LN_QUICK_COEF:[[D

    array-length v7, v7

    sub-int/2addr v7, v11

    aget-object v7, v10, v7

    aget-wide v21, v7, v11

    .line 1306
    .local v21, "yb":D
    sget-object v7, Lorg/apache/commons/math/util/FastMath;->LN_QUICK_COEF:[[D

    array-length v7, v7

    add-int/lit8 v7, v7, -0x2

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_a

    .line 1308
    mul-double v14, v8, v3

    .line 1309
    mul-double v23, v8, v12

    mul-double v25, v21, v3

    add-double v23, v23, v25

    mul-double v25, v21, v12

    add-double v23, v23, v25

    .line 1311
    .end local v16    # "ab":D
    .local v23, "ab":D
    const-wide/high16 v16, 0x41d0000000000000L    # 1.073741824E9

    mul-double v0, v14, v16

    .line 1312
    add-double v16, v14, v0

    sub-double v16, v16, v0

    .line 1313
    .end local v8    # "ya":D
    .local v16, "ya":D
    sub-double v8, v14, v16

    add-double v8, v8, v23

    .line 1316
    .end local v21    # "yb":D
    .local v8, "yb":D
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->LN_QUICK_COEF:[[D

    aget-object v10, v10, v7

    const/16 v20, 0x0

    aget-wide v21, v10, v20

    add-double v14, v16, v21

    .line 1317
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->LN_QUICK_COEF:[[D

    aget-object v10, v10, v7

    aget-wide v21, v10, v11

    add-double v21, v8, v21

    .line 1319
    .end local v23    # "ab":D
    .local v21, "ab":D
    const-wide/high16 v18, 0x41d0000000000000L    # 1.073741824E9

    mul-double v0, v14, v18

    .line 1320
    add-double v23, v14, v0

    sub-double v16, v23, v0

    .line 1321
    sub-double v23, v14, v16

    add-double v8, v23, v21

    .line 1306
    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v37, v16

    move-wide/from16 v16, v21

    move-wide/from16 v21, v8

    move-wide/from16 v8, v37

    goto :goto_1

    .local v8, "ya":D
    .local v16, "ab":D
    .local v21, "yb":D
    :cond_a
    nop

    .line 1325
    .end local v7    # "i":I
    mul-double v10, v8, v3

    .line 1326
    .end local v14    # "aa":D
    .local v10, "aa":D
    mul-double v14, v8, v12

    mul-double v23, v21, v3

    add-double v14, v14, v23

    mul-double v23, v21, v12

    add-double v14, v14, v23

    .line 1328
    .end local v16    # "ab":D
    .local v14, "ab":D
    const-wide/high16 v16, 0x41d0000000000000L    # 1.073741824E9

    mul-double v0, v10, v16

    .line 1329
    add-double v16, v10, v0

    sub-double v16, v16, v0

    .line 1330
    .end local v8    # "ya":D
    .local v16, "ya":D
    sub-double v7, v10, v16

    add-double/2addr v7, v14

    .line 1332
    .end local v21    # "yb":D
    .local v7, "yb":D
    add-double v18, v16, v7

    return-wide v18

    .line 1337
    .end local v0    # "tmp":D
    .end local v3    # "xa":D
    .end local v7    # "yb":D
    .end local v10    # "aa":D
    .end local v12    # "xb":D
    .end local v14    # "ab":D
    .end local v16    # "ya":D
    :cond_b
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->LN_MANT:[[D

    const-wide v7, 0xffc0000000000L

    and-long v9, v5, v7

    const/16 v4, 0x2a

    shr-long/2addr v9, v4

    long-to-int v4, v9

    aget-object v3, v3, v4

    .line 1348
    .local v3, "lnm":[D
    const-wide v9, 0x3ffffffffffL

    and-long v12, v5, v9

    long-to-double v12, v12

    and-long v14, v5, v7

    long-to-double v14, v14

    const-wide/high16 v16, 0x4330000000000000L    # 4.503599627370496E15

    add-double v14, v14, v16

    div-double/2addr v12, v14

    .line 1350
    .local v12, "epsilon":D
    const-wide/16 v14, 0x0

    .line 1351
    .local v14, "lnza":D
    const-wide/16 v21, 0x0

    .line 1353
    .local v21, "lnzb":D
    if-eqz p2, :cond_d

    .line 1355
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    mul-double v23, v12, v0

    .line 1356
    .local v23, "tmp":D
    add-double v0, v12, v23

    sub-double v0, v0, v23

    .line 1357
    .local v0, "aa":D
    sub-double v25, v12, v0

    .line 1358
    .local v25, "ab":D
    move-wide/from16 v27, v0

    .line 1359
    .local v27, "xa":D
    move-wide/from16 v29, v25

    .line 1362
    .local v29, "xb":D
    and-long/2addr v9, v5

    long-to-double v9, v9

    .line 1363
    .local v9, "numer":D
    and-long/2addr v7, v5

    long-to-double v7, v7

    add-double v7, v7, v16

    .line 1364
    .local v7, "denom":D
    mul-double v16, v27, v7

    sub-double v16, v9, v16

    mul-double v31, v29, v7

    sub-double v16, v16, v31

    .line 1365
    .end local v0    # "aa":D
    .local v16, "aa":D
    div-double v0, v16, v7

    add-double v29, v29, v0

    .line 1368
    sget-object v0, Lorg/apache/commons/math/util/FastMath;->LN_HI_PREC_COEF:[[D

    sget-object v1, Lorg/apache/commons/math/util/FastMath;->LN_HI_PREC_COEF:[[D

    array-length v1, v1

    sub-int/2addr v1, v11

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-wide v31, v0, v1

    .line 1369
    .local v31, "ya":D
    sget-object v0, Lorg/apache/commons/math/util/FastMath;->LN_HI_PREC_COEF:[[D

    sget-object v1, Lorg/apache/commons/math/util/FastMath;->LN_HI_PREC_COEF:[[D

    array-length v1, v1

    sub-int/2addr v1, v11

    aget-object v0, v0, v1

    aget-wide v0, v0, v11

    .line 1371
    .local v0, "yb":D
    sget-object v4, Lorg/apache/commons/math/util/FastMath;->LN_HI_PREC_COEF:[[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_c

    .line 1373
    mul-double v16, v31, v27

    .line 1374
    mul-double v33, v31, v29

    mul-double v35, v0, v27

    add-double v33, v33, v35

    mul-double v35, v0, v29

    add-double v33, v33, v35

    .line 1376
    .end local v25    # "ab":D
    .local v33, "ab":D
    const-wide/high16 v18, 0x41d0000000000000L    # 1.073741824E9

    mul-double v23, v16, v18

    .line 1377
    add-double v25, v16, v23

    sub-double v25, v25, v23

    .line 1378
    .end local v31    # "ya":D
    .local v25, "ya":D
    sub-double v31, v16, v25

    add-double v31, v31, v33

    .line 1381
    .end local v0    # "yb":D
    .local v31, "yb":D
    sget-object v0, Lorg/apache/commons/math/util/FastMath;->LN_HI_PREC_COEF:[[D

    aget-object v0, v0, v4

    const/4 v1, 0x0

    aget-wide v35, v0, v1

    add-double v16, v25, v35

    .line 1382
    sget-object v0, Lorg/apache/commons/math/util/FastMath;->LN_HI_PREC_COEF:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v11

    add-double v0, v31, v0

    .line 1384
    .end local v33    # "ab":D
    .local v0, "ab":D
    const-wide/high16 v18, 0x41d0000000000000L    # 1.073741824E9

    mul-double v23, v16, v18

    .line 1385
    add-double v33, v16, v23

    sub-double v25, v33, v23

    .line 1386
    sub-double v33, v16, v25

    add-double v31, v33, v0

    .line 1371
    add-int/lit8 v4, v4, -0x1

    move-wide/from16 v37, v0

    move-wide/from16 v0, v31

    move-wide/from16 v31, v25

    move-wide/from16 v25, v37

    goto :goto_2

    .local v0, "yb":D
    .local v25, "ab":D
    .local v31, "ya":D
    :cond_c
    nop

    .line 1390
    .end local v4    # "i":I
    mul-double v16, v31, v27

    .line 1391
    mul-double v18, v31, v29

    mul-double v33, v0, v27

    add-double v18, v18, v33

    mul-double v33, v0, v29

    add-double v18, v18, v33

    .line 1399
    .end local v25    # "ab":D
    .local v18, "ab":D
    add-double v14, v16, v18

    .line 1400
    sub-double v25, v14, v16

    move-wide/from16 v33, v12

    .end local v12    # "epsilon":D
    .local v33, "epsilon":D
    sub-double v11, v25, v18

    neg-double v0, v11

    .line 1401
    .end local v7    # "denom":D
    .end local v9    # "numer":D
    .end local v16    # "aa":D
    .end local v18    # "ab":D
    .end local v21    # "lnzb":D
    .end local v23    # "tmp":D
    .end local v27    # "xa":D
    .end local v29    # "xb":D
    .end local v31    # "ya":D
    .local v0, "lnzb":D
    move-wide/from16 v21, v0

    goto :goto_3

    .line 1404
    .end local v0    # "lnzb":D
    .end local v33    # "epsilon":D
    .restart local v12    # "epsilon":D
    .restart local v21    # "lnzb":D
    :cond_d
    move-wide/from16 v33, v12

    .end local v12    # "epsilon":D
    .restart local v33    # "epsilon":D
    const-wide v7, -0x403ab85bc817c0f3L    # -0.16624882440418567

    .line 1405
    .end local v14    # "lnza":D
    .local v7, "lnza":D
    mul-double v12, v7, v33

    const-wide v9, 0x3fc99995c0570824L    # 0.19999954120254515

    add-double/2addr v12, v9

    .line 1406
    .end local v7    # "lnza":D
    .local v12, "lnza":D
    mul-double v7, v12, v33

    const-wide v9, -0x40300000007fae53L    # -0.2499999997677497

    add-double/2addr v7, v9

    .line 1407
    .end local v12    # "lnza":D
    .restart local v7    # "lnza":D
    mul-double v12, v7, v33

    const-wide v9, 0x3fd5555555555198L    # 0.3333333333332802

    add-double/2addr v12, v9

    .line 1408
    .end local v7    # "lnza":D
    .restart local v12    # "lnza":D
    mul-double v7, v12, v33

    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    add-double/2addr v7, v9

    .line 1409
    .end local v12    # "lnza":D
    .restart local v7    # "lnza":D
    mul-double v12, v7, v33

    add-double/2addr v12, v0

    .line 1410
    .end local v7    # "lnza":D
    .restart local v12    # "lnza":D
    mul-double v14, v12, v33

    .line 1427
    .end local v12    # "lnza":D
    .restart local v14    # "lnza":D
    :goto_3
    const-wide v0, 0x3fe62e42c0000000L    # 0.6931470632553101

    int-to-double v7, v2

    mul-double/2addr v7, v0

    .line 1428
    .local v7, "a":D
    const-wide/16 v0, 0x0

    .line 1429
    .local v0, "b":D
    const/4 v9, 0x0

    aget-wide v10, v3, v9

    add-double/2addr v10, v7

    .line 1430
    .local v10, "c":D
    sub-double v12, v10, v7

    aget-wide v16, v3, v9

    sub-double v12, v12, v16

    neg-double v12, v12

    .line 1431
    .local v12, "d":D
    move-wide v7, v10

    .line 1432
    add-double/2addr v0, v12

    .line 1434
    add-double v9, v7, v14

    .line 1435
    .end local v10    # "c":D
    .local v9, "c":D
    sub-double v16, v9, v7

    move-wide/from16 v18, v5

    .end local v5    # "bits":J
    .local v18, "bits":J
    sub-double v4, v16, v14

    neg-double v4, v4

    .line 1436
    .end local v12    # "d":D
    .local v4, "d":D
    move-wide v7, v9

    .line 1437
    add-double/2addr v0, v4

    .line 1439
    int-to-double v11, v2

    const-wide v16, 0x3e7f7d1cf79abc9eL    # 1.1730463525082348E-7

    mul-double v11, v11, v16

    add-double/2addr v11, v7

    .line 1440
    .end local v9    # "c":D
    .local v11, "c":D
    sub-double v9, v11, v7

    move-wide/from16 v23, v7

    .end local v7    # "a":D
    .local v23, "a":D
    int-to-double v6, v2

    mul-double v6, v6, v16

    sub-double/2addr v9, v6

    neg-double v5, v9

    .line 1441
    .end local v4    # "d":D
    .local v5, "d":D
    move-wide v7, v11

    .line 1442
    .end local v23    # "a":D
    .restart local v7    # "a":D
    add-double/2addr v0, v5

    .line 1444
    const/4 v4, 0x1

    aget-wide v9, v3, v4

    add-double/2addr v9, v7

    .line 1445
    .end local v11    # "c":D
    .restart local v9    # "c":D
    sub-double v11, v9, v7

    aget-wide v16, v3, v4

    sub-double v11, v11, v16

    neg-double v5, v11

    .line 1446
    move-wide v7, v9

    .line 1447
    add-double/2addr v0, v5

    .line 1449
    add-double v9, v7, v21

    .line 1450
    sub-double v11, v9, v7

    sub-double v11, v11, v21

    neg-double v5, v11

    .line 1451
    move-wide v7, v9

    .line 1452
    add-double/2addr v0, v5

    .line 1454
    if-eqz p2, :cond_e

    .line 1455
    const/4 v11, 0x0

    aput-wide v7, p2, v11

    .line 1456
    const/4 v4, 0x1

    aput-wide v0, p2, v4

    .line 1459
    :cond_e
    add-double v11, v7, v0

    return-wide v11
.end method

.method public static log10(D)D
    .locals 22
    .param p0, "x"    # D

    .line 1509
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1511
    .local v0, "hiPrec":[D
    move-wide/from16 v1, p0

    invoke-static {v1, v2, v0}, Lorg/apache/commons/math/util/FastMath;->log(D[D)D

    move-result-wide v3

    .line 1512
    .local v3, "lores":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1513
    return-wide v3

    .line 1516
    :cond_0
    const/4 v5, 0x0

    aget-wide v6, v0, v5

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    mul-double/2addr v6, v8

    .line 1517
    .local v6, "tmp":D
    aget-wide v8, v0, v5

    add-double/2addr v8, v6

    sub-double/2addr v8, v6

    .line 1518
    .local v8, "lna":D
    aget-wide v10, v0, v5

    sub-double/2addr v10, v8

    const/4 v5, 0x1

    aget-wide v12, v0, v5

    add-double/2addr v10, v12

    .line 1520
    .local v10, "lnb":D
    const-wide v12, 0x3fdbcb7b00000000L    # 0.4342944622039795

    .line 1521
    .local v12, "rln10a":D
    const-wide v14, 0x3e5526e50e32a6abL    # 1.9699272335463627E-8

    .line 1523
    .local v14, "rln10b":D
    const-wide v16, 0x3e5526e50e32a6abL    # 1.9699272335463627E-8

    mul-double v18, v10, v16

    mul-double v16, v16, v8

    add-double v18, v18, v16

    const-wide v16, 0x3fdbcb7b00000000L    # 0.4342944622039795

    mul-double v20, v10, v16

    add-double v18, v18, v20

    mul-double v16, v16, v8

    add-double v18, v18, v16

    return-wide v18
.end method

.method public static log1p(D)D
    .locals 15
    .param p0, "x"    # D

    .line 1467
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    .line 1468
    .local v2, "xpa":D
    sub-double v4, v2, v0

    sub-double/2addr v4, p0

    neg-double v4, v4

    .line 1470
    .local v4, "xpb":D
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v6, p0, v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    .line 1471
    div-double v0, p0, v7

    return-wide v0

    .line 1474
    :cond_0
    cmpl-double v6, p0, v7

    if-lez v6, :cond_1

    div-double v9, v0, p0

    cmpl-double v6, v9, v7

    if-nez v6, :cond_1

    .line 1475
    return-wide p0

    .line 1478
    :cond_1
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v6, p0, v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-gtz v6, :cond_2

    const-wide v9, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double v6, p0, v9

    if-gez v6, :cond_3

    :cond_2
    goto :goto_0

    .line 1497
    :cond_3
    const-wide v9, 0x3fd555555555554fL    # 0.333333333333333

    mul-double/2addr v9, p0

    sub-double/2addr v9, v7

    .line 1498
    .local v9, "y":D
    mul-double v6, v9, p0

    add-double/2addr v6, v0

    .line 1499
    .end local v9    # "y":D
    .local v6, "y":D
    mul-double/2addr v6, p0

    .line 1501
    return-wide v6

    .line 1479
    .end local v6    # "y":D
    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [D

    .line 1481
    .local v6, "hiPrec":[D
    invoke-static {v2, v3, v6}, Lorg/apache/commons/math/util/FastMath;->log(D[D)D

    move-result-wide v9

    .line 1482
    .local v9, "lores":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1483
    return-wide v9

    .line 1488
    :cond_4
    div-double v11, v4, v2

    .line 1490
    .local v11, "fx1":D
    mul-double/2addr v7, v11

    add-double/2addr v7, v0

    .line 1491
    .local v7, "epsilon":D
    mul-double/2addr v7, v11

    .line 1493
    const/4 v0, 0x1

    aget-wide v0, v6, v0

    add-double/2addr v0, v7

    const/4 v13, 0x0

    aget-wide v13, v6, v13

    add-double/2addr v0, v13

    return-wide v0
.end method

.method public static max(DD)D
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D

    .line 3895
    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    .line 3896
    return-wide p0

    .line 3898
    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    .line 3899
    return-wide p2

    .line 3902
    :cond_1
    cmpl-double v0, p0, p2

    if-eqz v0, :cond_2

    .line 3903
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 3907
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 3908
    .local v0, "bits":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 3909
    return-wide p2

    .line 3911
    :cond_3
    return-wide p0
.end method

.method public static max(FF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 3870
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .line 3871
    return p0

    .line 3873
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    .line 3874
    return p1

    .line 3877
    :cond_1
    cmpl-float v0, p0, p1

    if-eqz v0, :cond_2

    .line 3878
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 3882
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 3883
    .local v0, "bits":I
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 3884
    return p1

    .line 3886
    :cond_3
    return p0
.end method

.method public static max(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 3852
    if-gt p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static max(JJ)J
    .locals 2
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 3861
    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static min(DD)D
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D

    .line 3827
    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    .line 3828
    return-wide p2

    .line 3830
    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    .line 3831
    return-wide p0

    .line 3834
    :cond_1
    cmpl-double v0, p0, p2

    if-eqz v0, :cond_2

    .line 3835
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 3839
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 3840
    .local v0, "bits":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 3841
    return-wide p0

    .line 3843
    :cond_3
    return-wide p2
.end method

.method public static min(FF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 3802
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .line 3803
    return p1

    .line 3805
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    .line 3806
    return p0

    .line 3809
    :cond_1
    cmpl-float v0, p0, p1

    if-eqz v0, :cond_2

    .line 3810
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 3814
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 3815
    .local v0, "bits":I
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 3816
    return p0

    .line 3818
    :cond_3
    return p1
.end method

.method public static min(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 3784
    if-gt p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static min(JJ)J
    .locals 2
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 3793
    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    move-wide v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method public static nextAfter(DD)D
    .locals 9
    .param p0, "d"    # D
    .param p2, "direction"    # D

    .line 3609
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_3

    .line 3611
    :cond_1
    cmpl-double v0, p0, p2

    if-nez v0, :cond_2

    .line 3612
    return-wide p2

    .line 3613
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 3614
    cmpg-double v0, p0, v1

    if-gez v0, :cond_3

    const-wide v0, -0x10000000000001L

    goto :goto_0

    :cond_3
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    return-wide v0

    .line 3615
    :cond_4
    cmpl-double v0, p0, v1

    if-nez v0, :cond_6

    .line 3616
    cmpg-double v0, p2, v1

    if-gez v0, :cond_5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x1

    :goto_1
    return-wide v0

    .line 3621
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3622
    .local v0, "bits":J
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    .line 3623
    .local v2, "sign":J
    cmpg-double v4, p2, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-nez v7, :cond_8

    move v5, v6

    :cond_8
    xor-int/2addr v4, v5

    const-wide/16 v5, 0x1

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v4, :cond_9

    .line 3624
    and-long/2addr v7, v0

    add-long/2addr v7, v5

    or-long v4, v2, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    return-wide v4

    .line 3626
    :cond_9
    and-long/2addr v7, v0

    sub-long/2addr v7, v5

    or-long v4, v2, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    return-wide v4

    .line 3610
    .end local v0    # "bits":J
    .end local v2    # "sign":J
    :goto_3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public static nextAfter(FD)F
    .locals 5
    .param p0, "f"    # F
    .param p1, "direction"    # D

    .line 3665
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_3

    .line 3667
    :cond_1
    float-to-double v0, p0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_2

    .line 3668
    double-to-float v0, p1

    return v0

    .line 3669
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3670
    cmpg-float v0, p0, v1

    if-gez v0, :cond_3

    const v0, -0x800001

    goto :goto_0

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return v0

    .line 3671
    :cond_4
    cmpl-float v0, p0, v1

    if-nez v0, :cond_6

    .line 3672
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_5

    const v0, -0x7fffffff

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3677
    :cond_6
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 3678
    .local v0, "bits":I
    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    .line 3679
    .local v1, "sign":I
    float-to-double v2, p0

    cmpg-double v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-nez v1, :cond_8

    move v3, v4

    :cond_8
    xor-int/2addr v2, v3

    const v3, 0x7fffffff

    if-eqz v2, :cond_9

    .line 3680
    and-int v2, v0, v3

    add-int/2addr v2, v4

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    return v2

    .line 3682
    :cond_9
    and-int v2, v0, v3

    sub-int/2addr v2, v4

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    return v2

    .line 3666
    .end local v0    # "bits":I
    .end local v1    # "sign":I
    :goto_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static nextUp(D)D
    .locals 2
    .param p0, "a"    # D

    .line 657
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/math/util/FastMath;->nextAfter(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static nextUp(F)F
    .locals 2
    .param p0, "a"    # F

    .line 665
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, v0, v1}, Lorg/apache/commons/math/util/FastMath;->nextAfter(FD)F

    move-result v0

    return v0
.end method

.method private static polyCosine(D)D
    .locals 8
    .param p0, "x"    # D

    .line 1968
    mul-double v0, p0, p0

    .line 1970
    .local v0, "x2":D
    const-wide v2, 0x3efa0097667cf584L    # 2.479773539153719E-5

    .line 1971
    .local v2, "p":D
    mul-double v4, v2, v0

    const-wide v6, -0x40a93e93eebce3e0L    # -0.0013888888689039883

    add-double/2addr v4, v6

    .line 1972
    .end local v2    # "p":D
    .local v4, "p":D
    mul-double v2, v4, v0

    const-wide v6, 0x3fa5555555553bb8L    # 0.041666666666621166

    add-double/2addr v2, v6

    .line 1973
    .end local v4    # "p":D
    .restart local v2    # "p":D
    mul-double v4, v2, v0

    const-wide v6, -0x4020000000000001L    # -0.49999999999999994

    add-double/2addr v4, v6

    .line 1974
    .end local v2    # "p":D
    .restart local v4    # "p":D
    mul-double/2addr v4, v0

    .line 1976
    return-wide v4
.end method

.method private static polySine(D)D
    .locals 8
    .param p0, "x"    # D

    .line 1948
    mul-double v0, p0, p0

    .line 1950
    .local v0, "x2":D
    const-wide v2, 0x3ec71d2322488cdeL    # 2.7553817452272217E-6

    .line 1951
    .local v2, "p":D
    mul-double v4, v2, v0

    const-wide v6, -0x40d5fe5fe9fd292eL    # -1.9841269659586505E-4

    add-double/2addr v4, v6

    .line 1952
    .end local v2    # "p":D
    .local v4, "p":D
    mul-double v2, v4, v0

    const-wide v6, 0x3f811111111107c0L    # 0.008333333333329196

    add-double/2addr v2, v6

    .line 1953
    .end local v4    # "p":D
    .restart local v2    # "p":D
    mul-double v4, v2, v0

    const-wide v6, -0x403aaaaaaaaaaaabL    # -0.16666666666666666

    add-double/2addr v4, v6

    .line 1956
    .end local v2    # "p":D
    .restart local v4    # "p":D
    mul-double v2, v4, v0

    mul-double/2addr v2, p0

    .line 1958
    .end local v4    # "p":D
    .restart local v2    # "p":D
    return-wide v2
.end method

.method public static pow(DD)D
    .locals 30
    .param p0, "x"    # D
    .param p2, "y"    # D

    .line 1534
    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const/4 v4, 0x2

    new-array v4, v4, [D

    .line 1536
    .local v4, "lns":[D
    const-wide/16 v5, 0x0

    cmpl-double v7, v2, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_0

    .line 1537
    return-wide v8

    .line 1540
    :cond_0
    cmpl-double v7, v0, v0

    if-eqz v7, :cond_1

    .line 1541
    return-wide v0

    .line 1545
    :cond_1
    cmpl-double v7, v0, v5

    const-wide/16 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v20, 0x1

    if-nez v7, :cond_7

    .line 1546
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 1547
    .local v7, "bits":J
    const-wide/high16 v22, -0x8000000000000000L

    and-long v22, v7, v22

    cmp-long v9, v22, v10

    if-eqz v9, :cond_4

    .line 1549
    double-to-long v9, v2

    .line 1551
    .local v9, "yi":J
    cmpg-double v11, v2, v5

    if-gez v11, :cond_2

    long-to-double v14, v9

    cmpl-double v11, v2, v14

    if-nez v11, :cond_2

    and-long v14, v9, v20

    cmp-long v11, v14, v20

    if-nez v11, :cond_2

    .line 1552
    return-wide v16

    .line 1555
    :cond_2
    cmpg-double v11, v2, v5

    if-gez v11, :cond_3

    long-to-double v14, v9

    cmpl-double v11, v2, v14

    if-nez v11, :cond_3

    and-long v14, v9, v20

    cmp-long v11, v14, v20

    if-nez v11, :cond_3

    .line 1556
    return-wide v12

    .line 1559
    :cond_3
    cmpl-double v11, v2, v5

    if-lez v11, :cond_4

    long-to-double v14, v9

    cmpl-double v11, v2, v14

    if-nez v11, :cond_4

    and-long v14, v9, v20

    cmp-long v11, v14, v20

    if-nez v11, :cond_4

    .line 1560
    return-wide v12

    .line 1564
    .end local v9    # "yi":J
    :cond_4
    cmpg-double v9, v2, v5

    if-gez v9, :cond_5

    .line 1565
    return-wide v18

    .line 1567
    :cond_5
    cmpl-double v9, v2, v5

    if-lez v9, :cond_6

    .line 1568
    return-wide v5

    .line 1571
    :cond_6
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    return-wide v5

    .line 1574
    .end local v7    # "bits":J
    :cond_7
    cmpl-double v7, v0, v18

    if-nez v7, :cond_a

    .line 1575
    cmpl-double v7, v2, v2

    if-eqz v7, :cond_8

    .line 1576
    return-wide v2

    .line 1578
    :cond_8
    cmpg-double v7, v2, v5

    if-gez v7, :cond_9

    .line 1579
    return-wide v5

    .line 1581
    :cond_9
    return-wide v18

    .line 1585
    :cond_a
    cmpl-double v7, v2, v18

    if-nez v7, :cond_d

    .line 1586
    mul-double v10, v0, v0

    cmpl-double v7, v10, v8

    if-nez v7, :cond_b

    .line 1587
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    return-wide v5

    .line 1589
    :cond_b
    mul-double v10, v0, v0

    cmpl-double v7, v10, v8

    if-lez v7, :cond_c

    .line 1590
    return-wide v18

    .line 1592
    :cond_c
    return-wide v5

    .line 1596
    :cond_d
    cmpl-double v7, v0, v16

    if-nez v7, :cond_12

    .line 1597
    cmpl-double v7, v2, v2

    if-eqz v7, :cond_e

    .line 1598
    return-wide v2

    .line 1601
    :cond_e
    cmpg-double v7, v2, v5

    if-gez v7, :cond_10

    .line 1602
    double-to-long v7, v2

    .line 1603
    .local v7, "yi":J
    long-to-double v9, v7

    cmpl-double v9, v2, v9

    if-nez v9, :cond_f

    and-long v9, v7, v20

    cmp-long v9, v9, v20

    if-nez v9, :cond_f

    .line 1604
    return-wide v12

    .line 1607
    :cond_f
    return-wide v5

    .line 1610
    .end local v7    # "yi":J
    :cond_10
    cmpl-double v7, v2, v5

    if-lez v7, :cond_12

    .line 1611
    double-to-long v5, v2

    .line 1612
    .local v5, "yi":J
    long-to-double v7, v5

    cmpl-double v7, v2, v7

    if-nez v7, :cond_11

    and-long v7, v5, v20

    cmp-long v7, v7, v20

    if-nez v7, :cond_11

    .line 1613
    return-wide v16

    .line 1616
    :cond_11
    return-wide v18

    .line 1620
    .end local v5    # "yi":J
    :cond_12
    cmpl-double v7, v2, v16

    if-nez v7, :cond_15

    .line 1622
    mul-double v10, v0, v0

    cmpl-double v7, v10, v8

    if-nez v7, :cond_13

    .line 1623
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    return-wide v5

    .line 1626
    :cond_13
    mul-double v10, v0, v0

    cmpg-double v7, v10, v8

    if-gez v7, :cond_14

    .line 1627
    return-wide v18

    .line 1629
    :cond_14
    return-wide v5

    .line 1634
    :cond_15
    cmpg-double v5, v0, v5

    if-gez v5, :cond_1a

    .line 1636
    const-wide/high16 v5, 0x4330000000000000L    # 4.503599627370496E15

    cmpl-double v5, v2, v5

    if-gez v5, :cond_16

    const-wide/high16 v5, -0x3cd0000000000000L    # -4.503599627370496E15

    cmpg-double v5, v2, v5

    if-gtz v5, :cond_17

    :cond_16
    goto :goto_1

    .line 1640
    :cond_17
    double-to-long v5, v2

    long-to-double v5, v5

    cmpl-double v5, v2, v5

    if-nez v5, :cond_19

    .line 1642
    double-to-long v5, v2

    and-long v5, v5, v20

    cmp-long v5, v5, v10

    if-nez v5, :cond_18

    neg-double v5, v0

    invoke-static {v5, v6, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v5

    goto :goto_0

    :cond_18
    neg-double v5, v0

    invoke-static {v5, v6, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v5

    neg-double v5, v5

    :goto_0
    return-wide v5

    .line 1644
    :cond_19
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    return-wide v5

    .line 1637
    :goto_1
    neg-double v5, v0

    invoke-static {v5, v6, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v5

    return-wide v5

    .line 1651
    :cond_1a
    const-wide v5, 0x7dfe94c85c298c4cL    # 8.0E298

    cmpg-double v5, v2, v5

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    if-gez v5, :cond_1b

    const-wide v10, -0x2016b37a3d673b4L    # -8.0E298

    cmpl-double v5, v2, v10

    if-lez v5, :cond_1b

    .line 1652
    mul-double v10, v2, v6

    .line 1653
    .local v10, "tmp1":D
    add-double v12, v2, v10

    sub-double/2addr v12, v10

    .line 1654
    .local v12, "ya":D
    sub-double v10, v2, v12

    .line 1655
    .local v10, "yb":D
    goto :goto_2

    .line 1656
    .end local v10    # "yb":D
    .end local v12    # "ya":D
    :cond_1b
    const-wide/high16 v10, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double v12, v2, v10

    .line 1657
    .local v12, "tmp1":D
    mul-double/2addr v10, v12

    .line 1658
    .local v10, "tmp2":D
    add-double v14, v12, v10

    sub-double/2addr v14, v12

    mul-double/2addr v14, v6

    mul-double/2addr v14, v6

    .line 1659
    .local v14, "ya":D
    sub-double v16, v2, v14

    move-wide v12, v14

    move-wide/from16 v10, v16

    .line 1663
    .end local v14    # "ya":D
    .local v10, "yb":D
    .local v12, "ya":D
    :goto_2
    invoke-static {v0, v1, v4}, Lorg/apache/commons/math/util/FastMath;->log(D[D)D

    move-result-wide v14

    .line 1664
    .local v14, "lores":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1665
    return-wide v14

    .line 1668
    :cond_1c
    const/4 v5, 0x0

    aget-wide v16, v4, v5

    .line 1669
    .local v16, "lna":D
    const/4 v5, 0x1

    aget-wide v18, v4, v5

    .line 1672
    .local v18, "lnb":D
    mul-double v6, v6, v16

    .line 1673
    .local v6, "tmp1":D
    add-double v20, v16, v6

    sub-double v20, v20, v6

    .line 1674
    .local v20, "tmp2":D
    sub-double v22, v16, v20

    add-double v18, v18, v22

    .line 1675
    move-wide/from16 v16, v20

    .line 1678
    mul-double v22, v16, v12

    .line 1679
    .local v22, "aa":D
    mul-double v24, v16, v10

    mul-double v26, v18, v12

    add-double v24, v24, v26

    mul-double v26, v18, v10

    add-double v24, v24, v26

    .line 1681
    .local v24, "ab":D
    add-double v8, v22, v24

    .line 1682
    .end local v16    # "lna":D
    .local v8, "lna":D
    sub-double v16, v8, v22

    sub-double v0, v16, v24

    neg-double v0, v0

    .line 1684
    .end local v18    # "lnb":D
    .local v0, "lnb":D
    const-wide v16, 0x3f81111111111111L    # 0.008333333333333333

    .line 1685
    .local v16, "z":D
    mul-double v18, v16, v0

    const-wide v28, 0x3fa5555555555555L    # 0.041666666666666664

    add-double v18, v18, v28

    .line 1686
    .end local v16    # "z":D
    .local v18, "z":D
    mul-double v16, v18, v0

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    add-double v16, v16, v28

    .line 1687
    .end local v18    # "z":D
    .restart local v16    # "z":D
    mul-double v18, v16, v0

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v28

    .line 1688
    .end local v16    # "z":D
    .restart local v18    # "z":D
    mul-double v16, v18, v0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v26

    .line 1689
    .end local v18    # "z":D
    .restart local v16    # "z":D
    mul-double v2, v16, v0

    .line 1691
    .end local v16    # "z":D
    .local v2, "z":D
    const/4 v5, 0x0

    invoke-static {v8, v9, v2, v3, v5}, Lorg/apache/commons/math/util/FastMath;->exp(DD[D)D

    move-result-wide v16

    .line 1693
    .local v16, "result":D
    return-wide v16
.end method

.method private static quadMult([D[D[D)V
    .locals 13
    .param p0, "a"    # [D
    .param p1, "b"    # [D
    .param p2, "result"    # [D

    .line 1130
    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1131
    .local v1, "xs":[D
    new-array v2, v0, [D

    .line 1132
    .local v2, "ys":[D
    new-array v0, v0, [D

    .line 1135
    .local v0, "zs":[D
    const/4 v3, 0x0

    aget-wide v4, p0, v3

    invoke-static {v4, v5, v1}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1136
    aget-wide v4, p1, v3

    invoke-static {v4, v5, v2}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1137
    invoke-static {v1, v2, v0}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1139
    aget-wide v4, v0, v3

    aput-wide v4, p2, v3

    .line 1140
    const/4 v4, 0x1

    aget-wide v5, v0, v4

    aput-wide v5, p2, v4

    .line 1143
    aget-wide v5, p1, v4

    invoke-static {v5, v6, v2}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1144
    invoke-static {v1, v2, v0}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1146
    aget-wide v5, p2, v3

    aget-wide v7, v0, v3

    add-double/2addr v5, v7

    .line 1147
    .local v5, "tmp":D
    aget-wide v7, p2, v4

    aget-wide v9, p2, v3

    sub-double v9, v5, v9

    aget-wide v11, v0, v3

    sub-double/2addr v9, v11

    sub-double/2addr v7, v9

    aput-wide v7, p2, v4

    .line 1148
    aput-wide v5, p2, v3

    .line 1149
    aget-wide v7, p2, v3

    aget-wide v9, v0, v4

    add-double/2addr v7, v9

    .line 1150
    .end local v5    # "tmp":D
    .local v7, "tmp":D
    aget-wide v5, p2, v4

    aget-wide v9, p2, v3

    sub-double v9, v7, v9

    aget-wide v11, v0, v4

    sub-double/2addr v9, v11

    sub-double/2addr v5, v9

    aput-wide v5, p2, v4

    .line 1151
    aput-wide v7, p2, v3

    .line 1154
    aget-wide v5, p0, v4

    invoke-static {v5, v6, v1}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1155
    aget-wide v5, p1, v3

    invoke-static {v5, v6, v2}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1156
    invoke-static {v1, v2, v0}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1158
    aget-wide v5, p2, v3

    aget-wide v9, v0, v3

    add-double/2addr v5, v9

    .line 1159
    .end local v7    # "tmp":D
    .restart local v5    # "tmp":D
    aget-wide v7, p2, v4

    aget-wide v9, p2, v3

    sub-double v9, v5, v9

    aget-wide v11, v0, v3

    sub-double/2addr v9, v11

    sub-double/2addr v7, v9

    aput-wide v7, p2, v4

    .line 1160
    aput-wide v5, p2, v3

    .line 1161
    aget-wide v7, p2, v3

    aget-wide v9, v0, v4

    add-double/2addr v7, v9

    .line 1162
    .end local v5    # "tmp":D
    .restart local v7    # "tmp":D
    aget-wide v5, p2, v4

    aget-wide v9, p2, v3

    sub-double v9, v7, v9

    aget-wide v11, v0, v4

    sub-double/2addr v9, v11

    sub-double/2addr v5, v9

    aput-wide v5, p2, v4

    .line 1163
    aput-wide v7, p2, v3

    .line 1166
    aget-wide v5, p0, v4

    invoke-static {v5, v6, v1}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1167
    aget-wide v5, p1, v4

    invoke-static {v5, v6, v2}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1168
    invoke-static {v1, v2, v0}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1170
    aget-wide v5, p2, v3

    aget-wide v9, v0, v3

    add-double/2addr v5, v9

    .line 1171
    .end local v7    # "tmp":D
    .restart local v5    # "tmp":D
    aget-wide v7, p2, v4

    aget-wide v9, p2, v3

    sub-double v9, v5, v9

    aget-wide v11, v0, v3

    sub-double/2addr v9, v11

    sub-double/2addr v7, v9

    aput-wide v7, p2, v4

    .line 1172
    aput-wide v5, p2, v3

    .line 1173
    aget-wide v7, p2, v3

    aget-wide v9, v0, v4

    add-double/2addr v7, v9

    .line 1174
    .end local v5    # "tmp":D
    .restart local v7    # "tmp":D
    aget-wide v5, p2, v4

    aget-wide v9, p2, v3

    sub-double v9, v7, v9

    aget-wide v11, v0, v4

    sub-double/2addr v9, v11

    sub-double/2addr v5, v9

    aput-wide v5, p2, v4

    .line 1175
    aput-wide v7, p2, v3

    .line 1176
    return-void
.end method

.method public static random()D
    .locals 2

    .line 673
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    return-wide v0
.end method

.method private static reducePayneHanek(D[D)V
    .locals 56
    .param p0, "x"    # D
    .param p2, "result"    # [D

    .line 2280
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2281
    .local v0, "inbits":J
    const/16 v2, 0x34

    shr-long v2, v0, v2

    const-wide/16 v4, 0x7ff

    and-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit16 v2, v2, -0x3ff

    .line 2284
    .local v2, "exponent":I
    const-wide v3, 0xfffffffffffffL

    and-long/2addr v0, v3

    .line 2285
    const-wide/high16 v3, 0x10000000000000L

    or-long/2addr v0, v3

    .line 2288
    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 2289
    const/16 v4, 0xb

    shl-long/2addr v0, v4

    .line 2295
    shr-int/lit8 v4, v2, 0x6

    .line 2296
    .local v4, "idx":I
    shl-int/lit8 v5, v4, 0x6

    sub-int v5, v2, v5

    .line 2298
    .local v5, "shift":I
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 2299
    if-nez v4, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    sget-object v8, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    add-int/lit8 v9, v4, -0x1

    aget-wide v8, v8, v9

    shl-long/2addr v8, v5

    .line 2300
    .local v8, "shpi0":J
    :goto_0
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    aget-wide v10, v10, v4

    rsub-int/lit8 v12, v5, 0x40

    ushr-long/2addr v10, v12

    or-long/2addr v8, v10

    .line 2301
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    aget-wide v10, v10, v4

    shl-long/2addr v10, v5

    sget-object v12, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    add-int/lit8 v13, v4, 0x1

    aget-wide v12, v12, v13

    rsub-int/lit8 v14, v5, 0x40

    ushr-long/2addr v12, v14

    or-long/2addr v10, v12

    .line 2302
    .local v10, "shpiA":J
    sget-object v12, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    add-int/lit8 v13, v4, 0x1

    aget-wide v12, v12, v13

    shl-long/2addr v12, v5

    sget-object v14, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    add-int/lit8 v15, v4, 0x2

    aget-wide v14, v14, v15

    rsub-int/lit8 v16, v5, 0x40

    ushr-long v14, v14, v16

    or-long/2addr v12, v14

    .local v12, "shpiB":J
    goto :goto_2

    .line 2304
    .end local v8    # "shpi0":J
    .end local v10    # "shpiA":J
    .end local v12    # "shpiB":J
    :cond_1
    if-nez v4, :cond_2

    move-wide v8, v6

    goto :goto_1

    :cond_2
    sget-object v8, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    add-int/lit8 v9, v4, -0x1

    aget-wide v8, v8, v9

    .line 2305
    .restart local v8    # "shpi0":J
    :goto_1
    sget-object v10, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    aget-wide v10, v10, v4

    .line 2306
    .restart local v10    # "shpiA":J
    sget-object v12, Lorg/apache/commons/math/util/FastMath;->RECIP_2PI:[J

    add-int/lit8 v13, v4, 0x1

    aget-wide v12, v12, v13

    .line 2310
    .restart local v12    # "shpiB":J
    :goto_2
    const/16 v14, 0x20

    ushr-long v15, v0, v14

    .line 2311
    .local v15, "a":J
    const-wide v17, 0xffffffffL

    and-long v19, v0, v17

    .line 2313
    .local v19, "b":J
    ushr-long v21, v10, v14

    .line 2314
    .local v21, "c":J
    and-long v23, v10, v17

    .line 2316
    .local v23, "d":J
    mul-long v25, v15, v21

    .line 2317
    .local v25, "ac":J
    mul-long v27, v19, v23

    .line 2318
    .local v27, "bd":J
    mul-long v29, v19, v21

    .line 2319
    .local v29, "bc":J
    mul-long v31, v15, v23

    .line 2321
    .local v31, "ad":J
    shl-long v33, v31, v14

    add-long v33, v27, v33

    .line 2322
    .local v33, "prodB":J
    ushr-long v35, v31, v14

    add-long v35, v25, v35

    .line 2324
    .local v35, "prodA":J
    const-wide/high16 v37, -0x8000000000000000L

    and-long v39, v27, v37

    cmp-long v39, v39, v6

    const/16 v40, 0x0

    if-eqz v39, :cond_3

    move/from16 v39, v3

    goto :goto_3

    :cond_3
    move/from16 v39, v40

    .line 2325
    .local v39, "bita":Z
    :goto_3
    const-wide v41, 0x80000000L

    and-long v43, v31, v41

    cmp-long v43, v43, v6

    if-eqz v43, :cond_4

    move/from16 v43, v3

    goto :goto_4

    :cond_4
    move/from16 v43, v40

    .line 2326
    .local v43, "bitb":Z
    :goto_4
    and-long v44, v33, v37

    cmp-long v44, v44, v6

    if-eqz v44, :cond_5

    move/from16 v44, v3

    goto :goto_5

    :cond_5
    move/from16 v44, v40

    .line 2329
    .local v44, "bitsum":Z
    :goto_5
    const-wide/16 v45, 0x1

    if-eqz v39, :cond_6

    if-nez v43, :cond_8

    :cond_6
    if-nez v39, :cond_7

    if-eqz v43, :cond_9

    :cond_7
    if-nez v44, :cond_9

    .line 2331
    :cond_8
    add-long v35, v35, v45

    .line 2334
    :cond_9
    and-long v47, v33, v37

    cmp-long v47, v47, v6

    if-eqz v47, :cond_a

    move/from16 v47, v3

    goto :goto_6

    :cond_a
    move/from16 v47, v40

    :goto_6
    move/from16 v39, v47

    .line 2335
    and-long v47, v29, v41

    cmp-long v47, v47, v6

    if-eqz v47, :cond_b

    move/from16 v47, v3

    goto :goto_7

    :cond_b
    move/from16 v47, v40

    :goto_7
    move/from16 v43, v47

    .line 2337
    shl-long v47, v29, v14

    add-long v33, v33, v47

    .line 2338
    ushr-long v47, v29, v14

    add-long v35, v35, v47

    .line 2340
    and-long v47, v33, v37

    cmp-long v47, v47, v6

    if-eqz v47, :cond_c

    move/from16 v47, v3

    goto :goto_8

    :cond_c
    move/from16 v47, v40

    :goto_8
    move/from16 v44, v47

    .line 2343
    if-eqz v39, :cond_d

    if-nez v43, :cond_f

    :cond_d
    if-nez v39, :cond_e

    if-eqz v43, :cond_10

    :cond_e
    if-nez v44, :cond_10

    .line 2345
    :cond_f
    add-long v35, v35, v45

    .line 2349
    :cond_10
    ushr-long v21, v12, v14

    .line 2350
    and-long v23, v12, v17

    .line 2351
    mul-long v25, v15, v21

    .line 2352
    mul-long v29, v19, v21

    .line 2353
    mul-long v31, v15, v23

    .line 2356
    add-long v47, v29, v31

    ushr-long v47, v47, v14

    add-long v25, v25, v47

    .line 2358
    and-long v47, v33, v37

    cmp-long v47, v47, v6

    if-eqz v47, :cond_11

    move/from16 v47, v3

    goto :goto_9

    :cond_11
    move/from16 v47, v40

    :goto_9
    move/from16 v39, v47

    .line 2359
    and-long v47, v25, v37

    cmp-long v47, v47, v6

    if-eqz v47, :cond_12

    move/from16 v47, v3

    goto :goto_a

    :cond_12
    move/from16 v47, v40

    :goto_a
    move/from16 v43, v47

    .line 2360
    add-long v33, v33, v25

    .line 2361
    and-long v47, v33, v37

    cmp-long v47, v47, v6

    if-eqz v47, :cond_13

    move/from16 v47, v3

    goto :goto_b

    :cond_13
    move/from16 v47, v40

    :goto_b
    move/from16 v44, v47

    .line 2363
    if-eqz v39, :cond_14

    if-nez v43, :cond_16

    :cond_14
    if-nez v39, :cond_15

    if-eqz v43, :cond_17

    :cond_15
    if-nez v44, :cond_17

    .line 2365
    :cond_16
    add-long v35, v35, v45

    .line 2369
    :cond_17
    ushr-long v21, v8, v14

    .line 2370
    and-long v23, v8, v17

    .line 2372
    mul-long v27, v19, v23

    .line 2373
    mul-long v29, v19, v21

    .line 2374
    mul-long v31, v15, v23

    .line 2376
    add-long v47, v29, v31

    shl-long v47, v47, v14

    add-long v47, v27, v47

    add-long v35, v35, v47

    .line 2388
    const/16 v47, 0x3e

    move/from16 v49, v4

    .end local v4    # "idx":I
    .local v49, "idx":I
    ushr-long v3, v35, v47

    long-to-int v3, v3

    .line 2391
    .local v3, "intPart":I
    const/4 v4, 0x2

    shl-long v35, v35, v4

    .line 2392
    ushr-long v50, v33, v47

    or-long v35, v35, v50

    .line 2393
    shl-long v33, v33, v4

    .line 2396
    ushr-long v15, v35, v14

    .line 2397
    and-long v19, v35, v17

    .line 2399
    sget-object v47, Lorg/apache/commons/math/util/FastMath;->PI_O_4_BITS:[J

    aget-wide v50, v47, v40

    ushr-long v21, v50, v14

    .line 2400
    sget-object v47, Lorg/apache/commons/math/util/FastMath;->PI_O_4_BITS:[J

    aget-wide v50, v47, v40

    and-long v23, v50, v17

    .line 2402
    mul-long v25, v15, v21

    .line 2403
    mul-long v27, v19, v23

    .line 2404
    mul-long v29, v19, v21

    .line 2405
    mul-long v31, v15, v23

    .line 2407
    shl-long v50, v31, v14

    add-long v50, v27, v50

    .line 2408
    .local v50, "prod2B":J
    ushr-long v52, v31, v14

    add-long v52, v25, v52

    .line 2410
    .local v52, "prod2A":J
    and-long v54, v27, v37

    cmp-long v47, v54, v6

    if-eqz v47, :cond_18

    const/16 v47, 0x1

    goto :goto_c

    :cond_18
    move/from16 v47, v40

    :goto_c
    move/from16 v39, v47

    .line 2411
    and-long v54, v31, v41

    cmp-long v47, v54, v6

    if-eqz v47, :cond_19

    const/16 v47, 0x1

    goto :goto_d

    :cond_19
    move/from16 v47, v40

    :goto_d
    move/from16 v43, v47

    .line 2412
    and-long v54, v50, v37

    cmp-long v47, v54, v6

    if-eqz v47, :cond_1a

    const/16 v47, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v47, v40

    :goto_e
    move/from16 v44, v47

    .line 2415
    if-eqz v39, :cond_1b

    if-nez v43, :cond_1d

    :cond_1b
    if-nez v39, :cond_1c

    if-eqz v43, :cond_1e

    :cond_1c
    if-nez v44, :cond_1e

    .line 2417
    :cond_1d
    add-long v52, v52, v45

    .line 2420
    :cond_1e
    and-long v54, v50, v37

    cmp-long v47, v54, v6

    if-eqz v47, :cond_1f

    const/16 v47, 0x1

    goto :goto_f

    :cond_1f
    move/from16 v47, v40

    :goto_f
    move/from16 v39, v47

    .line 2421
    and-long v41, v29, v41

    cmp-long v41, v41, v6

    if-eqz v41, :cond_20

    const/16 v41, 0x1

    goto :goto_10

    :cond_20
    move/from16 v41, v40

    .line 2423
    .end local v43    # "bitb":Z
    .local v41, "bitb":Z
    :goto_10
    shl-long v42, v29, v14

    add-long v50, v50, v42

    .line 2424
    ushr-long v42, v29, v14

    add-long v52, v52, v42

    .line 2426
    and-long v42, v50, v37

    cmp-long v42, v42, v6

    if-eqz v42, :cond_21

    const/16 v42, 0x1

    goto :goto_11

    :cond_21
    move/from16 v42, v40

    .line 2429
    .end local v44    # "bitsum":Z
    .local v42, "bitsum":Z
    :goto_11
    if-eqz v39, :cond_22

    if-nez v41, :cond_24

    :cond_22
    if-nez v39, :cond_23

    if-eqz v41, :cond_25

    :cond_23
    if-nez v42, :cond_25

    .line 2431
    :cond_24
    add-long v52, v52, v45

    .line 2435
    :cond_25
    sget-object v43, Lorg/apache/commons/math/util/FastMath;->PI_O_4_BITS:[J

    const/16 v44, 0x1

    aget-wide v47, v43, v44

    ushr-long v21, v47, v14

    .line 2436
    sget-object v43, Lorg/apache/commons/math/util/FastMath;->PI_O_4_BITS:[J

    aget-wide v54, v43, v44

    and-long v23, v54, v17

    .line 2437
    mul-long v25, v15, v21

    .line 2438
    mul-long v29, v19, v21

    .line 2439
    mul-long v31, v15, v23

    .line 2442
    add-long v43, v29, v31

    ushr-long v43, v43, v14

    add-long v25, v25, v43

    .line 2444
    and-long v43, v50, v37

    cmp-long v43, v43, v6

    if-eqz v43, :cond_26

    const/16 v44, 0x1

    goto :goto_12

    :cond_26
    move/from16 v44, v40

    :goto_12
    move/from16 v39, v44

    .line 2445
    and-long v43, v25, v37

    cmp-long v43, v43, v6

    if-eqz v43, :cond_27

    const/16 v44, 0x1

    goto :goto_13

    :cond_27
    move/from16 v44, v40

    :goto_13
    move/from16 v41, v44

    .line 2446
    add-long v50, v50, v25

    .line 2447
    and-long v43, v50, v37

    cmp-long v43, v43, v6

    if-eqz v43, :cond_28

    const/16 v44, 0x1

    goto :goto_14

    :cond_28
    move/from16 v44, v40

    :goto_14
    move/from16 v42, v44

    .line 2449
    if-eqz v39, :cond_29

    if-nez v41, :cond_2b

    :cond_29
    if-nez v39, :cond_2a

    if-eqz v41, :cond_2c

    :cond_2a
    if-nez v42, :cond_2c

    .line 2451
    :cond_2b
    add-long v52, v52, v45

    .line 2455
    :cond_2c
    ushr-long v15, v33, v14

    .line 2456
    and-long v19, v33, v17

    .line 2457
    sget-object v43, Lorg/apache/commons/math/util/FastMath;->PI_O_4_BITS:[J

    aget-wide v43, v43, v40

    ushr-long v21, v43, v14

    .line 2458
    sget-object v43, Lorg/apache/commons/math/util/FastMath;->PI_O_4_BITS:[J

    aget-wide v43, v43, v40

    and-long v17, v43, v17

    .line 2459
    .end local v23    # "d":J
    .local v17, "d":J
    mul-long v23, v15, v21

    .line 2460
    .end local v25    # "ac":J
    .local v23, "ac":J
    mul-long v25, v19, v21

    .line 2461
    .end local v29    # "bc":J
    .local v25, "bc":J
    mul-long v29, v15, v17

    .line 2464
    .end local v31    # "ad":J
    .local v29, "ad":J
    add-long v31, v25, v29

    ushr-long v31, v31, v14

    add-long v23, v23, v31

    .line 2466
    and-long v31, v50, v37

    cmp-long v14, v31, v6

    if-eqz v14, :cond_2d

    const/16 v44, 0x1

    goto :goto_15

    :cond_2d
    move/from16 v44, v40

    :goto_15
    move/from16 v14, v44

    .line 2467
    .end local v39    # "bita":Z
    .local v14, "bita":Z
    and-long v31, v23, v37

    cmp-long v31, v31, v6

    if-eqz v31, :cond_2e

    const/16 v44, 0x1

    goto :goto_16

    :cond_2e
    move/from16 v44, v40

    :goto_16
    move/from16 v31, v44

    .line 2468
    .end local v41    # "bitb":Z
    .local v31, "bitb":Z
    add-long v50, v50, v23

    .line 2469
    and-long v37, v50, v37

    cmp-long v6, v37, v6

    if-eqz v6, :cond_2f

    const/16 v44, 0x1

    goto :goto_17

    :cond_2f
    move/from16 v44, v40

    :goto_17
    move/from16 v6, v44

    .line 2471
    .end local v42    # "bitsum":Z
    .local v6, "bitsum":Z
    if-eqz v14, :cond_30

    if-nez v31, :cond_32

    :cond_30
    if-nez v14, :cond_31

    if-eqz v31, :cond_33

    :cond_31
    if-nez v6, :cond_33

    .line 2473
    :cond_32
    add-long v52, v52, v45

    .line 2477
    :cond_33
    const/16 v7, 0xc

    move/from16 v32, v5

    .end local v5    # "shift":I
    .local v32, "shift":I
    ushr-long v4, v52, v7

    long-to-double v4, v4

    const-wide/high16 v38, 0x4330000000000000L    # 4.503599627370496E15

    div-double v4, v4, v38

    .line 2478
    .local v4, "tmpA":D
    const-wide/16 v41, 0xfff

    and-long v41, v52, v41

    const/16 v7, 0x28

    shl-long v41, v41, v7

    const/16 v7, 0x18

    ushr-long v43, v50, v7

    move-wide/from16 v45, v0

    .end local v0    # "inbits":J
    .local v45, "inbits":J
    add-long v0, v41, v43

    long-to-double v0, v0

    div-double v0, v0, v38

    div-double v0, v0, v38

    .line 2480
    .local v0, "tmpB":D
    add-double v38, v4, v0

    .line 2481
    .local v38, "sumA":D
    sub-double v41, v38, v4

    move-wide/from16 v43, v4

    .end local v4    # "tmpA":D
    .local v43, "tmpA":D
    sub-double v4, v41, v0

    neg-double v4, v4

    .line 2484
    .local v4, "sumB":D
    move-wide/from16 v41, v0

    .end local v0    # "tmpB":D
    .local v41, "tmpB":D
    int-to-double v0, v3

    aput-wide v0, p2, v40

    .line 2485
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v54, v38, v0

    const/4 v7, 0x1

    aput-wide v54, p2, v7

    .line 2486
    mul-double/2addr v0, v4

    const/4 v7, 0x2

    aput-wide v0, p2, v7

    .line 2487
    return-void
.end method

.method private static resplit([D)V
    .locals 13
    .param p0, "a"    # [D

    .line 1037
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    add-double/2addr v1, v4

    .line 1038
    .local v1, "c":D
    aget-wide v4, p0, v0

    sub-double v4, v1, v4

    aget-wide v6, p0, v3

    sub-double/2addr v4, v6

    neg-double v4, v4

    .line 1040
    .local v4, "d":D
    const-wide v6, 0x7dfe94c85c298c4cL    # 8.0E298

    cmpg-double v6, v1, v6

    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    if-gez v6, :cond_0

    const-wide v9, -0x2016b37a3d673b4L    # -8.0E298

    cmpl-double v6, v1, v9

    if-lez v6, :cond_0

    .line 1041
    mul-double/2addr v7, v1

    .line 1042
    .local v7, "z":D
    add-double v9, v1, v7

    sub-double/2addr v9, v7

    aput-wide v9, p0, v0

    .line 1043
    aget-wide v9, p0, v0

    sub-double v9, v1, v9

    add-double/2addr v9, v4

    aput-wide v9, p0, v3

    .line 1044
    .end local v7    # "z":D
    goto :goto_0

    .line 1045
    :cond_0
    const-wide/high16 v9, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double/2addr v9, v1

    .line 1046
    .local v9, "z":D
    add-double v11, v1, v9

    sub-double/2addr v11, v1

    mul-double/2addr v11, v7

    aput-wide v11, p0, v0

    .line 1047
    aget-wide v6, p0, v0

    sub-double v6, v1, v6

    add-double/2addr v6, v4

    aput-wide v6, p0, v3

    .line 1049
    .end local v9    # "z":D
    :goto_0
    return-void
.end method

.method public static rint(D)D
    .locals 13
    .param p0, "x"    # D

    .line 3744
    invoke-static {p0, p1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .line 3745
    .local v0, "y":D
    sub-double v2, p0, v0

    .line 3747
    .local v2, "d":D
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_1

    .line 3748
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-nez v4, :cond_0

    .line 3749
    const-wide/high16 v4, -0x8000000000000000L

    return-wide v4

    .line 3751
    :cond_0
    add-double/2addr v7, v0

    return-wide v7

    .line 3753
    :cond_1
    cmpg-double v4, v2, v4

    if-gez v4, :cond_2

    .line 3754
    return-wide v0

    .line 3758
    :cond_2
    double-to-long v4, v0

    .line 3759
    .local v4, "z":J
    const-wide/16 v9, 0x1

    and-long/2addr v9, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_3

    move-wide v7, v0

    goto :goto_0

    :cond_3
    add-double/2addr v7, v0

    :goto_0
    return-wide v7
.end method

.method public static round(F)I
    .locals 2
    .param p0, "x"    # F

    .line 3775
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static round(D)J
    .locals 2
    .param p0, "x"    # D

    .line 3767
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static scalb(DI)D
    .locals 25
    .param p0, "d"    # D
    .param p2, "n"    # I

    .line 3416
    move/from16 v0, p2

    const/16 v1, -0x3ff

    const/16 v2, 0x34

    if-le v0, v1, :cond_0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 3417
    add-int/lit16 v1, v0, 0x3ff

    int-to-long v3, v1

    shl-long v1, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    mul-double v1, v1, p0

    return-wide v1

    .line 3421
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double v1, p0, v3

    if-nez v1, :cond_2

    :cond_1
    goto/16 :goto_3

    .line 3424
    :cond_2
    const/16 v1, -0x832

    const-wide/high16 v5, -0x8000000000000000L

    if-ge v0, v1, :cond_4

    .line 3425
    cmpl-double v1, p0, v3

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    :goto_0
    return-wide v3

    .line 3427
    :cond_4
    const/16 v1, 0x831

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-le v0, v1, :cond_6

    .line 3428
    cmpl-double v1, p0, v3

    if-lez v1, :cond_5

    move-wide v7, v9

    :cond_5
    return-wide v7

    .line 3432
    :cond_6
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    .line 3433
    .local v11, "bits":J
    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v13, v11

    .line 3434
    .local v13, "sign":J
    ushr-long v3, v11, v2

    long-to-int v1, v3

    const/16 v3, 0x7ff

    and-int/2addr v1, v3

    .line 3435
    .local v1, "exponent":I
    const-wide v17, 0xfffffffffffffL

    and-long v19, v11, v17

    .line 3438
    .local v19, "mantissa":J
    add-int v4, v1, v0

    .line 3440
    .local v4, "scaledExponent":I
    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x0

    if-gez v0, :cond_b

    .line 3442
    if-lez v4, :cond_7

    .line 3444
    int-to-long v5, v4

    shl-long v2, v5, v2

    or-long/2addr v2, v13

    or-long v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2

    .line 3445
    :cond_7
    const/16 v2, -0x35

    if-le v4, v2, :cond_9

    .line 3449
    const-wide/high16 v2, 0x10000000000000L

    or-long v2, v19, v2

    .line 3452
    .end local v19    # "mantissa":J
    .local v2, "mantissa":J
    neg-int v5, v4

    shl-long v5, v21, v5

    and-long/2addr v5, v2

    .line 3453
    .local v5, "mostSignificantLostBit":J
    rsub-int/lit8 v7, v4, 0x1

    ushr-long/2addr v2, v7

    .line 3454
    cmp-long v7, v5, v23

    if-eqz v7, :cond_8

    .line 3456
    add-long v2, v2, v21

    .line 3458
    :cond_8
    or-long v7, v13, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    return-wide v7

    .line 3462
    .end local v2    # "mantissa":J
    .end local v5    # "mostSignificantLostBit":J
    .restart local v19    # "mantissa":J
    :cond_9
    cmp-long v2, v13, v23

    if-nez v2, :cond_a

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_a
    move-wide v15, v5

    :goto_1
    return-wide v15

    .line 3466
    :cond_b
    if-nez v1, :cond_f

    .line 3469
    :goto_2
    ushr-long v5, v19, v2

    cmp-long v5, v5, v21

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    .line 3470
    shl-long v19, v19, v6

    .line 3471
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 3473
    :cond_c
    add-int/2addr v4, v6

    .line 3474
    and-long v5, v19, v17

    .line 3476
    .end local v19    # "mantissa":J
    .local v5, "mantissa":J
    if-ge v4, v3, :cond_d

    .line 3477
    int-to-long v7, v4

    shl-long v2, v7, v2

    or-long/2addr v2, v13

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2

    .line 3479
    :cond_d
    cmp-long v2, v13, v23

    if-nez v2, :cond_e

    move-wide v7, v9

    :cond_e
    return-wide v7

    .line 3482
    .end local v5    # "mantissa":J
    .restart local v19    # "mantissa":J
    :cond_f
    if-ge v4, v3, :cond_10

    .line 3483
    int-to-long v5, v4

    shl-long v2, v5, v2

    or-long/2addr v2, v13

    or-long v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    return-wide v2

    .line 3485
    :cond_10
    cmp-long v2, v13, v23

    if-nez v2, :cond_11

    move-wide v7, v9

    :cond_11
    return-wide v7

    .line 3422
    .end local v1    # "exponent":I
    .end local v4    # "scaledExponent":I
    .end local v11    # "bits":J
    .end local v13    # "sign":J
    .end local v19    # "mantissa":J
    :goto_3
    return-wide p0
.end method

.method public static scalb(FI)F
    .locals 12
    .param p0, "f"    # F
    .param p1, "n"    # I

    .line 3500
    const/16 v0, -0x7f

    if-le p1, v0, :cond_0

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 3501
    add-int/lit8 v0, p1, 0x7f

    shl-int/lit8 v0, v0, 0x17

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p0

    return v0

    .line 3505
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_2

    :cond_1
    goto/16 :goto_3

    .line 3508
    :cond_2
    const/16 v1, -0x115

    const/high16 v2, -0x80000000

    if-ge p1, v1, :cond_4

    .line 3509
    cmpl-float v1, p0, v0

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    .line 3511
    :cond_4
    const/16 v1, 0x114

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-le p1, v1, :cond_6

    .line 3512
    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 3516
    :cond_6
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3517
    .local v1, "bits":I
    const/high16 v5, -0x80000000

    and-int/2addr v5, v1

    .line 3518
    .local v5, "sign":I
    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    .line 3519
    .local v6, "exponent":I
    const v8, 0x7fffff

    and-int v9, v1, v8

    .line 3522
    .local v9, "mantissa":I
    add-int v10, v6, p1

    .line 3524
    .local v10, "scaledExponent":I
    const/4 v11, 0x1

    if-gez p1, :cond_b

    .line 3526
    if-lez v10, :cond_7

    .line 3528
    shl-int/lit8 v0, v10, 0x17

    or-int/2addr v0, v5

    or-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    .line 3529
    :cond_7
    const/16 v3, -0x18

    if-le v10, v3, :cond_9

    .line 3533
    const/high16 v0, 0x800000

    or-int/2addr v0, v9

    .line 3536
    .end local v9    # "mantissa":I
    .local v0, "mantissa":I
    neg-int v2, v10

    shl-int v2, v11, v2

    and-int/2addr v2, v0

    .line 3537
    .local v2, "mostSignificantLostBit":I
    rsub-int/lit8 v3, v10, 0x1

    ushr-int/2addr v0, v3

    .line 3538
    if-eqz v2, :cond_8

    .line 3540
    add-int/lit8 v0, v0, 0x1

    .line 3542
    :cond_8
    or-int v3, v5, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    return v3

    .line 3546
    .end local v0    # "mantissa":I
    .end local v2    # "mostSignificantLostBit":I
    .restart local v9    # "mantissa":I
    :cond_9
    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move v0, v2

    :goto_1
    return v0

    .line 3550
    :cond_b
    if-nez v6, :cond_f

    .line 3553
    :goto_2
    ushr-int/lit8 v0, v9, 0x17

    if-eq v0, v11, :cond_c

    .line 3554
    shl-int/lit8 v9, v9, 0x1

    .line 3555
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 3557
    :cond_c
    add-int/2addr v10, v11

    .line 3558
    and-int v0, v9, v8

    .line 3560
    .end local v9    # "mantissa":I
    .restart local v0    # "mantissa":I
    if-ge v10, v7, :cond_d

    .line 3561
    shl-int/lit8 v2, v10, 0x17

    or-int/2addr v2, v5

    or-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    return v2

    .line 3563
    :cond_d
    if-nez v5, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 3566
    .end local v0    # "mantissa":I
    .restart local v9    # "mantissa":I
    :cond_f
    if-ge v10, v7, :cond_10

    .line 3567
    shl-int/lit8 v0, v10, 0x17

    or-int/2addr v0, v5

    or-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    .line 3569
    :cond_10
    if-nez v5, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 3506
    .end local v1    # "bits":I
    .end local v5    # "sign":I
    .end local v6    # "exponent":I
    .end local v9    # "mantissa":I
    .end local v10    # "scaledExponent":I
    :goto_3
    return p0
.end method

.method public static signum(D)D
    .locals 3
    .param p0, "a"    # D

    .line 640
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static signum(F)F
    .locals 2
    .param p0, "a"    # F

    .line 649
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static sin(D)D
    .locals 20
    .param p0, "x"    # D

    .line 2495
    const/4 v0, 0x0

    .line 2496
    .local v0, "negative":Z
    const/4 v1, 0x0

    .line 2498
    .local v1, "quadrant":I
    const-wide/16 v2, 0x0

    .line 2501
    .local v2, "xb":D
    move-wide/from16 v4, p0

    .line 2502
    .local v4, "xa":D
    const-wide/16 v6, 0x0

    cmpg-double v8, p0, v6

    if-gez v8, :cond_0

    .line 2503
    const/4 v0, 0x1

    .line 2504
    neg-double v4, v4

    .line 2508
    :cond_0
    cmpl-double v8, v4, v6

    if-nez v8, :cond_2

    .line 2509
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 2510
    .local v8, "bits":J
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_1

    .line 2511
    const-wide/high16 v6, -0x8000000000000000L

    return-wide v6

    .line 2513
    :cond_1
    return-wide v6

    .line 2516
    .end local v8    # "bits":J
    :cond_2
    cmpl-double v8, v4, v4

    if-nez v8, :cond_8

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v8, v4, v11

    if-nez v8, :cond_3

    move/from16 v17, v1

    move-wide/from16 v18, v2

    goto/16 :goto_2

    .line 2521
    :cond_3
    const-wide v11, 0x414921fb00000000L    # 3294198.0

    cmpl-double v8, v4, v11

    if-lez v8, :cond_4

    .line 2525
    const/4 v6, 0x3

    new-array v7, v6, [D

    .line 2526
    .local v7, "reduceResults":[D
    invoke-static {v4, v5, v7}, Lorg/apache/commons/math/util/FastMath;->reducePayneHanek(D[D)V

    .line 2527
    const/4 v8, 0x0

    aget-wide v11, v7, v8

    double-to-int v8, v11

    and-int/lit8 v1, v8, 0x3

    .line 2528
    const/4 v6, 0x1

    aget-wide v4, v7, v6

    .line 2529
    const/4 v6, 0x2

    aget-wide v2, v7, v6

    .line 2530
    .end local v7    # "reduceResults":[D
    goto :goto_1

    :cond_4
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v8, v4, v11

    if-lez v8, :cond_6

    .line 2535
    const-wide v11, 0x3fe45f306dc9c883L    # 0.6366197723675814

    mul-double/2addr v11, v4

    double-to-int v8, v11

    .line 2541
    .local v8, "k":I
    :goto_0
    neg-int v11, v8

    int-to-double v11, v11

    const-wide v13, 0x3ff921fb40000000L    # 1.570796251296997

    mul-double/2addr v11, v13

    .line 2542
    .local v11, "a":D
    add-double v13, v4, v11

    .line 2543
    .local v13, "remA":D
    sub-double v15, v13, v4

    sub-double v9, v15, v11

    neg-double v9, v9

    .line 2545
    .local v9, "remB":D
    neg-int v15, v8

    int-to-double v6, v15

    const-wide v15, 0x3e74442d18000000L    # 7.549789948768648E-8

    mul-double/2addr v6, v15

    .line 2546
    .end local v11    # "a":D
    .local v6, "a":D
    move-wide v11, v13

    .line 2547
    .local v11, "b":D
    add-double v13, v6, v11

    .line 2548
    sub-double v15, v13, v11

    move/from16 v17, v1

    move-wide/from16 v18, v2

    .end local v1    # "quadrant":I
    .end local v2    # "xb":D
    .local v17, "quadrant":I
    .local v18, "xb":D
    sub-double v1, v15, v6

    neg-double v1, v1

    add-double/2addr v9, v1

    .line 2550
    neg-int v1, v8

    int-to-double v1, v1

    const-wide v15, 0x3c91a62633145c07L    # 6.123233995736766E-17

    mul-double/2addr v1, v15

    .line 2551
    .end local v6    # "a":D
    .local v1, "a":D
    move-wide v6, v13

    .line 2552
    .end local v11    # "b":D
    .local v6, "b":D
    add-double v11, v1, v6

    .line 2553
    .end local v13    # "remA":D
    .local v11, "remA":D
    sub-double v13, v11, v6

    sub-double/2addr v13, v1

    neg-double v13, v13

    add-double/2addr v9, v13

    .line 2555
    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    if-lez v3, :cond_5

    .line 2556
    nop

    .line 2563
    .end local v1    # "a":D
    .end local v6    # "b":D
    and-int/lit8 v1, v8, 0x3

    .line 2564
    .end local v17    # "quadrant":I
    .local v1, "quadrant":I
    move-wide v4, v11

    .line 2565
    move-wide v2, v9

    .end local v18    # "xb":D
    .restart local v2    # "xb":D
    goto :goto_1

    .line 2561
    .end local v2    # "xb":D
    .local v1, "a":D
    .restart local v6    # "b":D
    .restart local v17    # "quadrant":I
    .restart local v18    # "xb":D
    :cond_5
    nop

    .end local v1    # "a":D
    .end local v6    # "b":D
    add-int/lit8 v8, v8, -0x1

    .line 2562
    move-wide v6, v13

    move/from16 v1, v17

    move-wide/from16 v2, v18

    goto :goto_0

    .line 2530
    .end local v8    # "k":I
    .end local v9    # "remB":D
    .end local v11    # "remA":D
    .end local v17    # "quadrant":I
    .end local v18    # "xb":D
    .local v1, "quadrant":I
    .restart local v2    # "xb":D
    :cond_6
    move/from16 v17, v1

    move-wide/from16 v18, v2

    .line 2568
    :goto_1
    if-eqz v0, :cond_7

    .line 2569
    xor-int/lit8 v1, v1, 0x2

    .line 2572
    :cond_7
    packed-switch v1, :pswitch_data_0

    .line 2582
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    return-wide v6

    .line 2580
    :pswitch_0
    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/math/util/FastMath;->cosQ(DD)D

    move-result-wide v6

    neg-double v6, v6

    return-wide v6

    .line 2578
    :pswitch_1
    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/math/util/FastMath;->sinQ(DD)D

    move-result-wide v6

    neg-double v6, v6

    return-wide v6

    .line 2576
    :pswitch_2
    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/math/util/FastMath;->cosQ(DD)D

    move-result-wide v6

    return-wide v6

    .line 2574
    :pswitch_3
    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/math/util/FastMath;->sinQ(DD)D

    move-result-wide v6

    return-wide v6

    .line 2516
    :cond_8
    move/from16 v17, v1

    move-wide/from16 v18, v2

    .line 2517
    .end local v1    # "quadrant":I
    .end local v2    # "xb":D
    .restart local v17    # "quadrant":I
    .restart local v18    # "xb":D
    :goto_2
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static sinQ(DD)D
    .locals 40
    .param p0, "xa"    # D
    .param p2, "xb"    # D

    .line 1987
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 1988
    .local v0, "idx":I
    sget-object v1, Lorg/apache/commons/math/util/FastMath;->EIGHTHS:[D

    aget-wide v1, v1, v0

    sub-double v1, p0, v1

    .line 1991
    .local v1, "epsilon":D
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    aget-wide v3, v3, v0

    .line 1992
    .local v3, "sintA":D
    sget-object v5, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    aget-wide v5, v5, v0

    .line 1993
    .local v5, "sintB":D
    sget-object v7, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    aget-wide v7, v7, v0

    .line 1994
    .local v7, "costA":D
    sget-object v9, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    aget-wide v9, v9, v0

    .line 1997
    .local v9, "costB":D
    move-wide v11, v1

    .line 1998
    .local v11, "sinEpsA":D
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->polySine(D)D

    move-result-wide v13

    .line 1999
    .local v13, "sinEpsB":D
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 2000
    .local v15, "cosEpsA":D
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->polyCosine(D)D

    move-result-wide v17

    .line 2003
    .local v17, "cosEpsB":D
    const-wide/high16 v19, 0x41d0000000000000L    # 1.073741824E9

    mul-double v19, v19, v11

    .line 2004
    .local v19, "temp":D
    add-double v21, v11, v19

    sub-double v21, v21, v19

    .line 2005
    .local v21, "temp2":D
    sub-double v23, v11, v21

    add-double v13, v13, v23

    .line 2006
    move-wide/from16 v11, v21

    .line 2032
    const-wide/16 v23, 0x0

    .line 2033
    .local v23, "a":D
    const-wide/16 v25, 0x0

    .line 2035
    .local v25, "b":D
    move-wide/from16 v27, v3

    .line 2036
    .local v27, "t":D
    add-double v29, v23, v27

    .line 2037
    .local v29, "c":D
    sub-double v31, v29, v23

    move/from16 v33, v0

    move-wide/from16 v34, v1

    .end local v0    # "idx":I
    .end local v1    # "epsilon":D
    .local v33, "idx":I
    .local v34, "epsilon":D
    sub-double v0, v31, v27

    neg-double v0, v0

    .line 2038
    .local v0, "d":D
    move-wide/from16 v23, v29

    .line 2039
    add-double v25, v25, v0

    .line 2041
    mul-double v27, v7, v11

    .line 2042
    add-double v29, v23, v27

    .line 2043
    sub-double v31, v29, v23

    move-wide/from16 v36, v0

    .end local v0    # "d":D
    .local v36, "d":D
    sub-double v0, v31, v27

    neg-double v0, v0

    .line 2044
    .end local v36    # "d":D
    .restart local v0    # "d":D
    move-wide/from16 v23, v29

    .line 2045
    add-double v25, v25, v0

    .line 2047
    mul-double v31, v3, v17

    add-double v31, v25, v31

    mul-double v36, v7, v13

    add-double v31, v31, v36

    .line 2062
    .end local v25    # "b":D
    .local v31, "b":D
    add-double v25, v31, v5

    mul-double v36, v9, v11

    add-double v25, v25, v36

    mul-double v36, v5, v17

    add-double v25, v25, v36

    mul-double v36, v9, v13

    add-double v25, v25, v36

    .line 2089
    .end local v31    # "b":D
    .restart local v25    # "b":D
    const-wide/16 v31, 0x0

    cmpl-double v2, p2, v31

    if-eqz v2, :cond_0

    .line 2090
    add-double v31, v7, v9

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    add-double v36, v17, v36

    mul-double v31, v31, v36

    add-double v36, v3, v5

    add-double v38, v11, v13

    mul-double v36, v36, v38

    sub-double v31, v31, v36

    mul-double v27, v31, p2

    .line 2092
    add-double v29, v23, v27

    .line 2093
    sub-double v31, v29, v23

    move-wide/from16 v36, v0

    .end local v0    # "d":D
    .restart local v36    # "d":D
    sub-double v0, v31, v27

    neg-double v0, v0

    .line 2094
    .end local v36    # "d":D
    .restart local v0    # "d":D
    move-wide/from16 v23, v29

    .line 2095
    add-double v25, v25, v0

    goto :goto_0

    .line 2089
    :cond_0
    move-wide/from16 v36, v0

    .line 2098
    :goto_0
    add-double v31, v23, v25

    .line 2100
    .local v31, "result":D
    return-wide v31
.end method

.method public static sinh(D)D
    .locals 31
    .param p0, "x"    # D

    .line 339
    move-wide/from16 v0, p0

    const/4 v2, 0x0

    .line 340
    .local v2, "negate":Z
    cmpl-double v3, v0, v0

    if-eqz v3, :cond_0

    .line 341
    return-wide v0

    .line 344
    :cond_0
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpl-double v3, v0, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-lez v3, :cond_1

    .line 345
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v6

    div-double/2addr v6, v4

    return-wide v6

    .line 348
    :cond_1
    const-wide/high16 v6, -0x3fcc000000000000L    # -20.0

    cmpg-double v3, v0, v6

    if-gez v3, :cond_2

    .line 349
    neg-double v6, v0

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v6

    neg-double v6, v6

    div-double/2addr v6, v4

    return-wide v6

    .line 352
    :cond_2
    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_3

    .line 353
    return-wide v0

    .line 356
    :cond_3
    cmpg-double v5, v0, v3

    if-gez v5, :cond_4

    .line 357
    neg-double v0, v0

    .line 358
    .end local p0    # "x":D
    .local v0, "x":D
    const/4 v2, 0x1

    .line 363
    :cond_4
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpl-double v5, v0, v5

    const/4 v8, 0x2

    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-lez v5, :cond_5

    .line 364
    new-array v5, v8, [D

    .line 365
    .local v5, "hiPrec":[D
    invoke-static {v0, v1, v3, v4, v5}, Lorg/apache/commons/math/util/FastMath;->exp(DD[D)D

    .line 367
    aget-wide v3, v5, v12

    aget-wide v15, v5, v11

    add-double/2addr v3, v15

    .line 368
    .local v3, "ya":D
    aget-wide v15, v5, v12

    sub-double v15, v3, v15

    aget-wide v11, v5, v11

    sub-double v11, v15, v11

    neg-double v11, v11

    .line 370
    .local v11, "yb":D
    mul-double v15, v3, v9

    .line 371
    .local v15, "temp":D
    add-double v17, v3, v15

    sub-double v17, v17, v15

    .line 372
    .local v17, "yaa":D
    sub-double v19, v3, v17

    .line 375
    .local v19, "yab":D
    div-double v21, v13, v3

    .line 376
    .local v21, "recip":D
    mul-double v9, v9, v21

    .line 377
    .end local v15    # "temp":D
    .local v9, "temp":D
    add-double v15, v21, v9

    sub-double v6, v15, v9

    .line 378
    .local v6, "recipa":D
    sub-double v15, v21, v6

    .line 381
    .local v15, "recipb":D
    mul-double v23, v17, v6

    sub-double v13, v13, v23

    mul-double v23, v17, v15

    sub-double v13, v13, v23

    mul-double v23, v19, v6

    sub-double v13, v13, v23

    mul-double v23, v19, v15

    sub-double v13, v13, v23

    mul-double v13, v13, v21

    add-double/2addr v15, v13

    .line 383
    neg-double v13, v11

    mul-double v13, v13, v21

    mul-double v13, v13, v21

    add-double/2addr v13, v15

    .line 385
    .end local v15    # "recipb":D
    .local v13, "recipb":D
    neg-double v6, v6

    .line 386
    neg-double v13, v13

    .line 389
    add-double v8, v3, v6

    .line 390
    .end local v9    # "temp":D
    .local v8, "temp":D
    sub-double v15, v8, v3

    move-wide/from16 v23, v3

    .end local v3    # "ya":D
    .local v23, "ya":D
    sub-double v3, v15, v6

    neg-double v3, v3

    add-double/2addr v11, v3

    .line 391
    move-wide v3, v8

    .line 392
    .end local v23    # "ya":D
    .restart local v3    # "ya":D
    add-double v8, v3, v13

    .line 393
    sub-double v15, v8, v3

    move-wide/from16 v23, v3

    .end local v3    # "ya":D
    .restart local v23    # "ya":D
    sub-double v3, v15, v13

    neg-double v3, v3

    add-double/2addr v11, v3

    .line 394
    move-wide v3, v8

    .line 396
    .end local v23    # "ya":D
    .restart local v3    # "ya":D
    add-double v15, v3, v11

    .line 397
    .local v15, "result":D
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v15, v15, v23

    .line 398
    .end local v3    # "ya":D
    .end local v5    # "hiPrec":[D
    .end local v6    # "recipa":D
    .end local v8    # "temp":D
    .end local v11    # "yb":D
    .end local v13    # "recipb":D
    .end local v17    # "yaa":D
    .end local v19    # "yab":D
    .end local v21    # "recip":D
    move-wide/from16 v27, v0

    move-wide v8, v15

    goto :goto_0

    .line 400
    .end local v15    # "result":D
    :cond_5
    new-array v3, v8, [D

    .line 401
    .local v3, "hiPrec":[D
    invoke-static {v0, v1, v3}, Lorg/apache/commons/math/util/FastMath;->expm1(D[D)D

    .line 403
    aget-wide v4, v3, v12

    aget-wide v6, v3, v11

    add-double/2addr v4, v6

    .line 404
    .local v4, "ya":D
    aget-wide v6, v3, v12

    sub-double v6, v4, v6

    aget-wide v11, v3, v11

    sub-double/2addr v6, v11

    neg-double v6, v6

    .line 407
    .local v6, "yb":D
    add-double v11, v4, v13

    .line 408
    .local v11, "denom":D
    div-double v15, v13, v11

    .line 409
    .local v15, "denomr":D
    sub-double v13, v11, v13

    sub-double/2addr v13, v4

    neg-double v13, v13

    add-double/2addr v13, v6

    .line 410
    .local v13, "denomb":D
    mul-double v17, v4, v15

    .line 411
    .local v17, "ratio":D
    mul-double v19, v17, v9

    .line 412
    .local v19, "temp":D
    add-double v21, v17, v19

    sub-double v21, v21, v19

    .line 413
    .local v21, "ra":D
    sub-double v23, v17, v21

    .line 415
    .local v23, "rb":D
    mul-double/2addr v9, v11

    .line 416
    .end local v19    # "temp":D
    .restart local v9    # "temp":D
    add-double v19, v11, v9

    sub-double v19, v19, v9

    .line 417
    .local v19, "za":D
    sub-double v25, v11, v19

    .line 419
    .local v25, "zb":D
    mul-double v27, v19, v21

    sub-double v27, v4, v27

    mul-double v29, v19, v23

    sub-double v27, v27, v29

    mul-double v29, v25, v21

    sub-double v27, v27, v29

    mul-double v29, v25, v23

    sub-double v27, v27, v29

    mul-double v27, v27, v15

    add-double v23, v23, v27

    .line 422
    mul-double v27, v6, v15

    add-double v23, v23, v27

    .line 423
    move-wide/from16 v27, v0

    .end local v0    # "x":D
    .local v27, "x":D
    neg-double v0, v4

    mul-double/2addr v0, v13

    mul-double/2addr v0, v15

    mul-double/2addr v0, v15

    add-double v23, v23, v0

    .line 426
    add-double v0, v4, v21

    .line 427
    .end local v9    # "temp":D
    .local v0, "temp":D
    sub-double v8, v0, v4

    sub-double v8, v8, v21

    neg-double v8, v8

    add-double/2addr v6, v8

    .line 428
    move-wide v4, v0

    .line 429
    add-double v0, v4, v23

    .line 430
    sub-double v8, v0, v4

    sub-double v8, v8, v23

    neg-double v8, v8

    add-double/2addr v6, v8

    .line 431
    move-wide v4, v0

    .line 433
    add-double v8, v4, v6

    .line 434
    .local v8, "result":D
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v29

    .line 437
    .end local v0    # "temp":D
    .end local v3    # "hiPrec":[D
    .end local v4    # "ya":D
    .end local v6    # "yb":D
    .end local v11    # "denom":D
    .end local v13    # "denomb":D
    .end local v15    # "denomr":D
    .end local v17    # "ratio":D
    .end local v19    # "za":D
    .end local v21    # "ra":D
    .end local v23    # "rb":D
    .end local v25    # "zb":D
    :goto_0
    if-eqz v2, :cond_6

    .line 438
    neg-double v8, v8

    .line 441
    :cond_6
    return-wide v8
.end method

.method private static slowCos(D[D)D
    .locals 10
    .param p0, "x"    # D
    .param p2, "result"    # [D

    .line 1809
    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1810
    .local v1, "xs":[D
    new-array v2, v0, [D

    .line 1811
    .local v2, "ys":[D
    new-array v3, v0, [D

    .line 1812
    .local v3, "facts":[D
    new-array v0, v0, [D

    .line 1813
    .local v0, "as":[D
    invoke-static {p0, p1, v1}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1814
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    const/4 v7, 0x0

    aput-wide v5, v2, v7

    .line 1816
    const/16 v5, 0x13

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 1817
    invoke-static {v1, v2, v0}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1818
    aget-wide v8, v0, v7

    aput-wide v8, v2, v7

    aget-wide v8, v0, v4

    aput-wide v8, v2, v4

    .line 1820
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    .line 1821
    goto :goto_1

    .line 1824
    :cond_0
    sget-object v6, Lorg/apache/commons/math/util/FastMath;->FACT:[D

    aget-wide v8, v6, v5

    invoke-static {v8, v9, v0}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1825
    invoke-static {v0, v3}, Lorg/apache/commons/math/util/FastMath;->splitReciprocal([D[D)V

    .line 1827
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    .line 1828
    aget-wide v8, v3, v7

    neg-double v8, v8

    aput-wide v8, v3, v7

    .line 1829
    aget-wide v8, v3, v4

    neg-double v8, v8

    aput-wide v8, v3, v4

    .line 1832
    :cond_1
    invoke-static {v2, v3, v0}, Lorg/apache/commons/math/util/FastMath;->splitAdd([D[D[D)V

    .line 1833
    aget-wide v8, v0, v7

    aput-wide v8, v2, v7

    aget-wide v8, v0, v4

    aput-wide v8, v2, v4

    .line 1816
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1836
    .end local v5    # "i":I
    if-eqz p2, :cond_3

    .line 1837
    aget-wide v5, v2, v7

    aput-wide v5, p2, v7

    .line 1838
    aget-wide v5, v2, v4

    aput-wide v5, p2, v4

    .line 1841
    :cond_3
    aget-wide v5, v2, v7

    aget-wide v7, v2, v4

    add-double/2addr v5, v7

    return-wide v5
.end method

.method private static slowLog(D)[D
    .locals 10
    .param p0, "xi"    # D

    .line 1716
    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1717
    .local v1, "x":[D
    new-array v2, v0, [D

    .line 1718
    .local v2, "x2":[D
    new-array v3, v0, [D

    .line 1719
    .local v3, "y":[D
    new-array v4, v0, [D

    .line 1721
    .local v4, "a":[D
    invoke-static {p0, p1, v1}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1724
    const/4 v5, 0x0

    aget-wide v6, v1, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    aput-wide v6, v1, v5

    .line 1725
    invoke-static {v1}, Lorg/apache/commons/math/util/FastMath;->resplit([D)V

    .line 1726
    invoke-static {v1, v4}, Lorg/apache/commons/math/util/FastMath;->splitReciprocal([D[D)V

    .line 1727
    aget-wide v6, v1, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double/2addr v6, v8

    aput-wide v6, v1, v5

    .line 1728
    invoke-static {v1}, Lorg/apache/commons/math/util/FastMath;->resplit([D)V

    .line 1729
    invoke-static {v1, v4, v3}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1730
    aget-wide v6, v3, v5

    aput-wide v6, v1, v5

    .line 1731
    const/4 v6, 0x1

    aget-wide v7, v3, v6

    aput-wide v7, v1, v6

    .line 1734
    invoke-static {v1, v1, v2}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1740
    sget-object v7, Lorg/apache/commons/math/util/FastMath;->LN_SPLIT_COEF:[[D

    sget-object v8, Lorg/apache/commons/math/util/FastMath;->LN_SPLIT_COEF:[[D

    array-length v8, v8

    sub-int/2addr v8, v6

    aget-object v7, v7, v8

    aget-wide v7, v7, v5

    aput-wide v7, v3, v5

    .line 1741
    sget-object v7, Lorg/apache/commons/math/util/FastMath;->LN_SPLIT_COEF:[[D

    sget-object v8, Lorg/apache/commons/math/util/FastMath;->LN_SPLIT_COEF:[[D

    array-length v8, v8

    sub-int/2addr v8, v6

    aget-object v7, v7, v8

    aget-wide v7, v7, v6

    aput-wide v7, v3, v6

    .line 1743
    sget-object v7, Lorg/apache/commons/math/util/FastMath;->LN_SPLIT_COEF:[[D

    array-length v7, v7

    sub-int/2addr v7, v0

    .local v7, "i":I
    :goto_0
    if-ltz v7, :cond_0

    .line 1744
    invoke-static {v3, v2, v4}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1745
    aget-wide v8, v4, v5

    aput-wide v8, v3, v5

    .line 1746
    aget-wide v8, v4, v6

    aput-wide v8, v3, v6

    .line 1747
    sget-object v0, Lorg/apache/commons/math/util/FastMath;->LN_SPLIT_COEF:[[D

    aget-object v0, v0, v7

    invoke-static {v3, v0, v4}, Lorg/apache/commons/math/util/FastMath;->splitAdd([D[D[D)V

    .line 1748
    aget-wide v8, v4, v5

    aput-wide v8, v3, v5

    .line 1749
    aget-wide v8, v4, v6

    aput-wide v8, v3, v6

    .line 1743
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1752
    .end local v7    # "i":I
    invoke-static {v3, v1, v4}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1753
    aget-wide v7, v4, v5

    aput-wide v7, v3, v5

    .line 1754
    aget-wide v7, v4, v6

    aput-wide v7, v3, v6

    .line 1756
    return-object v3
.end method

.method private static slowSin(D[D)D
    .locals 10
    .param p0, "x"    # D
    .param p2, "result"    # [D

    .line 1766
    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1767
    .local v1, "xs":[D
    new-array v2, v0, [D

    .line 1768
    .local v2, "ys":[D
    new-array v3, v0, [D

    .line 1769
    .local v3, "facts":[D
    new-array v0, v0, [D

    .line 1770
    .local v0, "as":[D
    invoke-static {p0, p1, v1}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1771
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    const/4 v7, 0x0

    aput-wide v5, v2, v7

    .line 1773
    const/16 v5, 0x13

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 1774
    invoke-static {v1, v2, v0}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 1775
    aget-wide v8, v0, v7

    aput-wide v8, v2, v7

    aget-wide v8, v0, v4

    aput-wide v8, v2, v4

    .line 1777
    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_0

    .line 1778
    goto :goto_1

    .line 1781
    :cond_0
    sget-object v6, Lorg/apache/commons/math/util/FastMath;->FACT:[D

    aget-wide v8, v6, v5

    invoke-static {v8, v9, v0}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1782
    invoke-static {v0, v3}, Lorg/apache/commons/math/util/FastMath;->splitReciprocal([D[D)V

    .line 1784
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    .line 1785
    aget-wide v8, v3, v7

    neg-double v8, v8

    aput-wide v8, v3, v7

    .line 1786
    aget-wide v8, v3, v4

    neg-double v8, v8

    aput-wide v8, v3, v4

    .line 1789
    :cond_1
    invoke-static {v2, v3, v0}, Lorg/apache/commons/math/util/FastMath;->splitAdd([D[D[D)V

    .line 1790
    aget-wide v8, v0, v7

    aput-wide v8, v2, v7

    aget-wide v8, v0, v4

    aput-wide v8, v2, v4

    .line 1773
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1793
    .end local v5    # "i":I
    if-eqz p2, :cond_3

    .line 1794
    aget-wide v5, v2, v7

    aput-wide v5, p2, v7

    .line 1795
    aget-wide v5, v2, v4

    aput-wide v5, p2, v4

    .line 1798
    :cond_3
    aget-wide v5, v2, v7

    aget-wide v7, v2, v4

    add-double/2addr v5, v7

    return-wide v5
.end method

.method private static slowexp(D[D)D
    .locals 10
    .param p0, "x"    # D
    .param p2, "result"    # [D

    .line 987
    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 988
    .local v1, "xs":[D
    new-array v2, v0, [D

    .line 989
    .local v2, "ys":[D
    new-array v3, v0, [D

    .line 990
    .local v3, "facts":[D
    new-array v0, v0, [D

    .line 991
    .local v0, "as":[D
    invoke-static {p0, p1, v1}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 992
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    const/4 v7, 0x0

    aput-wide v5, v2, v7

    .line 994
    const/16 v5, 0x13

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_0

    .line 995
    invoke-static {v1, v2, v0}, Lorg/apache/commons/math/util/FastMath;->splitMult([D[D[D)V

    .line 996
    aget-wide v8, v0, v7

    aput-wide v8, v2, v7

    .line 997
    aget-wide v8, v0, v4

    aput-wide v8, v2, v4

    .line 999
    sget-object v6, Lorg/apache/commons/math/util/FastMath;->FACT:[D

    aget-wide v8, v6, v5

    invoke-static {v8, v9, v0}, Lorg/apache/commons/math/util/FastMath;->split(D[D)V

    .line 1000
    invoke-static {v0, v3}, Lorg/apache/commons/math/util/FastMath;->splitReciprocal([D[D)V

    .line 1002
    invoke-static {v2, v3, v0}, Lorg/apache/commons/math/util/FastMath;->splitAdd([D[D[D)V

    .line 1003
    aget-wide v8, v0, v7

    aput-wide v8, v2, v7

    .line 1004
    aget-wide v8, v0, v4

    aput-wide v8, v2, v4

    .line 994
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1007
    .end local v5    # "i":I
    if-eqz p2, :cond_1

    .line 1008
    aget-wide v5, v2, v7

    aput-wide v5, p2, v7

    .line 1009
    aget-wide v5, v2, v4

    aput-wide v5, p2, v4

    .line 1012
    :cond_1
    aget-wide v5, v2, v7

    aget-wide v7, v2, v4

    add-double/2addr v5, v7

    return-wide v5
.end method

.method private static split(D[D)V
    .locals 9
    .param p0, "d"    # D
    .param p2, "split"    # [D

    .line 1021
    const-wide v0, 0x7dfe94c85c298c4cL    # 8.0E298

    cmpg-double v0, p0, v0

    const/4 v1, 0x1

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const-wide v5, -0x2016b37a3d673b4L    # -8.0E298

    cmpl-double v0, p0, v5

    if-lez v0, :cond_0

    .line 1022
    mul-double/2addr v2, p0

    .line 1023
    .local v2, "a":D
    add-double v5, p0, v2

    sub-double/2addr v5, v2

    aput-wide v5, p2, v4

    .line 1024
    aget-wide v4, p2, v4

    sub-double v4, p0, v4

    aput-wide v4, p2, v1

    .line 1025
    .end local v2    # "a":D
    goto :goto_0

    .line 1026
    :cond_0
    const-wide/high16 v5, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double/2addr v5, p0

    .line 1027
    .local v5, "a":D
    add-double v7, p0, v5

    sub-double/2addr v7, p0

    mul-double/2addr v7, v2

    aput-wide v7, p2, v4

    .line 1028
    aget-wide v2, p2, v4

    sub-double v2, p0, v2

    aput-wide v2, p2, v1

    .line 1030
    .end local v5    # "a":D
    :goto_0
    return-void
.end method

.method private static splitAdd([D[D[D)V
    .locals 5
    .param p0, "a"    # [D
    .param p1, "b"    # [D
    .param p2, "ans"    # [D

    .line 1070
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    .line 1071
    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    .line 1073
    invoke-static {p2}, Lorg/apache/commons/math/util/FastMath;->resplit([D)V

    .line 1074
    return-void
.end method

.method private static splitMult([D[D[D)V
    .locals 8
    .param p0, "a"    # [D
    .param p1, "b"    # [D
    .param p2, "ans"    # [D

    .line 1057
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    aput-wide v1, p2, v0

    .line 1058
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    mul-double/2addr v1, v4

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    mul-double/2addr v4, v6

    add-double/2addr v1, v4

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    mul-double/2addr v4, v6

    add-double/2addr v1, v4

    aput-wide v1, p2, v3

    .line 1061
    invoke-static {p2}, Lorg/apache/commons/math/util/FastMath;->resplit([D)V

    .line 1062
    return-void
.end method

.method private static splitReciprocal([D[D)V
    .locals 17
    .param p0, "in"    # [D
    .param p1, "result"    # [D

    .line 1095
    const-wide/high16 v0, 0x3e90000000000000L    # 2.384185791015625E-7

    .line 1096
    .local v0, "b":D
    const-wide v2, 0x3fefffff80000000L    # 0.9999997615814209

    .line 1098
    .local v2, "a":D
    const/4 v4, 0x0

    aget-wide v5, p0, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 1099
    aget-wide v9, p0, v6

    aput-wide v9, p0, v4

    .line 1100
    aput-wide v7, p0, v6

    .line 1103
    :cond_0
    aget-wide v9, p0, v4

    const-wide v11, 0x3fefffff80000000L    # 0.9999997615814209

    div-double v9, v11, v9

    aput-wide v9, p1, v4

    .line 1104
    const-wide/high16 v9, 0x3e90000000000000L    # 2.384185791015625E-7

    aget-wide v13, p0, v4

    mul-double/2addr v13, v9

    aget-wide v9, p0, v6

    mul-double/2addr v9, v11

    sub-double/2addr v13, v9

    aget-wide v9, p0, v4

    aget-wide v11, p0, v4

    mul-double/2addr v9, v11

    aget-wide v11, p0, v4

    aget-wide v15, p0, v6

    mul-double/2addr v11, v15

    add-double/2addr v9, v11

    div-double/2addr v13, v9

    aput-wide v13, p1, v6

    .line 1106
    aget-wide v9, p1, v6

    aget-wide v11, p1, v6

    cmpl-double v5, v9, v11

    if-eqz v5, :cond_1

    .line 1107
    aput-wide v7, p1, v6

    .line 1111
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/util/FastMath;->resplit([D)V

    .line 1113
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v7, 0x2

    if-ge v5, v7, :cond_2

    .line 1115
    aget-wide v7, p1, v4

    aget-wide v9, p0, v4

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    aget-wide v7, p1, v4

    aget-wide v11, p0, v6

    mul-double/2addr v7, v11

    sub-double/2addr v9, v7

    aget-wide v7, p1, v6

    aget-wide v11, p0, v4

    mul-double/2addr v7, v11

    sub-double/2addr v9, v7

    aget-wide v7, p1, v6

    aget-wide v11, p0, v6

    mul-double/2addr v7, v11

    sub-double/2addr v9, v7

    .line 1118
    .local v9, "err":D
    aget-wide v7, p1, v4

    aget-wide v11, p1, v6

    add-double/2addr v7, v11

    mul-double/2addr v9, v7

    .line 1120
    aget-wide v7, p1, v6

    add-double/2addr v7, v9

    aput-wide v7, p1, v6

    .line 1113
    .end local v9    # "err":D
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1122
    .end local v5    # "i":I
    return-void
.end method

.method public static sqrt(D)D
    .locals 2
    .param p0, "a"    # D

    .line 277
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tan(D)D
    .locals 24
    .param p0, "x"    # D

    .line 2676
    const/4 v0, 0x0

    .line 2677
    .local v0, "negative":Z
    const/4 v1, 0x0

    .line 2680
    .local v1, "quadrant":I
    move-wide/from16 v2, p0

    .line 2681
    .local v2, "xa":D
    const-wide/16 v4, 0x0

    cmpg-double v6, p0, v4

    if-gez v6, :cond_0

    .line 2682
    const/4 v0, 0x1

    .line 2683
    neg-double v2, v2

    .line 2687
    :cond_0
    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    .line 2688
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 2689
    .local v6, "bits":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    .line 2690
    const-wide/high16 v4, -0x8000000000000000L

    return-wide v4

    .line 2692
    :cond_1
    return-wide v4

    .line 2695
    .end local v6    # "bits":J
    :cond_2
    cmpl-double v6, v2, v2

    if-nez v6, :cond_a

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v2, v6

    if-nez v6, :cond_3

    move/from16 v19, v1

    move-wide/from16 v20, v2

    goto/16 :goto_3

    .line 2700
    :cond_3
    const-wide/16 v6, 0x0

    .line 2701
    .local v6, "xb":D
    const-wide v8, 0x414921fb00000000L    # 3294198.0

    cmpl-double v8, v2, v8

    const/4 v11, 0x0

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/4 v14, 0x1

    if-lez v8, :cond_4

    .line 2705
    const/4 v4, 0x3

    new-array v5, v4, [D

    .line 2706
    .local v5, "reduceResults":[D
    invoke-static {v2, v3, v5}, Lorg/apache/commons/math/util/FastMath;->reducePayneHanek(D[D)V

    .line 2707
    aget-wide v9, v5, v11

    double-to-int v8, v9

    and-int/lit8 v1, v8, 0x3

    .line 2708
    aget-wide v2, v5, v14

    .line 2709
    const/4 v4, 0x2

    aget-wide v6, v5, v4

    .line 2710
    .end local v5    # "reduceResults":[D
    goto :goto_1

    :cond_4
    cmpl-double v8, v2, v12

    if-lez v8, :cond_6

    .line 2715
    const-wide v8, 0x3fe45f306dc9c883L    # 0.6366197723675814

    mul-double/2addr v8, v2

    double-to-int v8, v8

    .line 2721
    .local v8, "k":I
    :goto_0
    neg-int v9, v8

    int-to-double v9, v9

    const-wide v16, 0x3ff921fb40000000L    # 1.570796251296997

    mul-double v9, v9, v16

    .line 2722
    .local v9, "a":D
    add-double v16, v2, v9

    .line 2723
    .local v16, "remA":D
    sub-double v18, v16, v2

    sub-double v14, v18, v9

    neg-double v14, v14

    .line 2725
    .local v14, "remB":D
    neg-int v11, v8

    int-to-double v12, v11

    const-wide v22, 0x3e74442d18000000L    # 7.549789948768648E-8

    mul-double v12, v12, v22

    .line 2726
    .end local v9    # "a":D
    .local v12, "a":D
    move-wide/from16 v9, v16

    .line 2727
    .local v9, "b":D
    add-double v16, v12, v9

    .line 2728
    sub-double v22, v16, v9

    sub-double v4, v22, v12

    neg-double v4, v4

    add-double/2addr v4, v14

    .line 2730
    .end local v14    # "remB":D
    .local v4, "remB":D
    neg-int v11, v8

    int-to-double v14, v11

    const-wide v20, 0x3c91a62633145c07L    # 6.123233995736766E-17

    mul-double v11, v14, v20

    .line 2731
    .end local v12    # "a":D
    .local v11, "a":D
    move-wide/from16 v9, v16

    .line 2732
    add-double v13, v11, v9

    .line 2733
    .end local v16    # "remA":D
    .local v13, "remA":D
    sub-double v16, v13, v9

    move/from16 v19, v1

    move-wide/from16 v20, v2

    .end local v1    # "quadrant":I
    .end local v2    # "xa":D
    .local v19, "quadrant":I
    .local v20, "xa":D
    sub-double v1, v16, v11

    neg-double v1, v1

    add-double/2addr v4, v1

    .line 2735
    const-wide/16 v1, 0x0

    cmpl-double v3, v13, v1

    if-lez v3, :cond_5

    .line 2736
    nop

    .line 2743
    .end local v9    # "b":D
    .end local v11    # "a":D
    and-int/lit8 v1, v8, 0x3

    .line 2744
    .end local v19    # "quadrant":I
    .restart local v1    # "quadrant":I
    move-wide v2, v13

    .line 2745
    .end local v20    # "xa":D
    .restart local v2    # "xa":D
    move-wide v6, v4

    goto :goto_1

    .line 2741
    .end local v1    # "quadrant":I
    .end local v2    # "xa":D
    .restart local v9    # "b":D
    .restart local v11    # "a":D
    .restart local v19    # "quadrant":I
    .restart local v20    # "xa":D
    :cond_5
    nop

    .end local v9    # "b":D
    .end local v11    # "a":D
    add-int/lit8 v8, v8, -0x1

    .line 2742
    move-wide v4, v1

    move/from16 v1, v19

    move-wide/from16 v2, v20

    const/4 v11, 0x0

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/4 v14, 0x1

    goto :goto_0

    .line 2710
    .end local v4    # "remB":D
    .end local v8    # "k":I
    .end local v13    # "remA":D
    .end local v19    # "quadrant":I
    .end local v20    # "xa":D
    .restart local v1    # "quadrant":I
    .restart local v2    # "xa":D
    :cond_6
    move/from16 v19, v1

    move-wide/from16 v20, v2

    .line 2748
    :goto_1
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v2, v4

    if-lez v4, :cond_7

    .line 2750
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2751
    .local v4, "pi2a":D
    const-wide v8, 0x3c91a62633145c07L    # 6.123233995736766E-17

    .line 2753
    .local v8, "pi2b":D
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v12, v10, v2

    .line 2754
    .restart local v12    # "a":D
    sub-double v10, v12, v10

    add-double/2addr v10, v2

    neg-double v10, v10

    .line 2755
    .local v10, "b":D
    const-wide v14, 0x3c91a62633145c07L    # 6.123233995736766E-17

    sub-double/2addr v14, v6

    add-double/2addr v10, v14

    .line 2757
    add-double v2, v12, v10

    .line 2758
    sub-double v14, v2, v12

    sub-double/2addr v14, v10

    neg-double v6, v14

    .line 2759
    xor-int/lit8 v1, v1, 0x1

    .line 2760
    xor-int/lit8 v0, v0, 0x1

    .line 2764
    .end local v4    # "pi2a":D
    .end local v8    # "pi2b":D
    .end local v10    # "b":D
    .end local v12    # "a":D
    :cond_7
    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_8

    .line 2765
    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v7, v4}, Lorg/apache/commons/math/util/FastMath;->tanQ(DDZ)D

    move-result-wide v4

    .local v4, "result":D
    goto :goto_2

    .line 2767
    .end local v4    # "result":D
    :cond_8
    const/4 v4, 0x1

    invoke-static {v2, v3, v6, v7, v4}, Lorg/apache/commons/math/util/FastMath;->tanQ(DDZ)D

    move-result-wide v4

    neg-double v4, v4

    .line 2770
    .restart local v4    # "result":D
    :goto_2
    if-eqz v0, :cond_9

    .line 2771
    neg-double v4, v4

    .line 2774
    :cond_9
    return-wide v4

    .line 2695
    .end local v4    # "result":D
    .end local v6    # "xb":D
    :cond_a
    move/from16 v19, v1

    move-wide/from16 v20, v2

    .line 2696
    .end local v1    # "quadrant":I
    .end local v2    # "xa":D
    .restart local v19    # "quadrant":I
    .restart local v20    # "xa":D
    :goto_3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    return-wide v1
.end method

.method private static tanQ(DDZ)D
    .locals 60
    .param p0, "xa"    # D
    .param p2, "xb"    # D
    .param p4, "cotanFlag"    # Z

    .line 2131
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2132
    .local v0, "idx":I
    sget-object v1, Lorg/apache/commons/math/util/FastMath;->EIGHTHS:[D

    aget-wide v1, v1, v0

    sub-double v1, p0, v1

    .line 2135
    .local v1, "epsilon":D
    sget-object v3, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_A:[D

    aget-wide v3, v3, v0

    .line 2136
    .local v3, "sintA":D
    sget-object v5, Lorg/apache/commons/math/util/FastMath;->SINE_TABLE_B:[D

    aget-wide v5, v5, v0

    .line 2137
    .local v5, "sintB":D
    sget-object v7, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_A:[D

    aget-wide v7, v7, v0

    .line 2138
    .local v7, "costA":D
    sget-object v9, Lorg/apache/commons/math/util/FastMath;->COSINE_TABLE_B:[D

    aget-wide v9, v9, v0

    .line 2141
    .local v9, "costB":D
    move-wide v11, v1

    .line 2142
    .local v11, "sinEpsA":D
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->polySine(D)D

    move-result-wide v13

    .line 2143
    .local v13, "sinEpsB":D
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 2144
    .local v15, "cosEpsA":D
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->polyCosine(D)D

    move-result-wide v17

    .line 2147
    .local v17, "cosEpsB":D
    const-wide/high16 v19, 0x41d0000000000000L    # 1.073741824E9

    mul-double v21, v11, v19

    .line 2148
    .local v21, "temp":D
    add-double v23, v11, v21

    sub-double v23, v23, v21

    .line 2149
    .local v23, "temp2":D
    sub-double v25, v11, v23

    add-double v13, v13, v25

    .line 2150
    move-wide/from16 v11, v23

    .line 2175
    const-wide/16 v25, 0x0

    .line 2176
    .local v25, "a":D
    const-wide/16 v27, 0x0

    .line 2179
    .local v27, "b":D
    move-wide/from16 v29, v3

    .line 2180
    .local v29, "t":D
    add-double v31, v25, v29

    .line 2181
    .local v31, "c":D
    sub-double v33, v31, v25

    move/from16 v35, v0

    move-wide/from16 v36, v1

    .end local v0    # "idx":I
    .end local v1    # "epsilon":D
    .local v35, "idx":I
    .local v36, "epsilon":D
    sub-double v0, v33, v29

    neg-double v0, v0

    .line 2182
    .local v0, "d":D
    move-wide/from16 v25, v31

    .line 2183
    add-double v27, v27, v0

    .line 2185
    mul-double v29, v7, v11

    .line 2186
    add-double v31, v25, v29

    .line 2187
    sub-double v33, v31, v25

    move-wide/from16 v38, v0

    .end local v0    # "d":D
    .local v38, "d":D
    sub-double v0, v33, v29

    neg-double v0, v0

    .line 2188
    .end local v38    # "d":D
    .restart local v0    # "d":D
    move-wide/from16 v25, v31

    .line 2189
    add-double v27, v27, v0

    .line 2191
    mul-double v33, v3, v17

    add-double v33, v27, v33

    mul-double v38, v7, v13

    add-double v33, v33, v38

    .line 2192
    .end local v27    # "b":D
    .local v33, "b":D
    add-double v27, v33, v5

    mul-double v38, v9, v11

    add-double v27, v27, v38

    mul-double v38, v5, v17

    add-double v27, v27, v38

    mul-double v38, v9, v13

    add-double v27, v27, v38

    .line 2194
    .end local v33    # "b":D
    .restart local v27    # "b":D
    add-double v33, v25, v27

    .line 2195
    .local v33, "sina":D
    sub-double v38, v33, v25

    move-wide/from16 v40, v0

    .end local v0    # "d":D
    .local v40, "d":D
    sub-double v0, v38, v27

    neg-double v0, v0

    .line 2199
    .local v0, "sinb":D
    const-wide/16 v38, 0x0

    move-wide/from16 v40, v38

    move-wide/from16 v31, v38

    move-wide/from16 v27, v38

    move-wide/from16 v25, v38

    .line 2201
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    mul-double v29, v7, v42

    .line 2202
    add-double v31, v25, v29

    .line 2203
    sub-double v44, v31, v25

    move-wide/from16 v46, v0

    .end local v0    # "sinb":D
    .local v46, "sinb":D
    sub-double v0, v44, v29

    neg-double v0, v0

    .line 2204
    .end local v40    # "d":D
    .local v0, "d":D
    move-wide/from16 v25, v31

    .line 2205
    add-double v27, v27, v0

    .line 2207
    move-wide/from16 v40, v0

    .end local v0    # "d":D
    .restart local v40    # "d":D
    neg-double v0, v3

    mul-double/2addr v0, v11

    .line 2208
    .end local v29    # "t":D
    .local v0, "t":D
    add-double v29, v25, v0

    .line 2209
    .end local v31    # "c":D
    .local v29, "c":D
    sub-double v31, v29, v25

    move-wide/from16 v44, v3

    .end local v3    # "sintA":D
    .local v44, "sintA":D
    sub-double v2, v31, v0

    neg-double v2, v2

    .line 2210
    .end local v40    # "d":D
    .local v2, "d":D
    move-wide/from16 v25, v29

    .line 2211
    add-double v27, v27, v2

    .line 2213
    mul-double v42, v42, v9

    add-double v42, v27, v42

    mul-double v31, v7, v17

    add-double v42, v42, v31

    mul-double v31, v9, v17

    add-double v42, v42, v31

    .line 2214
    .end local v27    # "b":D
    .local v42, "b":D
    mul-double v27, v5, v11

    mul-double v31, v44, v13

    add-double v27, v27, v31

    mul-double v31, v5, v13

    add-double v27, v27, v31

    sub-double v42, v42, v27

    .line 2216
    add-double v27, v25, v42

    .line 2217
    .local v27, "cosa":D
    sub-double v31, v27, v25

    move-wide/from16 v40, v0

    .end local v0    # "t":D
    .local v40, "t":D
    sub-double v0, v31, v42

    neg-double v0, v0

    .line 2219
    .local v0, "cosb":D
    if-eqz p4, :cond_0

    .line 2221
    move-wide/from16 v31, v27

    .local v31, "tmp":D
    move-wide/from16 v27, v33

    move-wide/from16 v33, v31

    .line 2222
    move-wide/from16 v31, v0

    move-wide/from16 v0, v46

    move-wide/from16 v46, v31

    move-wide/from16 v31, v27

    move-wide/from16 v27, v0

    move-wide/from16 v0, v46

    move-wide/from16 v58, v2

    move-wide/from16 v2, v33

    move-wide/from16 v33, v58

    goto :goto_0

    .line 2219
    .end local v31    # "tmp":D
    :cond_0
    move-wide/from16 v31, v27

    move-wide/from16 v27, v0

    move-wide/from16 v0, v46

    move-wide/from16 v58, v2

    move-wide/from16 v2, v33

    move-wide/from16 v33, v58

    .line 2236
    .end local v46    # "sinb":D
    .local v0, "sinb":D
    .local v2, "sina":D
    .local v27, "cosb":D
    .local v31, "cosa":D
    .local v33, "d":D
    :goto_0
    div-double v46, v2, v31

    .line 2239
    .local v46, "est":D
    mul-double v21, v46, v19

    .line 2240
    add-double v48, v46, v21

    sub-double v48, v48, v21

    .line 2241
    .local v48, "esta":D
    sub-double v50, v46, v48

    .line 2243
    .local v50, "estb":D
    mul-double v19, v19, v31

    .line 2244
    .end local v21    # "temp":D
    .local v19, "temp":D
    add-double v21, v31, v19

    sub-double v21, v21, v19

    .line 2245
    .local v21, "cosaa":D
    sub-double v52, v31, v21

    .line 2248
    .local v52, "cosab":D
    mul-double v54, v48, v21

    sub-double v54, v2, v54

    mul-double v56, v48, v52

    sub-double v54, v54, v56

    mul-double v56, v50, v21

    sub-double v54, v54, v56

    mul-double v56, v50, v52

    sub-double v54, v54, v56

    div-double v54, v54, v31

    .line 2249
    .local v54, "err":D
    div-double v56, v0, v31

    add-double v54, v54, v56

    .line 2250
    move-wide/from16 v56, v0

    .end local v0    # "sinb":D
    .local v56, "sinb":D
    neg-double v0, v2

    mul-double v0, v0, v27

    div-double v0, v0, v31

    div-double v0, v0, v31

    add-double v54, v54, v0

    .line 2252
    cmpl-double v0, p2, v38

    if-eqz v0, :cond_2

    .line 2255
    mul-double v0, v46, v46

    mul-double v0, v0, p2

    add-double v0, p2, v0

    .line 2256
    .local v0, "xbadj":D
    if-eqz p4, :cond_1

    .line 2257
    neg-double v0, v0

    .line 2260
    :cond_1
    add-double v54, v54, v0

    .line 2263
    .end local v0    # "xbadj":D
    :cond_2
    add-double v0, v46, v54

    return-wide v0
.end method

.method public static tanh(D)D
    .locals 32
    .param p0, "x"    # D

    .line 449
    move-wide/from16 v0, p0

    const/4 v2, 0x0

    .line 451
    .local v2, "negate":Z
    cmpl-double v3, v0, v0

    if-eqz v3, :cond_0

    .line 452
    return-wide v0

    .line 455
    :cond_0
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpl-double v3, v0, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_1

    .line 456
    return-wide v4

    .line 459
    :cond_1
    const-wide/high16 v6, -0x3fcc000000000000L    # -20.0

    cmpg-double v3, v0, v6

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-gez v3, :cond_2

    .line 460
    return-wide v6

    .line 463
    :cond_2
    const-wide/16 v8, 0x0

    cmpl-double v3, v0, v8

    if-nez v3, :cond_3

    .line 464
    return-wide v0

    .line 467
    :cond_3
    cmpg-double v3, v0, v8

    if-gez v3, :cond_4

    .line 468
    neg-double v0, v0

    .line 469
    .end local p0    # "x":D
    .local v0, "x":D
    const/4 v2, 0x1

    .line 473
    :cond_4
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v0, v10

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    if-ltz v3, :cond_5

    .line 474
    new-array v3, v10, [D

    .line 476
    .local v3, "hiPrec":[D
    mul-double v11, v0, v15

    invoke-static {v11, v12, v8, v9, v3}, Lorg/apache/commons/math/util/FastMath;->exp(DD[D)D

    .line 478
    aget-wide v8, v3, v14

    aget-wide v10, v3, v13

    add-double/2addr v8, v10

    .line 479
    .local v8, "ya":D
    aget-wide v10, v3, v14

    sub-double v10, v8, v10

    aget-wide v12, v3, v13

    sub-double/2addr v10, v12

    neg-double v10, v10

    .line 482
    .local v10, "yb":D
    add-double/2addr v6, v8

    .line 483
    .local v6, "na":D
    add-double v12, v6, v4

    sub-double/2addr v12, v8

    neg-double v12, v12

    .line 484
    .local v12, "nb":D
    add-double v14, v6, v10

    .line 485
    .local v14, "temp":D
    sub-double v16, v14, v6

    sub-double v4, v16, v10

    neg-double v4, v4

    add-double/2addr v12, v4

    .line 486
    move-wide v4, v14

    .line 489
    .end local v6    # "na":D
    .local v4, "na":D
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v6

    .line 490
    .local v16, "da":D
    sub-double v6, v16, v6

    sub-double/2addr v6, v8

    neg-double v6, v6

    .line 491
    .local v6, "db":D
    add-double v14, v16, v10

    .line 492
    sub-double v18, v14, v16

    move-wide/from16 v20, v8

    .end local v8    # "ya":D
    .local v20, "ya":D
    sub-double v8, v18, v10

    neg-double v8, v8

    add-double/2addr v6, v8

    .line 493
    move-wide v8, v14

    .line 495
    .end local v16    # "da":D
    .local v8, "da":D
    const-wide/high16 v16, 0x41d0000000000000L    # 1.073741824E9

    mul-double v14, v8, v16

    .line 496
    add-double v18, v8, v14

    sub-double v18, v18, v14

    .line 497
    .local v18, "daa":D
    sub-double v22, v8, v18

    .line 500
    .local v22, "dab":D
    div-double v24, v4, v8

    .line 501
    .local v24, "ratio":D
    mul-double v14, v24, v16

    .line 502
    add-double v16, v24, v14

    sub-double v16, v16, v14

    .line 503
    .local v16, "ratioa":D
    sub-double v26, v24, v16

    .line 506
    .local v26, "ratiob":D
    mul-double v28, v18, v16

    sub-double v28, v4, v28

    mul-double v30, v18, v26

    sub-double v28, v28, v30

    mul-double v30, v22, v16

    sub-double v28, v28, v30

    mul-double v30, v22, v26

    sub-double v28, v28, v30

    div-double v28, v28, v8

    add-double v26, v26, v28

    .line 509
    div-double v28, v12, v8

    add-double v26, v26, v28

    .line 511
    move-wide/from16 v28, v10

    .end local v10    # "yb":D
    .local v28, "yb":D
    neg-double v10, v6

    mul-double/2addr v10, v4

    div-double/2addr v10, v8

    div-double/2addr v10, v8

    add-double v26, v26, v10

    .line 513
    add-double v16, v16, v26

    .line 514
    .end local v3    # "hiPrec":[D
    .end local v4    # "na":D
    .end local v6    # "db":D
    .end local v8    # "da":D
    .end local v12    # "nb":D
    .end local v14    # "temp":D
    .end local v18    # "daa":D
    .end local v20    # "ya":D
    .end local v22    # "dab":D
    .end local v24    # "ratio":D
    .end local v26    # "ratiob":D
    .end local v28    # "yb":D
    .local v16, "result":D
    move-wide/from16 v20, v0

    move-wide/from16 v3, v16

    goto :goto_0

    .line 516
    .end local v16    # "result":D
    :cond_5
    new-array v3, v10, [D

    .line 518
    .restart local v3    # "hiPrec":[D
    mul-double v4, v0, v15

    invoke-static {v4, v5, v3}, Lorg/apache/commons/math/util/FastMath;->expm1(D[D)D

    .line 520
    aget-wide v4, v3, v14

    aget-wide v6, v3, v13

    add-double/2addr v4, v6

    .line 521
    .local v4, "ya":D
    aget-wide v6, v3, v14

    sub-double v6, v4, v6

    aget-wide v8, v3, v13

    sub-double/2addr v6, v8

    neg-double v6, v6

    .line 524
    .local v6, "yb":D
    move-wide v8, v4

    .line 525
    .local v8, "na":D
    move-wide v10, v6

    .line 528
    .local v10, "nb":D
    add-double v12, v4, v15

    .line 529
    .local v12, "da":D
    sub-double v14, v12, v15

    sub-double/2addr v14, v4

    neg-double v14, v14

    .line 530
    .local v14, "db":D
    add-double v16, v12, v6

    .line 531
    .local v16, "temp":D
    sub-double v18, v16, v12

    move-wide/from16 v20, v0

    .end local v0    # "x":D
    .local v20, "x":D
    sub-double v0, v18, v6

    neg-double v0, v0

    add-double/2addr v14, v0

    .line 532
    move-wide/from16 v0, v16

    .line 534
    .end local v12    # "da":D
    .local v0, "da":D
    const-wide/high16 v12, 0x41d0000000000000L    # 1.073741824E9

    mul-double v16, v0, v12

    .line 535
    add-double v18, v0, v16

    sub-double v18, v18, v16

    .line 536
    .restart local v18    # "daa":D
    sub-double v22, v0, v18

    .line 539
    .restart local v22    # "dab":D
    div-double v24, v8, v0

    .line 540
    .restart local v24    # "ratio":D
    mul-double v12, v12, v24

    .line 541
    .end local v16    # "temp":D
    .local v12, "temp":D
    add-double v16, v24, v12

    sub-double v16, v16, v12

    .line 542
    .local v16, "ratioa":D
    sub-double v26, v24, v16

    .line 545
    .restart local v26    # "ratiob":D
    mul-double v28, v18, v16

    sub-double v28, v8, v28

    mul-double v30, v18, v26

    sub-double v28, v28, v30

    mul-double v30, v22, v16

    sub-double v28, v28, v30

    mul-double v30, v22, v26

    sub-double v28, v28, v30

    div-double v28, v28, v0

    add-double v26, v26, v28

    .line 548
    div-double v28, v10, v0

    add-double v26, v26, v28

    .line 550
    move-object/from16 v28, v3

    move-wide/from16 p0, v4

    .end local v3    # "hiPrec":[D
    .end local v4    # "ya":D
    .local v28, "hiPrec":[D
    .local p0, "ya":D
    neg-double v3, v14

    mul-double/2addr v3, v8

    div-double/2addr v3, v0

    div-double/2addr v3, v0

    add-double v26, v26, v3

    .line 552
    add-double v3, v16, v26

    .line 555
    .end local v0    # "da":D
    .end local v6    # "yb":D
    .end local v8    # "na":D
    .end local v10    # "nb":D
    .end local v12    # "temp":D
    .end local v14    # "db":D
    .end local v16    # "ratioa":D
    .end local v18    # "daa":D
    .end local v22    # "dab":D
    .end local v24    # "ratio":D
    .end local v26    # "ratiob":D
    .end local v28    # "hiPrec":[D
    .end local p0    # "ya":D
    .local v3, "result":D
    :goto_0
    if-eqz v2, :cond_6

    .line 556
    neg-double v3, v3

    .line 559
    :cond_6
    return-wide v3
.end method

.method public static toDegrees(D)D
    .locals 16
    .param p0, "x"    # D

    .line 3333
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 3338
    :cond_1
    const-wide v0, 0x404ca5dc00000000L    # 57.2957763671875

    .line 3339
    .local v0, "facta":D
    const-wide v2, 0x3eca63c1f7b86153L    # 3.145894820876798E-6

    .line 3341
    .local v2, "factb":D
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->doubleHighPart(D)D

    move-result-wide v4

    .line 3342
    .local v4, "xa":D
    sub-double v6, p0, v4

    .line 3344
    .local v6, "xb":D
    const-wide v8, 0x3eca63c1f7b86153L    # 3.145894820876798E-6

    mul-double v10, v6, v8

    const-wide v12, 0x404ca5dc00000000L    # 57.2957763671875

    mul-double v14, v6, v12

    add-double/2addr v10, v14

    mul-double/2addr v8, v4

    add-double/2addr v10, v8

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    return-wide v10

    .line 3334
    .end local v0    # "facta":D
    .end local v2    # "factb":D
    .end local v4    # "xa":D
    .end local v6    # "xb":D
    :goto_0
    return-wide p0
.end method

.method public static toRadians(D)D
    .locals 18
    .param p0, "x"    # D

    .line 3308
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 3313
    :cond_1
    const-wide v2, 0x3f91df4680000000L    # 0.01745329052209854

    .line 3314
    .local v2, "facta":D
    const-wide v4, 0x3e21294e9c8ae0ecL    # 1.997844754509471E-9

    .line 3316
    .local v4, "factb":D
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->doubleHighPart(D)D

    move-result-wide v6

    .line 3317
    .local v6, "xa":D
    sub-double v8, p0, v6

    .line 3319
    .local v8, "xb":D
    const-wide v10, 0x3e21294e9c8ae0ecL    # 1.997844754509471E-9

    mul-double v12, v8, v10

    const-wide v14, 0x3f91df4680000000L    # 0.01745329052209854

    mul-double v16, v8, v14

    add-double v12, v12, v16

    mul-double/2addr v10, v6

    add-double/2addr v12, v10

    mul-double/2addr v14, v6

    add-double/2addr v12, v14

    .line 3320
    .local v12, "result":D
    cmpl-double v0, v12, v0

    if-nez v0, :cond_2

    .line 3321
    mul-double v12, v12, p0

    .line 3323
    :cond_2
    return-wide v12

    .line 3309
    .end local v2    # "facta":D
    .end local v4    # "factb":D
    .end local v6    # "xa":D
    .end local v8    # "xb":D
    .end local v12    # "result":D
    :goto_0
    return-wide p0
.end method

.method public static ulp(D)D
    .locals 4
    .param p0, "x"    # D

    .line 3389
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3390
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 3392
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ulp(F)F
    .locals 1
    .param p0, "x"    # F

    .line 3401
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3402
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0

    .line 3404
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, p0, v0

    invoke-static {v0}, Lorg/apache/commons/math/util/FastMath;->abs(F)F

    move-result v0

    return v0
.end method
