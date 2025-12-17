.class public Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "ColorScheme.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACCENT1_CHROMA:F = 48.0f

.field public static final GOOGLE_BLUE:I = -0xe4910d

.field private static final MIN_CHROMA:I = 0x5


# instance fields
.field private final mAccent1:Lcom/android/systemui/monet/TonalPalette;

.field private final mAccent2:Lcom/android/systemui/monet/TonalPalette;

.field private final mAccent3:Lcom/android/systemui/monet/TonalPalette;

.field private final mIsDark:Z

.field private final mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

.field private final mNeutral1:Lcom/android/systemui/monet/TonalPalette;

.field private final mNeutral2:Lcom/android/systemui/monet/TonalPalette;

.field private final mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

.field private final mSeed:I

.field private final mStyle:Lcom/android/systemui/monet/Style;


# direct methods
.method public static synthetic $r8$lambda$q6JipOpXCY-sJa2OeC0M96tsfaw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1, "seed"    # I
    .param p2, "darkTheme"    # Z

    .line 102
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    .line 103
    return-void
.end method

.method public constructor <init>(IZLcom/android/systemui/monet/Style;)V
    .locals 6
    .param p1, "seed"    # I
    .param p2, "darkTheme"    # Z
    .param p3, "style"    # Lcom/android/systemui/monet/Style;

    .line 106
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;D)V

    .line 107
    return-void
.end method

.method public constructor <init>(IZLcom/android/systemui/monet/Style;D)V
    .locals 5
    .param p1, "seed"    # I
    .param p2, "isDark"    # Z
    .param p3, "style"    # Lcom/android/systemui/monet/Style;
    .param p4, "contrastLevel"    # D

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 67
    iput-boolean p2, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    .line 68
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:Lcom/android/systemui/monet/Style;

    .line 70
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 72
    const v0, -0xe4910d

    if-nez p1, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, p1

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 79
    .local v0, "seedHct":Lcom/google/ux/material/libmonet/hct/Hct;
    sget-object v1, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :pswitch_0
    new-instance v1, Lcom/android/systemui/monet/SchemeClockVibrant;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/android/systemui/monet/SchemeClockVibrant;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 89
    :pswitch_1
    new-instance v1, Lcom/android/systemui/monet/SchemeClock;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/android/systemui/monet/SchemeClock;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 87
    :pswitch_2
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 86
    :pswitch_3
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeContent;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeContent;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 85
    :pswitch_4
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 84
    :pswitch_5
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 83
    :pswitch_6
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 82
    :pswitch_7
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 81
    :pswitch_8
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_1

    .line 80
    :pswitch_9
    new-instance v1, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;

    invoke-direct {v1, v0, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 91
    :goto_1
    iput-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 94
    new-instance v1, Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 95
    new-instance v1, Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 96
    new-instance v1, Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 97
    new-instance v1, Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 98
    new-instance v1, Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    iget-object v2, v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 99
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;Z)V
    .locals 1
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p2, "darkTheme"    # Z

    .line 114
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    .locals 1
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p2, "darkTheme"    # Z
    .param p3, "style"    # Lcom/android/systemui/monet/Style;

    .line 110
    sget-object v0, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    .line 111
    return-void
.end method

.method public static getSeedColor(Landroid/app/WallpaperColors;)I
    .locals 1
    .param p0, "wallpaperColors"    # Landroid/app/WallpaperColors;

    .line 199
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result v0

    return v0
.end method

