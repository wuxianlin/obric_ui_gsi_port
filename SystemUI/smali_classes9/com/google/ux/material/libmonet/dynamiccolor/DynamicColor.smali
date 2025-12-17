.class public final Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
.super Ljava/lang/Object;
.source "DynamicColor.java"


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/hct/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "isBackground"    # Z
    .param p7, "contrastCurve"    # Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 109
    .local p2, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/palettes/TonalPalette;>;"
    .local p3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Ljava/lang/Double;>;"
    .local p5, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;>;"
    .local p6, "secondBackground":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;>;"
    .local p8, "toneDeltaPair":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 111
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 113
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 114
    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 115
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 116
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 117
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 118
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p4, "isBackground"    # Z
    .param p7, "contrastCurve"    # Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 161
    .local p2, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/palettes/TonalPalette;>;"
    .local p3, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Ljava/lang/Double;>;"
    .local p5, "background":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;>;"
    .local p6, "secondBackground":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;>;"
    .local p8, "toneDeltaPair":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;>;"
    .local p9, "opacity":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Ljava/lang/Double;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 162
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 164
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 165
    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 166
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 167
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 168
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 169
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 170
    iput-object p9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 171
    return-void
.end method

.method public static enableLightForeground(D)D
    .locals 2
    .param p0, "tone"    # D

    .line 522
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    const-wide v0, 0x4048800000000000L    # 49.0

    return-wide v0

    .line 525
    :cond_0
    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 15
    .param p0, "bgTone"    # D
    .param p2, "ratio"    # D

    .line 491
    move-wide v0, p0

    invoke-static/range {p0 .. p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighterUnsafe(DD)D

    move-result-wide v2

    .line 492
    .local v2, "lighterTone":D
    invoke-static/range {p0 .. p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darkerUnsafe(DD)D

    move-result-wide v4

    .line 493
    .local v4, "darkerTone":D
    invoke-static {v2, v3, v0, v1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    .line 494
    .local v6, "lighterRatio":D
    invoke-static {v4, v5, v0, v1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v8

    .line 495
    .local v8, "darkerRatio":D
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v10

    .line 497
    .local v10, "preferLighter":Z
    if-eqz v10, :cond_3

    .line 505
    sub-double v11, v6, v8

    .line 506
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    cmpg-double v11, v6, p2

    if-gez v11, :cond_0

    cmpg-double v11, v8, p2

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 507
    .local v11, "negligibleDifference":Z
    :goto_0
    cmpl-double v12, v6, p2

    if-gez v12, :cond_2

    cmpl-double v12, v6, v8

    if-gez v12, :cond_2

    if-eqz v11, :cond_1

    goto :goto_1

    .line 510
    :cond_1
    return-wide v4

    .line 508
    :cond_2
    :goto_1
    return-wide v2

    .line 513
    .end local v11    # "negligibleDifference":Z
    :cond_3
    cmpl-double v11, v8, p2

    if-gez v11, :cond_5

    cmpl-double v11, v8, v6

    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    move-wide v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v11, v4

    :goto_3
    return-wide v11
.end method

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "argb"    # I

    .line 260
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 261
    .local v0, "hct":Lcom/google/ux/material/libmonet/hct/Hct;
    invoke-static {p1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromInt(I)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v1

    .line 262
    .local v1, "palette":Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;)V

    invoke-static {p0, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v2

    return-object v2
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;"
        }
    .end annotation

    .line 199
    .local p1, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/palettes/TonalPalette;>;"
    .local p2, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Ljava/lang/Double;>;"
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10
    .param p0, "name"    # Ljava/lang/String;
    .param p3, "isBackground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;"
        }
    .end annotation

    .line 239
    .local p1, "palette":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/palettes/TonalPalette;>;"
    .local p2, "tone":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Ljava/lang/Double;>;"
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method static synthetic lambda$fromArgb$0(Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0
    .param p0, "palette"    # Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .param p1, "s"    # Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 262
    return-object p0
.end method

.method static synthetic lambda$fromArgb$1(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 2
    .param p0, "hct"    # Lcom/google/ux/material/libmonet/hct/Hct;
    .param p1, "s"    # Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 262
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 4
    .param p0, "tone"    # D

    .line 544
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x31

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 4
    .param p0, "tone"    # D

    .line 539
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I
    .locals 6
    .param p1, "scheme"    # Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 272
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getHct(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v0

    .line 273
    .local v0, "argb":I
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    if-nez v1, :cond_0

    .line 274
    return v0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 277
    .local v1, "percentage":D
    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v4, v5, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampInt(III)I

    move-result v3

    .line 278
    .local v3, "alpha":I
    const v4, 0xffffff

    and-int/2addr v4, v0

    shl-int/lit8 v5, v3, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public getHct(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 6
    .param p1, "scheme"    # Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 289
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 290
    .local v0, "cachedAnswer":Lcom/google/ux/material/libmonet/hct/Hct;
    if-eqz v0, :cond_0

    .line 291
    return-object v0

    .line 299
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v1

    .line 300
    .local v1, "tone":D
    iget-object v3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-virtual {v3, v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->getHct(D)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v3

    .line 302
    .local v3, "answer":Lcom/google/ux/material/libmonet/hct/Hct;
    iget-object v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    .line 303
    iget-object v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 306
    :cond_1
    iget-object v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-object v3
.end method

.method public getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D
    .locals 48
    .param p1, "scheme"    # Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 312
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 315
    .local v2, "decreasingContrast":Z
    :goto_0
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    if-eqz v7, :cond_13

    .line 316
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 317
    .local v7, "toneDeltaPair":Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getRoleA()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v14

    .line 318
    .local v14, "roleA":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getRoleB()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v15

    .line 319
    .local v15, "roleB":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getDelta()D

    move-result-wide v16

    .line 320
    .local v16, "delta":D
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getPolarity()Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    move-result-object v6

    .line 321
    .local v6, "polarity":Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getStayTogether()Z

    move-result v19

    .line 323
    .local v19, "stayTogether":Z
    iget-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 324
    .local v3, "bg":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    invoke-virtual {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v12

    .line 326
    .local v12, "bgTone":D
    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-eq v6, v4, :cond_3

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-ne v6, v4, :cond_1

    iget-boolean v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v4, :cond_3

    :cond_1
    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-ne v6, v4, :cond_2

    iget-boolean v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v18, 0x1

    :goto_2
    move/from16 v4, v18

    .line 330
    .local v4, "aIsNearer":Z
    if-eqz v4, :cond_4

    move-object v5, v14

    goto :goto_3

    :cond_4
    move-object v5, v15

    .line 331
    .local v5, "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    :goto_3
    if-eqz v4, :cond_5

    move-object/from16 v18, v15

    goto :goto_4

    :cond_5
    move-object/from16 v18, v14

    :goto_4
    move-object/from16 v20, v18

    .line 332
    .local v20, "farther":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    iget-object v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 333
    .local v8, "amNearer":Z
    iget-boolean v9, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v9, :cond_6

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_6
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 336
    .local v21, "expansionDir":D
    :goto_5
    iget-object v9, v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    iget-wide v10, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    invoke-virtual {v9, v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v9

    .line 337
    .local v9, "nContrast":D
    move-object/from16 v29, v3

    move-object/from16 v11, v20

    .end local v3    # "bg":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v20    # "farther":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .local v11, "farther":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .local v29, "bg":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    iget-object v3, v11, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    .end local v6    # "polarity":Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    .end local v7    # "toneDeltaPair":Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .local v30, "toneDeltaPair":Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .local v31, "polarity":Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    iget-wide v6, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    invoke-virtual {v3, v6, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v6

    .line 341
    .local v6, "fContrast":D
    iget-object v3, v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move/from16 v18, v4

    .end local v4    # "aIsNearer":Z
    .local v18, "aIsNearer":Z
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 344
    .local v3, "nInitialTone":D
    invoke-static {v12, v13, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v32

    cmpl-double v20, v32, v9

    if-ltz v20, :cond_7

    .line 345
    move-wide/from16 v32, v3

    goto :goto_6

    .line 346
    :cond_7
    invoke-static {v12, v13, v9, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v32

    :goto_6
    nop

    .line 348
    .local v32, "nTone":D
    move-wide/from16 v34, v3

    .end local v3    # "nInitialTone":D
    .local v34, "nInitialTone":D
    iget-object v3, v11, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 351
    .local v3, "fInitialTone":D
    invoke-static {v12, v13, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v36

    cmpl-double v20, v36, v6

    if-ltz v20, :cond_8

    .line 352
    move-wide/from16 v36, v3

    goto :goto_7

    .line 353
    :cond_8
    invoke-static {v12, v13, v6, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v36

    :goto_7
    nop

    .line 355
    .local v36, "fTone":D
    if-eqz v2, :cond_9

    .line 358
    invoke-static {v12, v13, v9, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v32

    .line 359
    invoke-static {v12, v13, v6, v7}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v36

    .line 363
    :cond_9
    sub-double v38, v36, v32

    mul-double v38, v38, v21

    cmpg-double v20, v38, v16

    if-gez v20, :cond_b

    .line 365
    mul-double v38, v16, v21

    add-double v44, v32, v38

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x4059000000000000L    # 100.0

    invoke-static/range {v40 .. v45}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v36

    .line 367
    sub-double v38, v36, v32

    mul-double v38, v38, v21

    cmpg-double v20, v38, v16

    if-gez v20, :cond_a

    .line 369
    mul-double v38, v16, v21

    sub-double v44, v36, v38

    const-wide/16 v40, 0x0

    const-wide/high16 v42, 0x4059000000000000L    # 100.0

    invoke-static/range {v40 .. v45}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v32

    move-wide/from16 v46, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v46

    goto :goto_8

    .line 367
    :cond_a
    move-wide/from16 v46, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v46

    goto :goto_8

    .line 363
    :cond_b
    move-wide/from16 v46, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v46

    .line 374
    .local v3, "fTone":D
    .local v36, "fInitialTone":D
    :goto_8
    const-wide/high16 v27, 0x4049000000000000L    # 50.0

    cmpg-double v20, v27, v32

    if-gtz v20, :cond_d

    const-wide/high16 v25, 0x404e000000000000L    # 60.0

    cmpg-double v20, v32, v25

    if-gez v20, :cond_d

    .line 377
    const-wide/16 v23, 0x0

    cmpl-double v20, v21, v23

    if-lez v20, :cond_c

    .line 378
    const-wide/high16 v32, 0x404e000000000000L    # 60.0

    .line 379
    mul-double v23, v16, v21

    move-object/from16 v20, v5

    move-wide/from16 v38, v6

    .end local v5    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v6    # "fContrast":D
    .local v20, "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .local v38, "fContrast":D
    add-double v5, v32, v23

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_9

    .line 381
    .end local v20    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v38    # "fContrast":D
    .restart local v5    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .restart local v6    # "fContrast":D
    :cond_c
    move-object/from16 v20, v5

    move-wide/from16 v38, v6

    .end local v5    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v6    # "fContrast":D
    .restart local v20    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .restart local v38    # "fContrast":D
    const-wide v32, 0x4048800000000000L    # 49.0

    .line 382
    mul-double v5, v16, v21

    add-double v5, v32, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_9

    .line 374
    .end local v20    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v38    # "fContrast":D
    .restart local v5    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .restart local v6    # "fContrast":D
    :cond_d
    move-object/from16 v20, v5

    move-wide/from16 v38, v6

    .line 384
    .end local v5    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v6    # "fContrast":D
    .restart local v20    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .restart local v38    # "fContrast":D
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double v5, v5, v3

    if-gtz v5, :cond_11

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_11

    .line 385
    if-eqz v19, :cond_f

    .line 388
    const-wide/16 v5, 0x0

    cmpl-double v5, v21, v5

    if-lez v5, :cond_e

    .line 389
    const-wide/high16 v32, 0x404e000000000000L    # 60.0

    .line 390
    mul-double v5, v16, v21

    add-double v5, v32, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_9

    .line 392
    :cond_e
    const-wide v32, 0x4048800000000000L    # 49.0

    .line 393
    mul-double v5, v16, v21

    add-double v5, v32, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_9

    .line 397
    :cond_f
    const-wide/16 v5, 0x0

    cmpl-double v5, v21, v5

    if-lez v5, :cond_10

    .line 398
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    goto :goto_9

    .line 400
    :cond_10
    const-wide v3, 0x4048800000000000L    # 49.0

    .line 406
    :cond_11
    :goto_9
    if-eqz v8, :cond_12

    move-wide/from16 v5, v32

    goto :goto_a

    :cond_12
    move-wide v5, v3

    :goto_a
    return-wide v5

    .line 409
    .end local v3    # "fTone":D
    .end local v8    # "amNearer":Z
    .end local v9    # "nContrast":D
    .end local v11    # "farther":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v12    # "bgTone":D
    .end local v14    # "roleA":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v15    # "roleB":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v16    # "delta":D
    .end local v18    # "aIsNearer":Z
    .end local v19    # "stayTogether":Z
    .end local v20    # "nearer":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v21    # "expansionDir":D
    .end local v29    # "bg":Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .end local v30    # "toneDeltaPair":Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
    .end local v31    # "polarity":Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    .end local v32    # "nTone":D
    .end local v34    # "nInitialTone":D
    .end local v36    # "fInitialTone":D
    .end local v38    # "fContrast":D
    :cond_13
    move-wide v5, v4

    iget-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 411
    .local v3, "answer":D
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    if-nez v7, :cond_14

    .line 412
    return-wide v3

    .line 415
    :cond_14
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v7, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v7

    .line 417
    .local v7, "bgTone":D
    iget-object v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    iget-wide v10, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    invoke-virtual {v9, v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v9

    .line 419
    .local v9, "desiredRatio":D
    invoke-static {v7, v8, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_15

    goto :goto_b

    .line 423
    :cond_15
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v3

    .line 426
    :goto_b
    if-eqz v2, :cond_16

    .line 427
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v3

    .line 430
    :cond_16
    iget-boolean v11, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    if-eqz v11, :cond_18

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v11, v11, v3

    if-gtz v11, :cond_18

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v11, v3, v11

    if-gez v11, :cond_18

    .line 432
    const-wide v11, 0x4048800000000000L    # 49.0

    invoke-static {v11, v12, v7, v8}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_17

    .line 433
    const-wide v3, 0x4048800000000000L    # 49.0

    goto :goto_c

    .line 435
    :cond_17
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 439
    :cond_18
    :goto_c
    iget-object v11, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v11, :cond_22

    .line 442
    iget-object v11, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v11, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v11, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v11

    .line 443
    .local v11, "bgTone1":D
    iget-object v13, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    invoke-interface {v13, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v13, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v13

    .line 445
    .local v13, "bgTone2":D
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 446
    .local v5, "upper":D
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 448
    .local v0, "lower":D
    invoke-static {v5, v6, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v15

    cmpl-double v15, v15, v9

    if-ltz v15, :cond_19

    .line 449
    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v15

    cmpl-double v15, v15, v9

    if-ltz v15, :cond_19

    .line 450
    return-wide v3

    .line 455
    :cond_19
    invoke-static {v5, v6, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    move-result-wide v15

    .line 459
    .local v15, "lightOption":D
    invoke-static {v0, v1, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    move-result-wide v25

    .line 462
    .local v25, "darkOption":D
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v17

    .line 463
    .local v19, "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    cmpl-double v17, v15, v21

    if-eqz v17, :cond_1a

    .line 464
    move-wide/from16 v27, v0

    .end local v0    # "lower":D
    .local v27, "lower":D
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, v19

    .end local v19    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .local v1, "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 463
    .end local v1    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v27    # "lower":D
    .restart local v0    # "lower":D
    .restart local v19    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    :cond_1a
    move-wide/from16 v27, v0

    move-object/from16 v1, v19

    .line 466
    .end local v0    # "lower":D
    .end local v19    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .restart local v1    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .restart local v27    # "lower":D
    :goto_d
    cmpl-double v0, v25, v21

    if-eqz v0, :cond_1b

    .line 467
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_1b
    nop

    .line 471
    invoke-static {v11, v12}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 472
    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v0, 0x1

    .line 473
    .local v0, "prefersLight":Z
    :goto_f
    if-eqz v0, :cond_1f

    .line 474
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpl-double v17, v15, v17

    if-nez v17, :cond_1e

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    goto :goto_10

    :cond_1e
    move-wide/from16 v17, v15

    :goto_10
    return-wide v17

    .line 476
    :cond_1f
    move/from16 v17, v0

    .end local v0    # "prefersLight":Z
    .local v17, "prefersLight":Z
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v19, v2

    const/4 v2, 0x1

    .end local v2    # "decreasingContrast":Z
    .local v19, "decreasingContrast":Z
    if-ne v0, v2, :cond_20

    .line 477
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    return-wide v20

    .line 479
    :cond_20
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    cmpl-double v0, v25, v20

    if-nez v0, :cond_21

    const-wide/16 v23, 0x0

    goto :goto_11

    :cond_21
    move-wide/from16 v23, v25

    :goto_11
    return-wide v23

    .line 482
    .end local v1    # "availables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    .end local v5    # "upper":D
    .end local v11    # "bgTone1":D
    .end local v13    # "bgTone2":D
    .end local v15    # "lightOption":D
    .end local v17    # "prefersLight":Z
    .end local v19    # "decreasingContrast":Z
    .end local v25    # "darkOption":D
    .end local v27    # "lower":D
    .restart local v2    # "decreasingContrast":Z
    :cond_22
    return-wide v3
.end method
