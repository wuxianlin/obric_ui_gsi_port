.class public Lcom/ttreader/tttext/lite/TTTextDefinition;
.super Ljava/lang/Object;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$FontFace;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutPosition;,
        Lcom/ttreader/tttext/lite/TTTextDefinition$Size;
    }
.end annotation


# static fields
.field private static final canvas_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

.field private static final character_vertical_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

.field private static final layout_result_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

.field private static final link_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

.field private static final paragraph_horizon_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

.field private static final paragraph_vertical_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

.field private static final path_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

.field private static final theme_color_ordinal:[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

.field private static final weight_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->weight_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;

    .line 163
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->link_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    .line 164
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->theme_color_ordinal:[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    .line 165
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->canvas_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    .line 166
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->path_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    .line 168
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->character_vertical_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    .line 170
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->paragraph_horizon_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    .line 172
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->paragraph_vertical_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    .line 173
    invoke-static {}, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->values()[Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->layout_result_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetCanvasOp(I)Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->canvas_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetCharacterVerticalAlign(I)Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->character_vertical_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetFontWeight(I)Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 114
    if-ltz p0, :cond_1

    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->weight_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->weight_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;

    aget-object v0, v0, p0

    return-object v0

    .line 115
    :cond_1
    :goto_0
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/lite/TTTextDefinition$FontWeight;

    return-object v0
.end method

.method public static GetLayoutResult(I)Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->layout_result_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetLinkStyle(I)Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 126
    if-ltz p0, :cond_1

    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->link_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->link_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    aget-object v0, v0, p0

    return-object v0

    .line 127
    :cond_1
    :goto_0
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    return-object v0
.end method

.method public static GetParagraphHorizontalAlign(I)Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->paragraph_horizon_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetParagraphVerticalAlign(I)Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->paragraph_vertical_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetPathType(I)Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->path_ordinal_:[Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static GetThemeColorType(I)Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;
    .locals 1
    .param p0, "ordinal"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ordinal"
        }
    .end annotation

    .line 132
    if-ltz p0, :cond_1

    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->theme_color_ordinal:[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition;->theme_color_ordinal:[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    aget-object v0, v0, p0

    return-object v0

    .line 133
    :cond_1
    :goto_0
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    return-object v0
.end method
