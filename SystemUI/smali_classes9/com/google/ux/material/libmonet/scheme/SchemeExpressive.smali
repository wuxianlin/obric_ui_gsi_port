.class public Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;
.super Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.source "SchemeExpressive.java"


# static fields
.field private static final HUES:[D

.field private static final SECONDARY_ROTATIONS:[D

.field private static final TERTIARY_ROTATIONS:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const/16 v0, 0x9

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->HUES:[D

    .line 29
    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 30
    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    return-void

    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    :array_2
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V
    .locals 11
    .param p1, "sourceColorHct"    # Lcom/google/ux/material/libmonet/hct/Hct;
    .param p2, "isDark"    # Z
    .param p3, "contrastLevel"    # D

    .line 33
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 39
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    .line 38
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v6

    sget-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->HUES:[D

    sget-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v0

    .line 40
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v7

    sget-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->HUES:[D

    sget-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    move-result-wide v0

    .line 42
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v8

    .line 45
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    .line 44
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v9

    .line 47
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    .line 46
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v10

    .line 33
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 48
    return-void
.end method
