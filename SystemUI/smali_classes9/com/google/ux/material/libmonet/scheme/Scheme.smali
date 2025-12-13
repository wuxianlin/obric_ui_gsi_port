.class public Lcom/google/ux/material/libmonet/scheme/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private background:I

.field private error:I

.field private errorContainer:I

.field private inverseOnSurface:I

.field private inversePrimary:I

.field private inverseSurface:I

.field private onBackground:I

.field private onError:I

.field private onErrorContainer:I

.field private onPrimary:I

.field private onPrimaryContainer:I

.field private onSecondary:I

.field private onSecondaryContainer:I

.field private onSurface:I

.field private onSurfaceVariant:I

.field private onTertiary:I

.field private onTertiaryContainer:I

.field private outline:I

.field private outlineVariant:I

.field private primary:I

.field private primaryContainer:I

.field private scrim:I

.field private secondary:I

.field private secondaryContainer:I

.field private shadow:I

.field private surface:I

.field private surfaceVariant:I

.field private tertiary:I

.field private tertiaryContainer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 16
    .param p1, "primary"    # I
    .param p2, "onPrimary"    # I
    .param p3, "primaryContainer"    # I
    .param p4, "onPrimaryContainer"    # I
    .param p5, "secondary"    # I
    .param p6, "onSecondary"    # I
    .param p7, "secondaryContainer"    # I
    .param p8, "onSecondaryContainer"    # I
    .param p9, "tertiary"    # I
    .param p10, "onTertiary"    # I
    .param p11, "tertiaryContainer"    # I
    .param p12, "onTertiaryContainer"    # I
    .param p13, "error"    # I
    .param p14, "onError"    # I
    .param p15, "errorContainer"    # I
    .param p16, "onErrorContainer"    # I
    .param p17, "background"    # I
    .param p18, "onBackground"    # I
    .param p19, "surface"    # I
    .param p20, "onSurface"    # I
    .param p21, "surfaceVariant"    # I
    .param p22, "onSurfaceVariant"    # I
    .param p23, "outline"    # I
    .param p24, "outlineVariant"    # I
    .param p25, "shadow"    # I
    .param p26, "scrim"    # I
    .param p27, "inverseSurface"    # I
    .param p28, "inverseOnSurface"    # I
    .param p29, "inversePrimary"    # I

    .line 97
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 98
    move/from16 v1, p1

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    .line 99
    move/from16 v2, p2

    iput v2, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    .line 100
    move/from16 v3, p3

    iput v3, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    .line 101
    move/from16 v4, p4

    iput v4, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    .line 102
    move/from16 v5, p5

    iput v5, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    .line 103
    move/from16 v6, p6

    iput v6, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    .line 104
    move/from16 v7, p7

    iput v7, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    .line 105
    move/from16 v8, p8

    iput v8, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    .line 106
    move/from16 v9, p9

    iput v9, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    .line 107
    move/from16 v10, p10

    iput v10, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    .line 108
    move/from16 v11, p11

    iput v11, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    .line 109
    move/from16 v12, p12

    iput v12, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    .line 110
    move/from16 v13, p13

    iput v13, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    .line 111
    move/from16 v14, p14

    iput v14, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    .line 112
    move/from16 v15, p15

    iput v15, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    .line 113
    move/from16 v1, p16

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    .line 114
    move/from16 v1, p17

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    .line 115
    move/from16 v1, p18

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    .line 116
    move/from16 v1, p19

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    .line 117
    move/from16 v1, p20

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    .line 118
    move/from16 v1, p21

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    .line 119
    move/from16 v1, p22

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    .line 120
    move/from16 v1, p23

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    .line 121
    move/from16 v1, p24

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    .line 122
    move/from16 v1, p25

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    .line 123
    move/from16 v1, p26

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    .line 124
    move/from16 v1, p27

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    .line 125
    move/from16 v1, p28

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    .line 126
    move/from16 v1, p29

    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    .line 127
    return-void
.end method

