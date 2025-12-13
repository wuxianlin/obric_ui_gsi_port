.class public Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;
.super Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.source "SchemeFruitSalad.java"


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V
    .locals 11
    .param p1, "sourceColorHct"    # Lcom/google/ux/material/libmonet/hct/Hct;
    .param p2, "isDark"    # Z
    .param p3, "contrastLevel"    # D

    .line 27
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FRUIT_SALAD:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 33
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    .line 32
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1, v5, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    .line 34
    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v8

    .line 37
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v9

    .line 38
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v10

    .line 27
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 39
    return-void
.end method
