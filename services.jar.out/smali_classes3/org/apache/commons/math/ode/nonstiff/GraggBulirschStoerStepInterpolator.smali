.class Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;
.super Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
.source "GraggBulirschStoerStepInterpolator.java"


# static fields
.field private static final serialVersionUID:J = 0x65980af3d965f5b7L


# instance fields
.field private currentDegree:I

.field private errfac:[D

.field private polynoms:[[D

.field private y0Dot:[D

.field private y1:[D

.field private y1Dot:[D

.field private yMidDots:[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y0Dot:[D

    .line 112
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1:[D

    .line 113
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1Dot:[D

    .line 114
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    .line 115
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->resetTables(I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;)V
    .locals 5
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;

    .line 153
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;)V

    .line 155
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    .line 159
    .local v0, "dimension":I
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y0Dot:[D

    .line 160
    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1:[D

    .line 161
    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1Dot:[D

    .line 162
    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    .line 165
    iget-object v2, p1, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    if-nez v2, :cond_0

    .line 166
    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    .line 167
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    goto :goto_1

    .line 169
    :cond_0
    iget v1, p1, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    invoke-direct {p0, v1}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->resetTables(I)V

    .line 170
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 171
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    new-array v3, v0, [D

    aput-object v3, v2, v1

    .line 172
    iget-object v2, p1, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 175
    .end local v1    # "i":I
    iget v1, p1, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    iput v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    .line 178
    :goto_1
    return-void
.end method

.method public constructor <init>([D[D[D[D[[DZ)V
    .locals 1
    .param p1, "y"    # [D
    .param p2, "y0Dot"    # [D
    .param p3, "y1"    # [D
    .param p4, "y1Dot"    # [D
    .param p5, "yMidDots"    # [[D
    .param p6, "forward"    # Z

    .line 135
    invoke-direct {p0, p1, p6}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>([DZ)V

    .line 136
    iput-object p2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y0Dot:[D

    .line 137
    iput-object p3, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1:[D

    .line 138
    iput-object p4, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1Dot:[D

    .line 139
    iput-object p5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    .line 141
    array-length v0, p5

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->resetTables(I)V

    .line 143
    return-void
.end method

.method private resetTables(I)V
    .locals 12
    .param p1, "maxDegree"    # I

    .line 187
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 188
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    .line 189
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->errfac:[D

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    goto/16 :goto_6

    .line 193
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [[D

    .line 194
    .local v1, "newPols":[[D
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 195
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    array-length v4, v4

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    array-length v2, v2

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 197
    iget-object v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v4, v4

    new-array v4, v4, [D

    aput-object v4, v1, v2

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .end local v2    # "i":I
    goto :goto_2

    .line 200
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 201
    iget-object v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v4, v4

    new-array v4, v4, [D

    aput-object v4, v1, v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    .end local v2    # "i":I
    :cond_3
    :goto_2
    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    .line 207
    const/4 v2, 0x4

    if-gt p1, v2, :cond_4

    .line 208
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->errfac:[D

    goto :goto_5

    .line 210
    :cond_4
    add-int/lit8 v0, p1, -0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->errfac:[D

    .line 211
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->errfac:[D

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 212
    add-int/lit8 v2, v0, 0x5

    .line 213
    .local v2, "ip5":I
    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->errfac:[D

    mul-int v5, v2, v2

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    aput-wide v7, v4, v0

    .line 214
    add-int/lit8 v4, v0, 0x1

    int-to-double v4, v4

    int-to-double v6, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    .line 215
    .local v4, "e":D
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_4
    if-gt v6, v0, :cond_5

    .line 216
    iget-object v7, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->errfac:[D

    aget-wide v8, v7, v0

    add-int/lit8 v10, v6, 0x1

    int-to-double v10, v10

    div-double v10, v4, v10

    mul-double/2addr v8, v10

    aput-wide v8, v7, v0

    .line 215
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    nop

    .line 211
    .end local v2    # "ip5":I
    .end local v4    # "e":D
    .end local v6    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 221
    .end local v0    # "i":I
    :cond_6
    :goto_5
    iput v3, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    .line 225
    .end local v1    # "newPols":[[D
    :goto_6
    return-void
.end method


# virtual methods
.method public computeCoefficients(ID)V
    .locals 36
    .param p1, "mu"    # I
    .param p2, "h"    # D

    .line 240
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    array-length v2, v2

    add-int/lit8 v3, v1, 0x4

    if-gt v2, v3, :cond_1

    .line 241
    :cond_0
    add-int/lit8 v2, v1, 0x4

    invoke-direct {v0, v2}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->resetTables(I)V

    .line 244
    :cond_1
    add-int/lit8 v2, v1, 0x4

    iput v2, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    .line 246
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 248
    iget-object v3, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y0Dot:[D

    aget-wide v3, v3, v2

    mul-double v3, v3, p2

    .line 249
    .local v3, "yp0":D
    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1Dot:[D

    aget-wide v5, v5, v2

    mul-double v5, v5, p2

    .line 250
    .local v5, "yp1":D
    iget-object v7, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1:[D

    aget-wide v7, v7, v2

    iget-object v9, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v9, v9, v2

    sub-double/2addr v7, v9

    .line 251
    .local v7, "ydiff":D
    sub-double v9, v7, v5

    .line 252
    .local v9, "aspl":D
    sub-double v11, v3, v7

    .line 254
    .local v11, "bspl":D
    iget-object v13, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iget-object v15, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v15, v15, v2

    aput-wide v15, v13, v2

    .line 255
    iget-object v13, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/4 v15, 0x1

    aget-object v13, v13, v15

    aput-wide v7, v13, v2

    .line 256
    iget-object v13, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/4 v15, 0x2

    aget-object v13, v13, v15

    aput-wide v9, v13, v2

    .line 257
    iget-object v13, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/16 v17, 0x3

    aget-object v13, v13, v17

    aput-wide v11, v13, v2

    .line 259
    if-gez v1, :cond_2

    .line 260
    return-void

    .line 264
    :cond_2
    iget-object v13, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v18, v13, v2

    iget-object v13, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->y1:[D

    aget-wide v20, v13, v2

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    const-wide/high16 v22, 0x3fc0000000000000L    # 0.125

    add-double v24, v9, v11

    mul-double v24, v24, v22

    add-double v18, v18, v24

    .line 265
    .local v18, "ph0":D
    iget-object v13, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/16 v22, 0x4

    aget-object v13, v13, v22

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    aget-object v14, v15, v14

    aget-wide v14, v14, v2

    sub-double v14, v14, v18

    const-wide/high16 v24, 0x4030000000000000L    # 16.0

    mul-double v14, v14, v24

    aput-wide v14, v13, v2

    .line 267
    if-lez v1, :cond_6

    .line 268
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    sub-double v26, v9, v11

    mul-double v26, v26, v13

    add-double v26, v7, v26

    .line 269
    .local v26, "ph1":D
    iget-object v13, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/4 v14, 0x5

    aget-object v13, v13, v14

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    const/4 v14, 0x1

    aget-object v15, v15, v14

    aget-wide v15, v15, v2

    sub-double v15, v15, v26

    mul-double v15, v15, v24

    aput-wide v15, v13, v2

    .line 271
    if-le v1, v14, :cond_5

    .line 272
    sub-double v13, v5, v3

    .line 273
    .local v13, "ph2":D
    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/16 v16, 0x6

    aget-object v15, v15, v16

    move-wide/from16 v28, v3

    .end local v3    # "yp0":D
    .local v28, "yp0":D
    iget-object v3, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aget-wide v30, v3, v2

    sub-double v30, v30, v13

    iget-object v3, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v3, v3, v22

    aget-wide v22, v3, v2

    add-double v30, v30, v22

    mul-double v30, v30, v24

    aput-wide v30, v15, v2

    .line 275
    if-le v1, v4, :cond_4

    .line 276
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    sub-double v15, v11, v9

    mul-double/2addr v15, v3

    .line 277
    .local v15, "ph3":D
    iget-object v3, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/4 v4, 0x7

    aget-object v3, v3, v4

    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    aget-object v4, v4, v17

    aget-wide v22, v4, v2

    sub-double v22, v22, v15

    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/16 v17, 0x5

    aget-object v4, v4, v17

    aget-wide v30, v4, v2

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v30, v30, v32

    add-double v22, v22, v30

    mul-double v22, v22, v24

    aput-wide v22, v3, v2

    .line 279
    const/4 v3, 0x4

    .local v3, "j":I
    :goto_1
    if-gt v3, v1, :cond_3

    .line 280
    move-wide/from16 v22, v5

    .end local v5    # "yp1":D
    .local v22, "yp1":D
    int-to-double v4, v3

    mul-double v4, v4, v20

    add-int/lit8 v6, v3, -0x1

    move-wide/from16 v30, v7

    .end local v7    # "ydiff":D
    .local v30, "ydiff":D
    int-to-double v6, v6

    mul-double/2addr v4, v6

    .line 281
    .local v4, "fac1":D
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v4

    add-int/lit8 v8, v3, -0x2

    move-wide/from16 v32, v9

    .end local v9    # "aspl":D
    .local v32, "aspl":D
    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-int/lit8 v8, v3, -0x3

    int-to-double v8, v8

    mul-double/2addr v6, v8

    .line 282
    .local v6, "fac2":D
    iget-object v8, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    add-int/lit8 v9, v3, 0x4

    aget-object v8, v8, v9

    iget-object v9, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    aget-object v9, v9, v3

    aget-wide v9, v9, v2

    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    add-int/lit8 v17, v3, 0x2

    aget-object v1, v1, v17

    aget-wide v34, v1, v2

    mul-double v34, v34, v4

    add-double v9, v9, v34

    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v1, v1, v3

    aget-wide v34, v1, v2

    mul-double v34, v34, v6

    sub-double v9, v9, v34

    mul-double v9, v9, v24

    aput-wide v9, v8, v2

    .line 279
    .end local v4    # "fac1":D
    .end local v6    # "fac2":D
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p1

    move-wide/from16 v5, v22

    move-wide/from16 v7, v30

    move-wide/from16 v9, v32

    goto :goto_1

    .end local v22    # "yp1":D
    .end local v30    # "ydiff":D
    .end local v32    # "aspl":D
    .restart local v5    # "yp1":D
    .restart local v7    # "ydiff":D
    .restart local v9    # "aspl":D
    :cond_3
    move-wide/from16 v22, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    .end local v5    # "yp1":D
    .end local v7    # "ydiff":D
    .end local v9    # "aspl":D
    .restart local v22    # "yp1":D
    .restart local v30    # "ydiff":D
    .restart local v32    # "aspl":D
    goto :goto_2

    .line 275
    .end local v3    # "j":I
    .end local v15    # "ph3":D
    .end local v22    # "yp1":D
    .end local v30    # "ydiff":D
    .end local v32    # "aspl":D
    .restart local v5    # "yp1":D
    .restart local v7    # "ydiff":D
    .restart local v9    # "aspl":D
    :cond_4
    move-wide/from16 v22, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    .end local v5    # "yp1":D
    .end local v7    # "ydiff":D
    .end local v9    # "aspl":D
    .restart local v22    # "yp1":D
    .restart local v30    # "ydiff":D
    .restart local v32    # "aspl":D
    goto :goto_2

    .line 271
    .end local v13    # "ph2":D
    .end local v22    # "yp1":D
    .end local v28    # "yp0":D
    .end local v30    # "ydiff":D
    .end local v32    # "aspl":D
    .local v3, "yp0":D
    .restart local v5    # "yp1":D
    .restart local v7    # "ydiff":D
    .restart local v9    # "aspl":D
    :cond_5
    move-wide/from16 v28, v3

    move-wide/from16 v22, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    .end local v3    # "yp0":D
    .end local v5    # "yp1":D
    .end local v7    # "ydiff":D
    .end local v9    # "aspl":D
    .restart local v22    # "yp1":D
    .restart local v28    # "yp0":D
    .restart local v30    # "ydiff":D
    .restart local v32    # "aspl":D
    goto :goto_2

    .line 267
    .end local v22    # "yp1":D
    .end local v26    # "ph1":D
    .end local v28    # "yp0":D
    .end local v30    # "ydiff":D
    .end local v32    # "aspl":D
    .restart local v3    # "yp0":D
    .restart local v5    # "yp1":D
    .restart local v7    # "ydiff":D
    .restart local v9    # "aspl":D
    :cond_6
    move-wide/from16 v28, v3

    move-wide/from16 v22, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    .line 246
    .end local v3    # "yp0":D
    .end local v5    # "yp1":D
    .end local v7    # "ydiff":D
    .end local v9    # "aspl":D
    .end local v11    # "bspl":D
    .end local v18    # "ph0":D
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_7
    nop

    .line 291
    .end local v2    # "i":I
    return-void
.end method

.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 43
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v1, v1

    .line 316
    .local v1, "dimension":I
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, p1

    .line 317
    .local v4, "oneMinusTheta":D
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double v6, p1, v6

    .line 318
    .local v6, "theta05":D
    mul-double v8, p1, v4

    .line 319
    .local v8, "tOmT":D
    mul-double v10, v8, v8

    .line 320
    .local v10, "t4":D
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v8, v12

    mul-double v16, p1, v12

    sub-double v16, v2, v16

    mul-double v14, v14, v16

    .line 321
    .local v14, "t4Dot":D
    iget-wide v12, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    div-double v12, v2, v12

    .line 322
    .local v12, "dot1":D
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    mul-double v20, p1, v18

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    sub-double v16, v16, v20

    mul-double v16, v16, p1

    iget-wide v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    div-double v16, v16, v2

    .line 323
    .local v16, "dot2":D
    mul-double v2, p1, v18

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    sub-double v2, v2, v18

    mul-double v2, v2, p1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v2, v2, v18

    move-wide/from16 v18, v8

    .end local v8    # "tOmT":D
    .local v18, "tOmT":D
    iget-wide v8, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    div-double/2addr v2, v8

    .line 325
    .local v2, "dot3":D
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v9, 0x0

    const/16 v22, 0x1

    if-ge v8, v1, :cond_2

    .line 327
    move/from16 v23, v1

    .end local v1    # "dimension":I
    .local v23, "dimension":I
    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v1, v1, v9

    aget-wide v24, v1, v8

    .line 328
    .local v24, "p0":D
    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v1, v1, v22

    aget-wide v26, v1, v8

    .line 329
    .local v26, "p1":D
    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/4 v9, 0x2

    aget-object v1, v1, v9

    aget-wide v28, v1, v8

    .line 330
    .local v28, "p2":D
    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    const/4 v9, 0x3

    aget-object v1, v1, v9

    aget-wide v30, v1, v8

    .line 331
    .local v30, "p3":D
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    mul-double v32, v28, p1

    mul-double v34, v30, v4

    add-double v32, v32, v34

    mul-double v32, v32, v4

    add-double v32, v26, v32

    mul-double v32, v32, p1

    add-double v32, v24, v32

    aput-wide v32, v1, v8

    .line 332
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    mul-double v32, v12, v26

    mul-double v34, v16, v28

    add-double v32, v32, v34

    mul-double v34, v2, v30

    add-double v32, v32, v34

    aput-wide v32, v1, v8

    .line 334
    iget v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    if-le v1, v9, :cond_1

    .line 335
    const-wide/16 v32, 0x0

    .line 336
    .local v32, "cDot":D
    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    iget v9, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    aget-object v1, v1, v9

    aget-wide v35, v1, v8

    .line 337
    .local v35, "c":D
    iget v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "j":I
    :goto_1
    const/4 v9, 0x3

    if-le v1, v9, :cond_0

    .line 338
    add-int/lit8 v9, v1, -0x3

    move-wide/from16 v37, v2

    .end local v2    # "dot3":D
    .local v37, "dot3":D
    int-to-double v2, v9

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v2, v20, v2

    .line 339
    .local v2, "d":D
    mul-double v39, v6, v32

    add-double v39, v39, v35

    mul-double v32, v2, v39

    .line 340
    iget-object v9, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v9, v9, v1

    aget-wide v39, v9, v8

    mul-double v41, v35, v2

    mul-double v41, v41, v6

    add-double v35, v39, v41

    .line 337
    .end local v2    # "d":D
    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v2, v37

    goto :goto_1

    .end local v37    # "dot3":D
    .local v2, "dot3":D
    :cond_0
    move-wide/from16 v37, v2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 342
    .end local v1    # "j":I
    .end local v2    # "dot3":D
    .restart local v37    # "dot3":D
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    aget-wide v2, v1, v8

    mul-double v39, v10, v35

    add-double v2, v2, v39

    aput-wide v2, v1, v8

    .line 343
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    aget-wide v2, v1, v8

    mul-double v39, v10, v32

    mul-double v41, v14, v35

    add-double v39, v39, v41

    move-wide/from16 v41, v4

    .end local v4    # "oneMinusTheta":D
    .local v41, "oneMinusTheta":D
    iget-wide v4, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    div-double v39, v39, v4

    add-double v2, v2, v39

    aput-wide v2, v1, v8

    goto :goto_2

    .line 334
    .end local v32    # "cDot":D
    .end local v35    # "c":D
    .end local v37    # "dot3":D
    .end local v41    # "oneMinusTheta":D
    .restart local v2    # "dot3":D
    .restart local v4    # "oneMinusTheta":D
    :cond_1
    move-wide/from16 v37, v2

    move-wide/from16 v41, v4

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 325
    .end local v2    # "dot3":D
    .end local v4    # "oneMinusTheta":D
    .end local v24    # "p0":D
    .end local v26    # "p1":D
    .end local v28    # "p2":D
    .end local v30    # "p3":D
    .restart local v37    # "dot3":D
    .restart local v41    # "oneMinusTheta":D
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    move-wide/from16 v2, v37

    move-wide/from16 v4, v41

    goto/16 :goto_0

    .end local v23    # "dimension":I
    .end local v37    # "dot3":D
    .end local v41    # "oneMinusTheta":D
    .local v1, "dimension":I
    .restart local v2    # "dot3":D
    .restart local v4    # "oneMinusTheta":D
    :cond_2
    move/from16 v23, v1

    move-wide/from16 v37, v2

    move-wide/from16 v41, v4

    .line 348
    .end local v1    # "dimension":I
    .end local v2    # "dot3":D
    .end local v4    # "oneMinusTheta":D
    .end local v8    # "i":I
    .restart local v23    # "dimension":I
    .restart local v37    # "dot3":D
    .restart local v41    # "oneMinusTheta":D
    iget-wide v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_3

    .line 351
    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->yMidDots:[[D

    aget-object v1, v1, v22

    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    move/from16 v3, v23

    .end local v23    # "dimension":I
    .local v3, "dimension":I
    invoke-static {v1, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 348
    .end local v3    # "dimension":I
    .restart local v23    # "dimension":I
    :cond_3
    move/from16 v3, v23

    .line 354
    .end local v23    # "dimension":I
    .restart local v3    # "dimension":I
    :goto_3
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 230
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;)V

    return-object v0
.end method

.method public estimateError([D)D
    .locals 8
    .param p1, "scale"    # [D

    .line 298
    const-wide/16 v0, 0x0

    .line 299
    .local v0, "error":D
    iget v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 300
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 301
    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    iget v5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    aget-object v4, v4, v5

    aget-wide v4, v4, v2

    aget-wide v6, p1, v2

    div-double/2addr v4, v6

    .line 302
    .local v4, "e":D
    mul-double v6, v4, v4

    add-double/2addr v0, v6

    .line 300
    .end local v4    # "e":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 304
    .end local v2    # "i":I
    array-length v2, p1

    int-to-double v4, v2

    div-double v4, v0, v4

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v4

    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->errfac:[D

    iget v6, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    sub-int/2addr v6, v3

    aget-wide v2, v2, v6

    mul-double v0, v4, v2

    .line 306
    :cond_1
    return-wide v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 9
    .param p1, "in"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->readBaseExternal(Ljava/io/ObjectInput;)D

    move-result-wide v0

    .line 383
    .local v0, "t":D
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v2, v2

    .line 386
    .local v2, "dimension":I
    :goto_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    .line 387
    .local v3, "degree":I
    invoke-direct {p0, v3}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->resetTables(I)V

    .line 388
    iput v3, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    .line 390
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_1
    iget v5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    if-gt v4, v5, :cond_2

    .line 391
    const/4 v5, 0x0

    .local v5, "l":I
    :goto_2
    if-ge v5, v2, :cond_1

    .line 392
    iget-object v6, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v6, v6, v4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v7

    aput-wide v7, v6, v5

    .line 391
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 390
    .end local v5    # "l":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 397
    .end local v4    # "k":I
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    .line 399
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5
    .param p1, "out"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    .line 364
    .local v0, "dimension":I
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->writeBaseExternal(Ljava/io/ObjectOutput;)V

    .line 367
    iget v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 368
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_1
    iget v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->currentDegree:I

    if-gt v1, v2, :cond_2

    .line 369
    const/4 v2, 0x0

    .local v2, "l":I
    :goto_2
    if-ge v2, v0, :cond_1

    .line 370
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->polynoms:[[D

    aget-object v3, v3, v1

    aget-wide v3, v3, v2

    invoke-interface {p1, v3, v4}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 369
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 368
    .end local v2    # "l":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 374
    .end local v1    # "k":I
    return-void
.end method