.method public static getSeedColor(Landroid/app/WallpaperColors;Z)I
    .locals 2
    .param p0, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p1, "filter"    # Z

    .line 189
    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 1
    .param p0, "newWallpaperColors"    # Landroid/app/WallpaperColors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 317
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 19
    .param p0, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p1, "filter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 211
    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    int-to-double v1, v1

    .line 213
    .local v1, "totalPopulation":D
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 215
    .local v3, "totalPopulationMeaningless":Z
    :goto_0
    const v4, -0xe4910d

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;-><init>()V

    .line 222
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;-><init>(Z)V

    .line 224
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 225
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    .local v5, "distinctColors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 229
    :cond_1
    return-object v5

    .line 232
    .end local v5    # "distinctColors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>()V

    new-instance v7, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;

    invoke-direct {v7, v1, v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;-><init>(D)V

    .line 233
    invoke-static {v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 235
    .local v5, "intToProportion":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Double;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>()V

    new-instance v8, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda8;

    invoke-direct {v8}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda8;-><init>()V

    .line 236
    invoke-static {v7, v8}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 239
    .local v6, "intToHct":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/ux/material/libmonet/hct/Hct;>;"
    invoke-static {v6, v5, v0}, Lcom/android/systemui/monet/ColorScheme;->huePopulations(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    .line 241
    .local v7, "hueProportions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>()V

    new-instance v10, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;

    invoke-direct {v10, v6, v7}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 242
    invoke-static {v9, v10}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 254
    .local v8, "intToHueProportion":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Double;>;"
    if-eqz v0, :cond_3

    .line 263
    nop

    .line 256
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 257
    invoke-interface {v9}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;

    invoke-direct {v10, v8}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;-><init>(Ljava/util/Map;)V

    .line 258
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>()V

    new-instance v11, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda2;-><init>()V

    .line 263
    invoke-static {v10, v11}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    goto :goto_1

    .line 264
    :cond_3
    move-object v9, v6

    :goto_1
    nop

    .line 266
    .local v9, "filteredIntToHct":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/ux/material/libmonet/hct/Hct;>;"
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;

    invoke-direct {v11, v8}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    .line 267
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v10

    .line 269
    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v10

    .line 270
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 276
    .local v10, "intToScore":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;>;"
    const/16 v11, 0xf

    .line 277
    .local v11, "minimumHueDistance":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v12, "seeds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v13, 0x5a

    .local v13, "i":I
    :goto_2
    if-lt v13, v11, :cond_8

    .line 279
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 280
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 281
    .local v15, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 282
    .local v4, "currentColor":I
    move/from16 v16, v13

    .line 283
    .local v16, "finalI":I
    invoke-interface {v12}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    move-wide/from16 v17, v1

    .end local v1    # "totalPopulation":D
    .local v17, "totalPopulation":D
    new-instance v1, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;

    move/from16 v2, v16

    .end local v16    # "finalI":I
    .local v2, "finalI":I
    invoke-direct {v1, v6, v4, v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 288
    .local v0, "existingSeedNearby":Z
    if-eqz v0, :cond_4

    .line 289
    move/from16 v0, p1

    move-wide/from16 v1, v17

    const v4, -0xe4910d

    goto :goto_3

    .line 291
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v16, v0

    .end local v0    # "existingSeedNearby":Z
    .local v16, "existingSeedNearby":Z
    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    .line 293
    goto :goto_4

    .line 295
    .end local v2    # "finalI":I
    .end local v4    # "currentColor":I
    .end local v15    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;"
    .end local v16    # "existingSeedNearby":Z
    :cond_5
    move/from16 v0, p1

    move-wide/from16 v1, v17

    const v4, -0xe4910d

    goto :goto_3

    .line 280
    .end local v17    # "totalPopulation":D
    .restart local v1    # "totalPopulation":D
    :cond_6
    move-wide/from16 v17, v1

    .line 296
    .end local v1    # "totalPopulation":D
    .restart local v17    # "totalPopulation":D
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 297
    goto :goto_5

    .line 278
    :cond_7
    add-int/lit8 v13, v13, -0x1

    move/from16 v0, p1

    move-wide/from16 v1, v17

    const v4, -0xe4910d

    goto :goto_2

    .end local v17    # "totalPopulation":D
    .restart local v1    # "totalPopulation":D
    :cond_8
    move-wide/from16 v17, v1

    .line 301
    .end local v1    # "totalPopulation":D
    .end local v13    # "i":I
    .restart local v17    # "totalPopulation":D
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    const v0, -0xe4910d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_9
    return-object v12
.end method

.method private static hueDiff(DD)D
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D

    .line 331
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, v2

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method private static huePopulations(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 12
    .param p2, "filter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/ux/material/libmonet/hct/Hct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 362
    .local p0, "hctByColor":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/ux/material/libmonet/hct/Hct;>;"
    .local p1, "populationByColor":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Double;>;"
    new-instance v0, Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x168

    invoke-static {v2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .local v0, "huePopulation":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 365
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 366
    .local v4, "population":D
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 367
    .local v6, "hct":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/2addr v7, v2

    .line 368
    .local v7, "hue":I
    if-eqz p2, :cond_0

    invoke-virtual {v6}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_0

    .line 369
    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Double;>;"
    .end local v4    # "population":D
    .end local v6    # "hct":Lcom/google/ux/material/libmonet/hct/Hct;
    .end local v7    # "hue":I
    goto :goto_0

    .line 374
    :cond_1
    return-object v0
.end method

.method private static humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p0, "paletteName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 345
    .local p1, "colors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 347
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda11;-><init>()V

    .line 348
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 349
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method static synthetic lambda$getSeedColors$0(ZLjava/lang/Integer;)Z
    .locals 4
    .param p0, "filter"    # Z
    .param p1, "color"    # Ljava/lang/Integer;

    .line 224
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$getSeedColors$1(DLjava/util/Map$Entry;)Ljava/lang/Double;
    .locals 2
    .param p0, "totalPopulation"    # D
    .param p2, "entry"    # Ljava/util/Map$Entry;

    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getSeedColors$2(Ljava/util/Map$Entry;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 236
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getSeedColors$3(Ljava/util/Map;Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 7
    .param p0, "intToHct"    # Ljava/util/Map;
    .param p1, "hueProportions"    # Ljava/util/List;
    .param p2, "entry"    # Ljava/util/Map$Entry;

    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 244
    .local v0, "hct":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 245
    .local v1, "hue":I
    const-wide/16 v2, 0x0

    .line 246
    .local v2, "proportion":D
    add-int/lit8 v4, v1, -0xf

    .local v4, "i":I
    :goto_0
    add-int/lit8 v5, v1, 0xf

    if-gt v4, v5, :cond_0

    .line 247
    invoke-static {v4}, Lcom/android/systemui/monet/ColorScheme;->wrapDegrees(I)I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v2, v5

    .line 246
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 249
    .end local v4    # "i":I
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4
.end method

.method static synthetic lambda$getSeedColors$4(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 7
    .param p0, "intToHueProportion"    # Ljava/util/Map;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 260
    .local v0, "hct":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 261
    .local v1, "proportion":D
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method static synthetic lambda$getSeedColors$5(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 5
    .param p0, "intToHueProportion"    # Ljava/util/Map;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 267
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 268
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/systemui/monet/ColorScheme;->score(Lcom/google/ux/material/libmonet/hct/Hct;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    return-object v0
.end method

.method static synthetic lambda$getSeedColors$6(Ljava/util/Map;IILjava/lang/Integer;)Z
    .locals 8
    .param p0, "intToHct"    # Ljava/util/Map;
    .param p1, "currentColor"    # I
    .param p2, "finalI"    # I
    .param p3, "seed"    # Ljava/lang/Integer;

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    .line 285
    .local v0, "hueA":D
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v2

    .line 286
    .local v2, "hueB":D
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/monet/ColorScheme;->hueDiff(DD)D

    move-result-wide v4

    int-to-double v6, p2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private static score(Lcom/google/ux/material/libmonet/hct/Hct;D)D
    .locals 6
    .param p0, "hct"    # Lcom/google/ux/material/libmonet/hct/Hct;
    .param p1, "proportion"    # D

    .line 353
    const-wide v0, 0x4051800000000000L    # 70.0

    mul-double/2addr v0, p1

    .line 354
    .local v0, "proportionScore":D
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v2

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v2

    sub-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v2

    sub-double/2addr v2, v4

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    :goto_0
    nop

    .line 357
    .local v2, "chromaScore":D
    add-double v4, v2, v0

    return-wide v4
.end method

.method private static stringForColor(I)Ljava/lang/String;
    .locals 9
    .param p0, "color"    # I

    .line 335
    const/4 v0, 0x4

    .line 336
    .local v0, "width":I
    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v1

    .line 337
    .local v1, "hct":Lcom/google/ux/material/libmonet/hct/Hct;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    .local v2, "h":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    .local v3, "c":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    .local v4, "t":Ljava/lang/String;
    const v5, 0xffffff

    and-int/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 341
    .local v5, "hex":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static wrapDegrees(I)I
    .locals 2
    .param p0, "degrees"    # I

    .line 321
    const/16 v0, 0x168

    if-gez p0, :cond_0

    .line 322
    rem-int/lit16 v1, p0, 0x168

    add-int/2addr v1, v0

    return v1

    .line 323
    :cond_0
    if-lt p0, v0, :cond_1

    .line 324
    rem-int/lit16 v0, p0, 0x168

    return v0

    .line 326
    :cond_1
    return p0
.end method


# virtual methods
.method public getAccent1()Lcom/android/systemui/monet/TonalPalette;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    return-object v0
.end method

.method public getAccent2()Lcom/android/systemui/monet/TonalPalette;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    return-object v0
.end method

.method public getAccent3()Lcom/android/systemui/monet/TonalPalette;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    return-object v0
.end method

.method public getAccentColor()I
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    move-result v0

    :goto_0
    nop

    .line 124
    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS10()I

    move-result v0

    :goto_0
    nop

    .line 118
    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    return v0
.end method

.method public getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    return-object v0
.end method

.method public getNeutral1()Lcom/android/systemui/monet/TonalPalette;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    return-object v0
.end method

.method public getNeutral2()Lcom/android/systemui/monet/TonalPalette;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    return-object v0
.end method

.method public getSeed()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    return v0
.end method

.method public getSeedTone()D
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public getStyle()Lcom/android/systemui/monet/Style;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:Lcom/android/systemui/monet/Style;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorScheme {\n  seed color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 168
    invoke-static {v1}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:Lcom/android/systemui/monet/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  palettes: \n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 171
    const-string v2, "PRIMARY"

    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 172
    const-string v3, "SECONDARY"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 173
    const-string v3, "TERTIARY"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 174
    const-string v3, "NEUTRAL"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 175
    const-string v2, "NEUTRAL VARIANT"

    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    return-object v0
.end method
