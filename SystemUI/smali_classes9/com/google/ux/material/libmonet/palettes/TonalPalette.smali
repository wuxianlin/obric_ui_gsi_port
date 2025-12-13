.class public final Lcom/google/ux/material/libmonet/palettes/TonalPalette;
.super Ljava/lang/Object;
.source "TonalPalette.java"


# instance fields
.field cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field chroma:D

.field hue:D

.field keyColor:Lcom/google/ux/material/libmonet/hct/Hct;


# direct methods
.method private constructor <init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V
    .locals 1
    .param p1, "hue"    # D
    .param p3, "chroma"    # D
    .param p5, "keyColor"    # Lcom/google/ux/material/libmonet/hct/Hct;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    .line 65
    iput-wide p1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 66
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 67
    iput-object p5, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 68
    return-void
.end method

.method private static createKeyColor(DD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 16
    .param p0, "hue"    # D
    .param p2, "chroma"    # D

    .line 72
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 73
    .local v6, "startTone":D
    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 74
    .local v0, "smallestDeltaHct":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v1

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 81
    .local v1, "smallestDelta":D
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    move-wide v9, v1

    move-wide v11, v3

    .end local v0    # "smallestDeltaHct":Lcom/google/ux/material/libmonet/hct/Hct;
    .end local v1    # "smallestDelta":D
    .local v8, "smallestDeltaHct":Lcom/google/ux/material/libmonet/hct/Hct;
    .local v9, "smallestDelta":D
    .local v11, "delta":D
    :goto_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v0, v11, v0

    if-gez v0, :cond_3

    .line 86
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 87
    return-object v8

    .line 90
    :cond_0
    add-double v4, v6, v11

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v13

    .line 91
    .local v13, "hctAdd":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-virtual {v13}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    sub-double v0, v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 92
    .local v14, "hctAddDelta":D
    cmpg-double v0, v14, v9

    if-gez v0, :cond_1

    .line 93
    move-wide v9, v14

    .line 94
    move-object v8, v13

    .line 97
    :cond_1
    sub-double v4, v6, v11

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 98
    .local v0, "hctSubtract":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v1

    sub-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 99
    .local v1, "hctSubtractDelta":D
    cmpg-double v3, v1, v9

    if-gez v3, :cond_2

    .line 100
    move-wide v3, v1

    .line 101
    .end local v9    # "smallestDelta":D
    .local v3, "smallestDelta":D
    move-object v5, v0

    move-wide v9, v3

    move-object v8, v5

    .line 81
    .end local v0    # "hctSubtract":Lcom/google/ux/material/libmonet/hct/Hct;
    .end local v1    # "hctSubtractDelta":D
    .end local v3    # "smallestDelta":D
    .end local v13    # "hctAdd":Lcom/google/ux/material/libmonet/hct/Hct;
    .end local v14    # "hctAddDelta":D
    .restart local v9    # "smallestDelta":D
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v0

    goto :goto_0

    .line 105
    .end local v11    # "delta":D
    :cond_3
    return-object v8
.end method

.method public static fromHct(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 7
    .param p0, "hct"    # Lcom/google/ux/material/libmonet/hct/Hct;

    .line 49
    new-instance v6, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;-><init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V

    return-object v6
.end method

.method public static fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 7
    .param p0, "hue"    # D
    .param p2, "chroma"    # D

    .line 60
    new-instance v6, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->createKeyColor(DD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v5

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;-><init>(DDLcom/google/ux/material/libmonet/hct/Hct;)V

    return-object v6
.end method

.method public static fromInt(I)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 1
    .param p0, "argb"    # I

    .line 39
    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHct(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    return-wide v0
.end method

.method public getHct(D)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 6
    .param p1, "tone"    # D

    .line 127
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    return-object v0
.end method

.method public getHue()D
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    return-wide v0
.end method

.method public getKeyColor()Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    return-object v0
.end method

.method public tone(I)I
    .locals 7
    .param p1, "tone"    # I

    .line 117
    iget-object v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 118
    .local v0, "color":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 119
    iget-wide v1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    iget-wide v3, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    int-to-double v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method
