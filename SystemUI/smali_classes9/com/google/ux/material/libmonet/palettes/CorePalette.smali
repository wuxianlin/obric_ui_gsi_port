.class public final Lcom/google/ux/material/libmonet/palettes/CorePalette;
.super Ljava/lang/Object;
.source "CorePalette.java"


# instance fields
.field public a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;


# direct methods
.method private constructor <init>(IZ)V
    .locals 13
    .param p1, "argb"    # I
    .param p2, "isContent"    # Z

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 56
    .local v0, "hct":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v1

    .line 57
    .local v1, "hue":D
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    .line 58
    .local v3, "chroma":D
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    if-eqz p2, :cond_0

    .line 59
    invoke-static {v1, v2, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v11

    iput-object v11, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 60
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    div-double v11, v3, v11

    invoke-static {v1, v2, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v11

    iput-object v11, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 61
    add-double/2addr v9, v1

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double v11, v3, v11

    invoke-static {v9, v10, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v9

    iput-object v9, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 62
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    div-double v9, v3, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v7

    iput-object v7, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 63
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    div-double v7, v3, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    goto :goto_0

    .line 65
    :cond_0
    const-wide/high16 v11, 0x4048000000000000L    # 48.0

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v11

    iput-object v11, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 66
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v11

    iput-object v11, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 67
    add-double/2addr v9, v1

    const-wide/high16 v11, 0x4038000000000000L    # 24.0

    invoke-static {v9, v10, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v9

    iput-object v9, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 68
    invoke-static {v1, v2, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v7

    iput-object v7, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 69
    invoke-static {v1, v2, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 71
    :goto_0
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const-wide/high16 v7, 0x4055000000000000L    # 84.0

    invoke-static {v5, v6, v7, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v5

    iput-object v5, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 72
    return-void
.end method

.method public static contentOf(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;
    .locals 2
    .param p0, "argb"    # I

    .line 51
    new-instance v0, Lcom/google/ux/material/libmonet/palettes/CorePalette;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/ux/material/libmonet/palettes/CorePalette;-><init>(IZ)V

    return-object v0
.end method

.method public static of(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;
    .locals 2
    .param p0, "argb"    # I

    .line 42
    new-instance v0, Lcom/google/ux/material/libmonet/palettes/CorePalette;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ux/material/libmonet/palettes/CorePalette;-><init>(IZ)V

    return-object v0
.end method
