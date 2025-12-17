.class public Lcom/google/ux/material/libmonet/blend/Blend;
.super Ljava/lang/Object;
.source "Blend.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cam16Ucs(IID)I
    .locals 26
    .param p0, "from"    # I
    .param p1, "to"    # I
    .param p2, "amount"    # D

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v0

    .line 78
    .local v0, "fromCam":Lcom/google/ux/material/libmonet/hct/Cam16;
    invoke-static/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v1

    .line 79
    .local v1, "toCam":Lcom/google/ux/material/libmonet/hct/Cam16;
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getJstar()D

    move-result-wide v2

    .line 80
    .local v2, "fromJ":D
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getAstar()D

    move-result-wide v4

    .line 81
    .local v4, "fromA":D
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->getBstar()D

    move-result-wide v6

    .line 82
    .local v6, "fromB":D
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Cam16;->getJstar()D

    move-result-wide v8

    .line 83
    .local v8, "toJ":D
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Cam16;->getAstar()D

    move-result-wide v10

    .line 84
    .local v10, "toA":D
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Cam16;->getBstar()D

    move-result-wide v12

    .line 85
    .local v12, "toB":D
    sub-double v14, v8, v2

    mul-double v14, v14, p2

    add-double/2addr v14, v2

    .line 86
    .local v14, "jstar":D
    sub-double v16, v10, v4

    mul-double v16, v16, p2

    add-double v22, v4, v16

    .line 87
    .local v22, "astar":D
    sub-double v16, v12, v6

    mul-double v16, v16, p2

    add-double v24, v6, v16

    .line 88
    .local v24, "bstar":D
    move-wide/from16 v16, v14

    move-wide/from16 v18, v22

    move-wide/from16 v20, v24

    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromUcs(DDD)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/ux/material/libmonet/hct/Cam16;->toInt()I

    move-result v16

    return v16
.end method

.method public static harmonize(II)I
    .locals 14
    .param p0, "designColor"    # I
    .param p1, "sourceColor"    # I

    .line 40
    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 41
    .local v0, "fromHct":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v1

    .line 42
    .local v1, "toHct":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->differenceDegrees(DD)D

    move-result-wide v2

    .line 43
    .local v2, "differenceDegrees":D
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 44
    .local v4, "rotationDegrees":D
    nop

    .line 46
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v6

    .line 47
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/google/ux/material/libmonet/utils/MathUtils;->rotationDirection(DD)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    .line 45
    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v6

    .line 48
    .local v6, "outputHue":D
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v12

    move-wide v8, v6

    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v8

    return v8
.end method

.method public static hctHue(IID)I
    .locals 9
    .param p0, "from"    # I
    .param p1, "to"    # I
    .param p2, "amount"    # D

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/blend/Blend;->cam16Ucs(IID)I

    move-result v0

    .line 62
    .local v0, "ucs":I
    invoke-static {v0}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v1

    .line 63
    .local v1, "ucsCam":Lcom/google/ux/material/libmonet/hct/Cam16;
    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    move-result-object v2

    .line 64
    .local v2, "fromCam":Lcom/google/ux/material/libmonet/hct/Cam16;
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Cam16;->getHue()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/hct/Cam16;->getChroma()D

    move-result-wide v5

    invoke-static {p0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v3

    .line 65
    .local v3, "blended":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-virtual {v3}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v4

    return v4
.end method
