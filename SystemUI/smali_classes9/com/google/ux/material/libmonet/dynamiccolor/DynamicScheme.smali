.class public Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.super Ljava/lang/Object;
.source "DynamicScheme.java"


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

.field public final tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

.field public final variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V
    .locals 4
    .param p1, "sourceColorHct"    # Lcom/google/ux/material/libmonet/hct/Hct;
    .param p2, "variant"    # Lcom/google/ux/material/libmonet/dynamiccolor/Variant;
    .param p3, "isDark"    # Z
    .param p4, "contrastLevel"    # D
    .param p6, "primaryPalette"    # Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .param p7, "secondaryPalette"    # Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .param p8, "tertiaryPalette"    # Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .param p9, "neutralPalette"    # Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .param p10, "neutralVariantPalette"    # Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v0

    iput v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorArgb:I

    .line 53
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 54
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 55
    iput-boolean p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 56
    iput-wide p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 58
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 59
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 60
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 61
    iput-object p9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 62
    iput-object p10, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 63
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 64
    return-void
.end method

.method public static getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D
    .locals 10
    .param p0, "sourceColorHct"    # Lcom/google/ux/material/libmonet/hct/Hct;
    .param p1, "hues"    # [D
    .param p2, "rotations"    # [D

    .line 77
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    .line 78
    .local v0, "sourceHue":D
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 79
    const/4 v2, 0x0

    aget-wide v2, p2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v2

    return-wide v2

    .line 81
    :cond_0
    array-length v2, p1

    .line 82
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    add-int/lit8 v4, v2, -0x2

    if-gt v3, v4, :cond_2

    .line 83
    aget-wide v4, p1, v3

    .line 84
    .local v4, "thisHue":D
    add-int/lit8 v6, v3, 0x1

    aget-wide v6, p1, v6

    .line 85
    .local v6, "nextHue":D
    cmpg-double v8, v4, v0

    if-gez v8, :cond_1

    cmpg-double v8, v0, v6

    if-gez v8, :cond_1

    .line 86
    aget-wide v8, p2, v3

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v8

    return-wide v8

    .line 82
    .end local v4    # "thisHue":D
    .end local v6    # "nextHue":D
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    .end local v3    # "i":I
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I
    .locals 1
    .param p1, "dynamicColor"    # Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 99
    invoke-virtual {p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I

    move-result v0

    return v0
.end method

.method public getBackground()I
    .locals 1

    .line 123
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->background()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getControlActivated()I
    .locals 1

    .line 319
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->controlActivated()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getControlHighlight()I
    .locals 1

    .line 327
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->controlHighlight()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getControlNormal()I
    .locals 1

    .line 323
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->controlNormal()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getError()I
    .locals 1

    .line 255
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getErrorContainer()I
    .locals 1

    .line 263
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getHct(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1
    .param p1, "dynamicColor"    # Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 95
    invoke-virtual {p1, p0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getHct(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    return-object v0
.end method

.method public getInverseOnSurface()I
    .locals 1

    .line 179
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getInversePrimary()I
    .locals 1

    .line 219
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->inversePrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getInverseSurface()I
    .locals 1

    .line 175
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getNeutralPaletteKeyColor()I
    .locals 1

    .line 115
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->neutralPaletteKeyColor()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getNeutralVariantPaletteKeyColor()I
    .locals 1

    .line 119
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->neutralVariantPaletteKeyColor()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnBackground()I
    .locals 1

    .line 127
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnError()I
    .locals 1

    .line 259
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onError()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnErrorContainer()I
    .locals 1

    .line 267
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onErrorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnPrimary()I
    .locals 1

    .line 207
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnPrimaryContainer()I
    .locals 1

    .line 215
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnPrimaryFixed()I
    .locals 1

    .line 279
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnPrimaryFixedVariant()I
    .locals 1

    .line 283
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSecondary()I
    .locals 1

    .line 227
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSecondaryContainer()I
    .locals 1

    .line 235
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSecondaryFixed()I
    .locals 1

    .line 295
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onSecondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSecondaryFixedVariant()I
    .locals 1

    .line 299
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onSecondaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSurface()I
    .locals 1

    .line 163
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnSurfaceVariant()I
    .locals 1

    .line 171
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnTertiary()I
    .locals 1

    .line 243
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onTertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnTertiaryContainer()I
    .locals 1

    .line 251
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onTertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnTertiaryFixed()I
    .locals 1

    .line 311
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onTertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOnTertiaryFixedVariant()I
    .locals 1

    .line 315
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->onTertiaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOutline()I
    .locals 1

    .line 183
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getOutlineVariant()I
    .locals 1

    .line 187
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimary()I
    .locals 1

    .line 203
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimaryContainer()I
    .locals 1

    .line 211
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimaryFixed()I
    .locals 1

    .line 271
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimaryFixedDim()I
    .locals 1

    .line 275
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getPrimaryPaletteKeyColor()I
    .locals 1

    .line 103
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryPaletteKeyColor()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getScrim()I
    .locals 1

    .line 195
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->scrim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondary()I
    .locals 1

    .line 223
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondaryContainer()I
    .locals 1

    .line 231
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondaryFixed()I
    .locals 1

    .line 287
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondaryFixedDim()I
    .locals 1

    .line 291
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSecondaryPaletteKeyColor()I
    .locals 1

    .line 107
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryPaletteKeyColor()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getShadow()I
    .locals 1

    .line 191
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->shadow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurface()I
    .locals 1

    .line 131
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceBright()I
    .locals 1

    .line 139
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainer()I
    .locals 1

    .line 151
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainerHigh()I
    .locals 1

    .line 155
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainerHighest()I
    .locals 1

    .line 159
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainerLow()I
    .locals 1

    .line 147
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceContainerLowest()I
    .locals 1

    .line 143
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceDim()I
    .locals 1

    .line 135
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceTint()I
    .locals 1

    .line 199
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceTint()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getSurfaceVariant()I
    .locals 1

    .line 167
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiary()I
    .locals 1

    .line 239
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiaryContainer()I
    .locals 1

    .line 247
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiaryFixed()I
    .locals 1

    .line 303
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiaryFixedDim()I
    .locals 1

    .line 307
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTertiaryPaletteKeyColor()I
    .locals 1

    .line 111
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryPaletteKeyColor()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextHintInverse()I
    .locals 1

    .line 347
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->textHintInverse()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextPrimaryInverse()I
    .locals 1

    .line 331
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->textPrimaryInverse()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextPrimaryInverseDisableOnly()I
    .locals 1

    .line 339
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->textPrimaryInverseDisableOnly()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextSecondaryAndTertiaryInverse()I
    .locals 1

    .line 335
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->textSecondaryAndTertiaryInverse()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method

.method public getTextSecondaryAndTertiaryInverseDisabled()I
    .locals 1

    .line 343
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->textSecondaryAndTertiaryInverseDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)I

    move-result v0

    return v0
.end method