.method public static dark(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 1
    .param p0, "argb"    # I

    .line 136
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/CorePalette;->of(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->darkFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    return-object v0
.end method

.method public static darkContent(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 1
    .param p0, "argb"    # I

    .line 146
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/CorePalette;->contentOf(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->darkFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    return-object v0
.end method

.method private static darkFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 7
    .param p0, "core"    # Lcom/google/ux/material/libmonet/palettes/CorePalette;

    .line 183
    new-instance v0, Lcom/google/ux/material/libmonet/scheme/Scheme;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/scheme/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 184
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 185
    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 186
    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 187
    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 189
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 190
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 191
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 193
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 194
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 195
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 196
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 197
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 198
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 200
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 201
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 202
    invoke-virtual {v1, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 203
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 204
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 206
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOutline(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 207
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOutlineVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 208
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withShadow(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withScrim(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 210
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInverseSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 211
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInverseOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 212
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInversePrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public static light(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 1
    .param p0, "argb"    # I

    .line 131
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/CorePalette;->of(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->lightFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    return-object v0
.end method

.method public static lightContent(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 1
    .param p0, "argb"    # I

    .line 141
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/CorePalette;->contentOf(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->lightFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    return-object v0
.end method

.method private static lightFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 6
    .param p0, "core"    # Lcom/google/ux/material/libmonet/palettes/CorePalette;

    .line 150
    new-instance v0, Lcom/google/ux/material/libmonet/scheme/Scheme;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/scheme/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 151
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 152
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 153
    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 154
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 156
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 157
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 158
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 160
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 161
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 162
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 164
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 165
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 166
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 167
    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 168
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 171
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 172
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 173
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOutline(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 174
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOutlineVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withShadow(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withScrim(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 177
    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInverseSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 178
    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInverseOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 179
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInversePrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    .line 150
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 687
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 688
    return v0

    .line 690
    :cond_0
    instance-of v1, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 691
    return v2

    .line 694
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/ux/material/libmonet/scheme/Scheme;

    .line 696
    .local v1, "scheme":Lcom/google/ux/material/libmonet/scheme/Scheme;
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    if-eq v3, v4, :cond_2

    .line 697
    return v2

    .line 699
    :cond_2
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    if-eq v3, v4, :cond_3

    .line 700
    return v2

    .line 702
    :cond_3
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    if-eq v3, v4, :cond_4

    .line 703
    return v2

    .line 705
    :cond_4
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    if-eq v3, v4, :cond_5

    .line 706
    return v2

    .line 708
    :cond_5
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    if-eq v3, v4, :cond_6

    .line 709
    return v2

    .line 711
    :cond_6
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    if-eq v3, v4, :cond_7

    .line 712
    return v2

    .line 714
    :cond_7
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    if-eq v3, v4, :cond_8

    .line 715
    return v2

    .line 717
    :cond_8
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    if-eq v3, v4, :cond_9

    .line 718
    return v2

    .line 720
    :cond_9
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    if-eq v3, v4, :cond_a

    .line 721
    return v2

    .line 723
    :cond_a
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    if-eq v3, v4, :cond_b

    .line 724
    return v2

    .line 726
    :cond_b
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    if-eq v3, v4, :cond_c

    .line 727
    return v2

    .line 729
    :cond_c
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    if-eq v3, v4, :cond_d

    .line 730
    return v2

    .line 732
    :cond_d
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    if-eq v3, v4, :cond_e

    .line 733
    return v2

    .line 735
    :cond_e
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    if-eq v3, v4, :cond_f

    .line 736
    return v2

    .line 738
    :cond_f
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    if-eq v3, v4, :cond_10

    .line 739
    return v2

    .line 741
    :cond_10
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    if-eq v3, v4, :cond_11

    .line 742
    return v2

    .line 744
    :cond_11
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    if-eq v3, v4, :cond_12

    .line 745
    return v2

    .line 747
    :cond_12
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    if-eq v3, v4, :cond_13

    .line 748
    return v2

    .line 750
    :cond_13
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    if-eq v3, v4, :cond_14

    .line 751
    return v2

    .line 753
    :cond_14
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    if-eq v3, v4, :cond_15

    .line 754
    return v2

    .line 756
    :cond_15
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    if-eq v3, v4, :cond_16

    .line 757
    return v2

    .line 759
    :cond_16
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    if-eq v3, v4, :cond_17

    .line 760
    return v2

    .line 762
    :cond_17
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    if-eq v3, v4, :cond_18

    .line 763
    return v2

    .line 765
    :cond_18
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    if-eq v3, v4, :cond_19

    .line 766
    return v2

    .line 768
    :cond_19
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    if-eq v3, v4, :cond_1a

    .line 769
    return v2

    .line 771
    :cond_1a
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    if-eq v3, v4, :cond_1b

    .line 772
    return v2

    .line 774
    :cond_1b
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    if-eq v3, v4, :cond_1c

    .line 775
    return v2

    .line 777
    :cond_1c
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    if-eq v3, v4, :cond_1d

    .line 778
    return v2

    .line 780
    :cond_1d
    iget v3, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    iget v4, v1, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    if-eq v3, v4, :cond_1e

    .line 781
    return v2

    .line 784
    :cond_1e
    return v0
.end method

.method public getBackground()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    return v0
.end method

.method public getError()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    return v0
.end method

.method public getErrorContainer()I
    .locals 1

    .line 412
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    return v0
.end method

.method public getInverseOnSurface()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    return v0
.end method

.method public getInversePrimary()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    return v0
.end method

.method public getInverseSurface()I
    .locals 1

    .line 580
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    return v0
.end method

.method public getOnBackground()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    return v0
.end method

.method public getOnError()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    return v0
.end method

.method public getOnErrorContainer()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    return v0
.end method

.method public getOnPrimary()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    return v0
.end method

.method public getOnPrimaryContainer()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    return v0
.end method

.method public getOnSecondary()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    return v0
.end method

.method public getOnSecondaryContainer()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    return v0
.end method

.method public getOnSurface()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    return v0
.end method

.method public getOnSurfaceVariant()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    return v0
.end method

.method public getOnTertiary()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    return v0
.end method

.method public getOnTertiaryContainer()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    return v0
.end method

.method public getOutline()I
    .locals 1

    .line 524
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    return v0
.end method

.method public getOutlineVariant()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    return v0
.end method

.method public getPrimary()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    return v0
.end method

.method public getPrimaryContainer()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    return v0
.end method

.method public getScrim()I
    .locals 1

    .line 566
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    return v0
.end method

.method public getSecondary()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    return v0
.end method

.method public getSecondaryContainer()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    return v0
.end method

.method public getShadow()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    return v0
.end method

.method public getSurface()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    return v0
.end method

.method public getSurfaceVariant()I
    .locals 1

    .line 496
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    return v0
.end method

.method public getTertiary()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    return v0
.end method

.method public getTertiaryContainer()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 789
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 790
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    add-int/2addr v1, v2

    .line 791
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    add-int/2addr v0, v2

    .line 792
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    add-int/2addr v1, v2

    .line 793
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    add-int/2addr v0, v2

    .line 794
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    add-int/2addr v1, v2

    .line 795
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    add-int/2addr v0, v2

    .line 796
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    add-int/2addr v1, v2

    .line 797
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    add-int/2addr v0, v2

    .line 798
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    add-int/2addr v1, v2

    .line 799
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    add-int/2addr v0, v2

    .line 800
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    add-int/2addr v1, v2

    .line 801
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    add-int/2addr v0, v2

    .line 802
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    add-int/2addr v1, v2

    .line 803
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    add-int/2addr v0, v2

    .line 804
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    add-int/2addr v1, v2

    .line 805
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    add-int/2addr v0, v2

    .line 806
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    add-int/2addr v1, v2

    .line 807
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    add-int/2addr v0, v2

    .line 808
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    add-int/2addr v1, v2

    .line 809
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    add-int/2addr v0, v2

    .line 810
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    add-int/2addr v1, v2

    .line 811
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    add-int/2addr v0, v2

    .line 812
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    add-int/2addr v1, v2

    .line 813
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    add-int/2addr v0, v2

    .line 814
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    add-int/2addr v1, v2

    .line 815
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    add-int/2addr v0, v2

    .line 816
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    add-int/2addr v1, v2

    .line 817
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    add-int/2addr v0, v2

    .line 818
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    add-int/2addr v1, v2

    .line 819
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public setBackground(I)V
    .locals 0
    .param p1, "background"    # I

    .line 444
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    .line 445
    return-void
.end method

.method public setError(I)V
    .locals 0
    .param p1, "error"    # I

    .line 388
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    .line 389
    return-void
.end method

.method public setErrorContainer(I)V
    .locals 0
    .param p1, "errorContainer"    # I

    .line 416
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    .line 417
    return-void
.end method

.method public setInverseOnSurface(I)V
    .locals 0
    .param p1, "inverseOnSurface"    # I

    .line 598
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    .line 599
    return-void
.end method

.method public setInversePrimary(I)V
    .locals 0
    .param p1, "inversePrimary"    # I

    .line 612
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    .line 613
    return-void
.end method

.method public setInverseSurface(I)V
    .locals 0
    .param p1, "inverseSurface"    # I

    .line 584
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    .line 585
    return-void
.end method

.method public setOnBackground(I)V
    .locals 0
    .param p1, "onBackground"    # I

    .line 458
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    .line 459
    return-void
.end method

.method public setOnError(I)V
    .locals 0
    .param p1, "onError"    # I

    .line 402
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    .line 403
    return-void
.end method

.method public setOnErrorContainer(I)V
    .locals 0
    .param p1, "onErrorContainer"    # I

    .line 430
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    .line 431
    return-void
.end method

.method public setOnPrimary(I)V
    .locals 0
    .param p1, "onPrimary"    # I

    .line 234
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    .line 235
    return-void
.end method

.method public setOnPrimaryContainer(I)V
    .locals 0
    .param p1, "onPrimaryContainer"    # I

    .line 262
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    .line 263
    return-void
.end method

.method public setOnSecondary(I)V
    .locals 0
    .param p1, "onSecondary"    # I

    .line 290
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    .line 291
    return-void
.end method

.method public setOnSecondaryContainer(I)V
    .locals 0
    .param p1, "onSecondaryContainer"    # I

    .line 318
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    .line 319
    return-void
.end method

.method public setOnSurface(I)V
    .locals 0
    .param p1, "onSurface"    # I

    .line 486
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    .line 487
    return-void
.end method

.method public setOnSurfaceVariant(I)V
    .locals 0
    .param p1, "onSurfaceVariant"    # I

    .line 514
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    .line 515
    return-void
.end method

.method public setOnTertiary(I)V
    .locals 0
    .param p1, "onTertiary"    # I

    .line 346
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    .line 347
    return-void
.end method

.method public setOnTertiaryContainer(I)V
    .locals 0
    .param p1, "onTertiaryContainer"    # I

    .line 374
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    .line 375
    return-void
.end method

.method public setOutline(I)V
    .locals 0
    .param p1, "outline"    # I

    .line 528
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    .line 529
    return-void
.end method

.method public setOutlineVariant(I)V
    .locals 0
    .param p1, "outlineVariant"    # I

    .line 542
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    .line 543
    return-void
.end method

.method public setPrimary(I)V
    .locals 0
    .param p1, "primary"    # I

    .line 220
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    .line 221
    return-void
.end method

.method public setPrimaryContainer(I)V
    .locals 0
    .param p1, "primaryContainer"    # I

    .line 248
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    .line 249
    return-void
.end method

.method public setScrim(I)V
    .locals 0
    .param p1, "scrim"    # I

    .line 570
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    .line 571
    return-void
.end method

.method public setSecondary(I)V
    .locals 0
    .param p1, "secondary"    # I

    .line 276
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    .line 277
    return-void
.end method

.method public setSecondaryContainer(I)V
    .locals 0
    .param p1, "secondaryContainer"    # I

    .line 304
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    .line 305
    return-void
.end method

.method public setShadow(I)V
    .locals 0
    .param p1, "shadow"    # I

    .line 556
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    .line 557
    return-void
.end method

.method public setSurface(I)V
    .locals 0
    .param p1, "surface"    # I

    .line 472
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    .line 473
    return-void
.end method

.method public setSurfaceVariant(I)V
    .locals 0
    .param p1, "surfaceVariant"    # I

    .line 500
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    .line 501
    return-void
.end method

.method public setTertiary(I)V
    .locals 0
    .param p1, "tertiary"    # I

    .line 332
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    .line 333
    return-void
.end method

.method public setTertiaryContainer(I)V
    .locals 0
    .param p1, "tertiaryContainer"    # I

    .line 360
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    .line 361
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheme{primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outlineVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "background"    # I

    .line 449
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    .line 450
    return-object p0
.end method

.method public withError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "error"    # I

    .line 393
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    .line 394
    return-object p0
.end method

.method public withErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "errorContainer"    # I

    .line 421
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    .line 422
    return-object p0
.end method

.method public withInverseOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "inverseOnSurface"    # I

    .line 603
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    .line 604
    return-object p0
.end method

.method public withInversePrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "inversePrimary"    # I

    .line 617
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    .line 618
    return-object p0
.end method

.method public withInverseSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "inverseSurface"    # I

    .line 589
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    .line 590
    return-object p0
.end method

.method public withOnBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onBackground"    # I

    .line 463
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    .line 464
    return-object p0
.end method

.method public withOnError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onError"    # I

    .line 407
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    .line 408
    return-object p0
.end method

.method public withOnErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onErrorContainer"    # I

    .line 435
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    .line 436
    return-object p0
.end method

.method public withOnPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onPrimary"    # I

    .line 239
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    .line 240
    return-object p0
.end method

.method public withOnPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onPrimaryContainer"    # I

    .line 267
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    .line 268
    return-object p0
.end method

.method public withOnSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onSecondary"    # I

    .line 295
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    .line 296
    return-object p0
.end method

.method public withOnSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onSecondaryContainer"    # I

    .line 323
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    .line 324
    return-object p0
.end method

.method public withOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onSurface"    # I

    .line 491
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    .line 492
    return-object p0
.end method

.method public withOnSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onSurfaceVariant"    # I

    .line 519
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    .line 520
    return-object p0
.end method

.method public withOnTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onTertiary"    # I

    .line 351
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    .line 352
    return-object p0
.end method

.method public withOnTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "onTertiaryContainer"    # I

    .line 379
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    .line 380
    return-object p0
.end method

.method public withOutline(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "outline"    # I

    .line 533
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    .line 534
    return-object p0
.end method

.method public withOutlineVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "outlineVariant"    # I

    .line 547
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    .line 548
    return-object p0
.end method

.method public withPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "primary"    # I

    .line 225
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    .line 226
    return-object p0
.end method

.method public withPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "primaryContainer"    # I

    .line 253
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    .line 254
    return-object p0
.end method

.method public withScrim(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "scrim"    # I

    .line 575
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    .line 576
    return-object p0
.end method

.method public withSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "secondary"    # I

    .line 281
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    .line 282
    return-object p0
.end method

.method public withSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "secondaryContainer"    # I

    .line 309
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    .line 310
    return-object p0
.end method

.method public withShadow(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "shadow"    # I

    .line 561
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    .line 562
    return-object p0
.end method

.method public withSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "surface"    # I

    .line 477
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    .line 478
    return-object p0
.end method

.method public withSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "surfaceVariant"    # I

    .line 505
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    .line 506
    return-object p0
.end method

.method public withTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "tertiary"    # I

    .line 337
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    .line 338
    return-object p0
.end method

.method public withTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0
    .param p1, "tertiaryContainer"    # I

    .line 365
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    .line 366
    return-object p0
.end method
