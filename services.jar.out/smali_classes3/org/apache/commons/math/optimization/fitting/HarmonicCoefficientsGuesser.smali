.class public Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;
.super Ljava/lang/Object;
.source "HarmonicCoefficientsGuesser.java"


# instance fields
.field private a:D

.field private final observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

.field private omega:D

.field private phi:D


# direct methods
.method public constructor <init>([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)V
    .locals 2
    .param p1, "observations"    # [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 146
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->a:D

    .line 147
    iput-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->omega:D

    .line 148
    return-void
.end method

.method private guessAOmega()V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 197
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 198
    .local v1, "sx2":D
    const-wide/16 v3, 0x0

    .line 199
    .local v3, "sy2":D
    const-wide/16 v5, 0x0

    .line 200
    .local v5, "sxy":D
    const-wide/16 v7, 0x0

    .line 201
    .local v7, "sxz":D
    const-wide/16 v9, 0x0

    .line 203
    .local v9, "syz":D
    iget-object v11, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v13

    .line 204
    .local v13, "currentX":D
    iget-object v11, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v15

    .line 205
    .local v15, "currentY":D
    const-wide/16 v17, 0x0

    .line 206
    .local v17, "f2Integral":D
    const-wide/16 v19, 0x0

    .line 207
    .local v19, "fPrime2Integral":D
    move-wide/from16 v21, v13

    .line 208
    .local v21, "startX":D
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_0
    iget-object v12, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    array-length v12, v12

    if-ge v11, v12, :cond_0

    .line 211
    move-wide/from16 v23, v13

    .line 212
    .local v23, "previousX":D
    move-wide/from16 v25, v15

    .line 213
    .local v25, "previousY":D
    iget-object v12, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v13

    .line 214
    iget-object v12, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v15

    .line 218
    sub-double v27, v13, v23

    .line 219
    .local v27, "dx":D
    sub-double v29, v15, v25

    .line 220
    .local v29, "dy":D
    mul-double v31, v25, v25

    mul-double v33, v25, v15

    add-double v31, v31, v33

    mul-double v33, v15, v15

    add-double v31, v31, v33

    mul-double v31, v31, v27

    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    div-double v31, v31, v33

    .line 222
    .local v31, "f2StepIntegral":D
    mul-double v33, v29, v29

    div-double v33, v33, v27

    .line 224
    .local v33, "fPrime2StepIntegral":D
    sub-double v35, v13, v21

    .line 225
    .local v35, "x":D
    add-double v17, v17, v31

    .line 226
    add-double v19, v19, v33

    .line 228
    mul-double v37, v35, v35

    add-double v1, v1, v37

    .line 229
    mul-double v37, v17, v17

    add-double v3, v3, v37

    .line 230
    mul-double v37, v35, v17

    add-double v5, v5, v37

    .line 231
    mul-double v37, v35, v19

    add-double v7, v7, v37

    .line 232
    mul-double v37, v17, v19

    add-double v9, v9, v37

    .line 208
    .end local v23    # "previousX":D
    .end local v25    # "previousY":D
    .end local v27    # "dx":D
    .end local v29    # "dy":D
    .end local v31    # "f2StepIntegral":D
    .end local v33    # "fPrime2StepIntegral":D
    .end local v35    # "x":D
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    nop

    .line 237
    .end local v11    # "i":I
    mul-double v11, v3, v7

    mul-double v23, v5, v9

    sub-double v11, v11, v23

    .line 238
    .local v11, "c1":D
    mul-double v23, v5, v7

    mul-double v25, v1, v9

    sub-double v23, v23, v25

    .line 239
    .local v23, "c2":D
    mul-double v25, v1, v3

    mul-double v27, v5, v5

    sub-double v25, v25, v27

    .line 240
    .local v25, "c3":D
    div-double v27, v11, v23

    const-wide/16 v29, 0x0

    cmpg-double v27, v27, v29

    if-ltz v27, :cond_1

    div-double v27, v23, v25

    cmpg-double v27, v27, v29

    if-ltz v27, :cond_1

    .line 243
    div-double v27, v11, v23

    move-wide/from16 v29, v1

    .end local v1    # "sx2":D
    .local v29, "sx2":D
    invoke-static/range {v27 .. v28}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->a:D

    .line 244
    div-double v1, v23, v25

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->omega:D

    .line 246
    return-void

    .line 240
    .end local v29    # "sx2":D
    .restart local v1    # "sx2":D
    :cond_1
    move-wide/from16 v29, v1

    .line 241
    .end local v1    # "sx2":D
    .restart local v29    # "sx2":D
    new-instance v1, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_FIRST_GUESS_HARMONIC_COEFFICIENTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method

.method private guessPhi()V
    .locals 26

    .line 253
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 254
    .local v1, "fcMean":D
    const-wide/16 v3, 0x0

    .line 256
    .local v3, "fsMean":D
    iget-object v5, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v7

    .line 257
    .local v7, "currentX":D
    iget-object v5, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v5

    .line 258
    .local v5, "currentY":D
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_0
    iget-object v10, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    array-length v10, v10

    if-ge v9, v10, :cond_0

    .line 261
    move-wide v10, v7

    .line 262
    .local v10, "previousX":D
    move-wide v12, v5

    .line 263
    .local v12, "previousY":D
    iget-object v14, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v14, v14, v9

    invoke-virtual {v14}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v7

    .line 264
    iget-object v14, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v14, v14, v9

    invoke-virtual {v14}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v5

    .line 265
    sub-double v14, v5, v12

    sub-double v16, v7, v10

    div-double v14, v14, v16

    .line 267
    .local v14, "currentYPrime":D
    move-wide/from16 v16, v10

    .end local v10    # "previousX":D
    .local v16, "previousX":D
    iget-wide v10, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->omega:D

    mul-double/2addr v10, v7

    .line 268
    .local v10, "omegaX":D
    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v18

    .line 269
    .local v18, "cosine":D
    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v20

    .line 270
    .local v20, "sine":D
    move-wide/from16 v22, v7

    .end local v7    # "currentX":D
    .local v22, "currentX":D
    iget-wide v7, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->omega:D

    mul-double/2addr v7, v5

    mul-double v7, v7, v18

    mul-double v24, v14, v20

    sub-double v7, v7, v24

    add-double/2addr v1, v7

    .line 271
    iget-wide v7, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->omega:D

    mul-double/2addr v7, v5

    mul-double v7, v7, v20

    mul-double v24, v14, v18

    add-double v7, v7, v24

    add-double/2addr v3, v7

    .line 258
    .end local v10    # "omegaX":D
    .end local v12    # "previousY":D
    .end local v14    # "currentYPrime":D
    .end local v16    # "previousX":D
    .end local v18    # "cosine":D
    .end local v20    # "sine":D
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v22

    goto :goto_0

    .end local v22    # "currentX":D
    .restart local v7    # "currentX":D
    :cond_0
    nop

    .line 275
    .end local v9    # "i":I
    neg-double v9, v3

    invoke-static {v9, v10, v1, v2}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v9

    iput-wide v9, v0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->phi:D

    .line 277
    return-void
.end method

.method private sortObservations()V
    .locals 9

    .line 168
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 169
    .local v0, "curr":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    const/4 v1, 0x1

    .local v1, "j":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 170
    move-object v2, v0

    .line 171
    .local v2, "prec":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    iget-object v3, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v0, v3, v1

    .line 172
    invoke-virtual {v0}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v3

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    .line 174
    add-int/lit8 v3, v1, -0x1

    .line 175
    .local v3, "i":I
    iget-object v4, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v4, v4, v3

    .line 176
    .local v4, "mI":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v5

    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    .line 177
    iget-object v5, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v6

    .line 178
    add-int/lit8 v5, v3, -0x1

    .end local v3    # "i":I
    .local v5, "i":I
    if-eqz v3, :cond_0

    .line 179
    iget-object v3, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v4, v3, v5

    move v3, v5

    goto :goto_1

    .line 178
    :cond_0
    move v3, v5

    goto :goto_1

    .line 182
    .end local v5    # "i":I
    .restart local v3    # "i":I
    :cond_1
    iget-object v5, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    add-int/lit8 v6, v3, 0x1

    aput-object v0, v5, v6

    .line 183
    iget-object v5, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v0, v5, v1

    .line 169
    .end local v2    # "prec":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    .end local v3    # "i":I
    .end local v4    # "mI":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 187
    .end local v1    # "j":I
    return-void
.end method


# virtual methods
.method public getGuessedAmplitude()D
    .locals 2

    .line 283
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->a:D

    return-wide v0
.end method

.method public getGuessedPhase()D
    .locals 2

    .line 297
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->phi:D

    return-wide v0
.end method

.method public getGuessedPulsation()D
    .locals 2

    .line 290
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->omega:D

    return-wide v0
.end method

.method public guess()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->sortObservations()V

    .line 157
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->guessAOmega()V

    .line 158
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->guessPhi()V

    .line 159
    return-void
.end method
