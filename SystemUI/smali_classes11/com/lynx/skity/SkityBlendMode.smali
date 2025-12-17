.class public final enum Lcom/lynx/skity/SkityBlendMode;
.super Ljava/lang/Enum;
.source "SkityBlendMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/skity/SkityBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/skity/SkityBlendMode;

.field public static final enum CLEAR:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum COLOR:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum COLOR_BURN:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum COLOR_DODGE:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum DARKEN:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum DEFAULT:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum DIFFERENCE:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum DST:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum DST_ATOP:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum DST_IN:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum DST_OUT:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum DST_OVER:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum EXCLUSION:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum HARD_LIGHT:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum HUE:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum LIGHTEN:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum LUMINOSITY:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum MODULATE:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum MULTIPLY:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum OVERLAY:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum PLUS:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum SATURATION:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum SCREEN:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum SOFT_LIGHT:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum SRC:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum SRC_ATOP:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum SRC_IN:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum SRC_OUT:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum SRC_OVER:Lcom/lynx/skity/SkityBlendMode;

.field public static final enum XOR:Lcom/lynx/skity/SkityBlendMode;


# instance fields
.field final nativeInit:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 25
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->CLEAR:Lcom/lynx/skity/SkityBlendMode;

    .line 33
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "SRC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->SRC:Lcom/lynx/skity/SkityBlendMode;

    .line 41
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "DST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->DST:Lcom/lynx/skity/SkityBlendMode;

    .line 49
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "SRC_OVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->SRC_OVER:Lcom/lynx/skity/SkityBlendMode;

    .line 57
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "DST_OVER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->DST_OVER:Lcom/lynx/skity/SkityBlendMode;

    .line 65
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "SRC_IN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->SRC_IN:Lcom/lynx/skity/SkityBlendMode;

    .line 73
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "DST_IN"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->DST_IN:Lcom/lynx/skity/SkityBlendMode;

    .line 81
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "SRC_OUT"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->SRC_OUT:Lcom/lynx/skity/SkityBlendMode;

    .line 89
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "DST_OUT"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->DST_OUT:Lcom/lynx/skity/SkityBlendMode;

    .line 97
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "SRC_ATOP"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->SRC_ATOP:Lcom/lynx/skity/SkityBlendMode;

    .line 105
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "DST_ATOP"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->DST_ATOP:Lcom/lynx/skity/SkityBlendMode;

    .line 115
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "XOR"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->XOR:Lcom/lynx/skity/SkityBlendMode;

    .line 123
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "PLUS"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->PLUS:Lcom/lynx/skity/SkityBlendMode;

    .line 132
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "MODULATE"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->MODULATE:Lcom/lynx/skity/SkityBlendMode;

    .line 140
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "SCREEN"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->SCREEN:Lcom/lynx/skity/SkityBlendMode;

    .line 152
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "OVERLAY"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->OVERLAY:Lcom/lynx/skity/SkityBlendMode;

    .line 163
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "DARKEN"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->DARKEN:Lcom/lynx/skity/SkityBlendMode;

    .line 174
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "LIGHTEN"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->LIGHTEN:Lcom/lynx/skity/SkityBlendMode;

    .line 194
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "COLOR_DODGE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->COLOR_DODGE:Lcom/lynx/skity/SkityBlendMode;

    .line 215
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "COLOR_BURN"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->COLOR_BURN:Lcom/lynx/skity/SkityBlendMode;

    .line 235
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "HARD_LIGHT"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->HARD_LIGHT:Lcom/lynx/skity/SkityBlendMode;

    .line 279
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "SOFT_LIGHT"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->SOFT_LIGHT:Lcom/lynx/skity/SkityBlendMode;

    .line 296
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const/16 v1, 0x16

    const/16 v3, 0x16

    const-string v4, "DIFFERENCE"

    invoke-direct {v0, v4, v1, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->DIFFERENCE:Lcom/lynx/skity/SkityBlendMode;

    .line 312
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const/16 v1, 0x17

    const/16 v3, 0x17

    const-string v4, "EXCLUSION"

    invoke-direct {v0, v4, v1, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->EXCLUSION:Lcom/lynx/skity/SkityBlendMode;

    .line 322
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const/16 v1, 0x18

    const/16 v3, 0x18

    const-string v4, "MULTIPLY"

    invoke-direct {v0, v4, v1, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->MULTIPLY:Lcom/lynx/skity/SkityBlendMode;

    .line 324
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const/16 v1, 0x19

    const/16 v3, 0x19

    const-string v4, "HUE"

    invoke-direct {v0, v4, v1, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->HUE:Lcom/lynx/skity/SkityBlendMode;

    .line 336
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const/16 v1, 0x1a

    const/16 v3, 0x1a

    const-string v4, "SATURATION"

    invoke-direct {v0, v4, v1, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->SATURATION:Lcom/lynx/skity/SkityBlendMode;

    .line 338
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const/16 v1, 0x1b

    const/16 v3, 0x1b

    const-string v4, "COLOR"

    invoke-direct {v0, v4, v1, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->COLOR:Lcom/lynx/skity/SkityBlendMode;

    .line 339
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const/16 v1, 0x1c

    const/16 v3, 0x1c

    const-string v4, "LUMINOSITY"

    invoke-direct {v0, v4, v1, v3}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->LUMINOSITY:Lcom/lynx/skity/SkityBlendMode;

    .line 344
    new-instance v0, Lcom/lynx/skity/SkityBlendMode;

    const-string v1, "DEFAULT"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3, v2}, Lcom/lynx/skity/SkityBlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->DEFAULT:Lcom/lynx/skity/SkityBlendMode;

    .line 18
    sget-object v4, Lcom/lynx/skity/SkityBlendMode;->CLEAR:Lcom/lynx/skity/SkityBlendMode;

    sget-object v5, Lcom/lynx/skity/SkityBlendMode;->SRC:Lcom/lynx/skity/SkityBlendMode;

    sget-object v6, Lcom/lynx/skity/SkityBlendMode;->DST:Lcom/lynx/skity/SkityBlendMode;

    sget-object v7, Lcom/lynx/skity/SkityBlendMode;->SRC_OVER:Lcom/lynx/skity/SkityBlendMode;

    sget-object v8, Lcom/lynx/skity/SkityBlendMode;->DST_OVER:Lcom/lynx/skity/SkityBlendMode;

    sget-object v9, Lcom/lynx/skity/SkityBlendMode;->SRC_IN:Lcom/lynx/skity/SkityBlendMode;

    sget-object v10, Lcom/lynx/skity/SkityBlendMode;->DST_IN:Lcom/lynx/skity/SkityBlendMode;

    sget-object v11, Lcom/lynx/skity/SkityBlendMode;->SRC_OUT:Lcom/lynx/skity/SkityBlendMode;

    sget-object v12, Lcom/lynx/skity/SkityBlendMode;->DST_OUT:Lcom/lynx/skity/SkityBlendMode;

    sget-object v13, Lcom/lynx/skity/SkityBlendMode;->SRC_ATOP:Lcom/lynx/skity/SkityBlendMode;

    sget-object v14, Lcom/lynx/skity/SkityBlendMode;->DST_ATOP:Lcom/lynx/skity/SkityBlendMode;

    sget-object v15, Lcom/lynx/skity/SkityBlendMode;->XOR:Lcom/lynx/skity/SkityBlendMode;

    sget-object v16, Lcom/lynx/skity/SkityBlendMode;->PLUS:Lcom/lynx/skity/SkityBlendMode;

    sget-object v17, Lcom/lynx/skity/SkityBlendMode;->MODULATE:Lcom/lynx/skity/SkityBlendMode;

    sget-object v18, Lcom/lynx/skity/SkityBlendMode;->SCREEN:Lcom/lynx/skity/SkityBlendMode;

    sget-object v19, Lcom/lynx/skity/SkityBlendMode;->OVERLAY:Lcom/lynx/skity/SkityBlendMode;

    sget-object v20, Lcom/lynx/skity/SkityBlendMode;->DARKEN:Lcom/lynx/skity/SkityBlendMode;

    sget-object v21, Lcom/lynx/skity/SkityBlendMode;->LIGHTEN:Lcom/lynx/skity/SkityBlendMode;

    sget-object v22, Lcom/lynx/skity/SkityBlendMode;->COLOR_DODGE:Lcom/lynx/skity/SkityBlendMode;

    sget-object v23, Lcom/lynx/skity/SkityBlendMode;->COLOR_BURN:Lcom/lynx/skity/SkityBlendMode;

    sget-object v24, Lcom/lynx/skity/SkityBlendMode;->HARD_LIGHT:Lcom/lynx/skity/SkityBlendMode;

    sget-object v25, Lcom/lynx/skity/SkityBlendMode;->SOFT_LIGHT:Lcom/lynx/skity/SkityBlendMode;

    sget-object v26, Lcom/lynx/skity/SkityBlendMode;->DIFFERENCE:Lcom/lynx/skity/SkityBlendMode;

    sget-object v27, Lcom/lynx/skity/SkityBlendMode;->EXCLUSION:Lcom/lynx/skity/SkityBlendMode;

    sget-object v28, Lcom/lynx/skity/SkityBlendMode;->MULTIPLY:Lcom/lynx/skity/SkityBlendMode;

    sget-object v29, Lcom/lynx/skity/SkityBlendMode;->HUE:Lcom/lynx/skity/SkityBlendMode;

    sget-object v30, Lcom/lynx/skity/SkityBlendMode;->SATURATION:Lcom/lynx/skity/SkityBlendMode;

    sget-object v31, Lcom/lynx/skity/SkityBlendMode;->COLOR:Lcom/lynx/skity/SkityBlendMode;

    sget-object v32, Lcom/lynx/skity/SkityBlendMode;->LUMINOSITY:Lcom/lynx/skity/SkityBlendMode;

    sget-object v33, Lcom/lynx/skity/SkityBlendMode;->DEFAULT:Lcom/lynx/skity/SkityBlendMode;

    filled-new-array/range {v4 .. v33}, [Lcom/lynx/skity/SkityBlendMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/skity/SkityBlendMode;->$VALUES:[Lcom/lynx/skity/SkityBlendMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 348
    iput p3, p0, Lcom/lynx/skity/SkityBlendMode;->nativeInit:I

    .line 349
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/skity/SkityBlendMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 18
    const-class v0, Lcom/lynx/skity/SkityBlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/skity/SkityBlendMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/skity/SkityBlendMode;
    .locals 1

    .line 18
    sget-object v0, Lcom/lynx/skity/SkityBlendMode;->$VALUES:[Lcom/lynx/skity/SkityBlendMode;

    invoke-virtual {v0}, [Lcom/lynx/skity/SkityBlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/skity/SkityBlendMode;

    return-object v0
.end method
