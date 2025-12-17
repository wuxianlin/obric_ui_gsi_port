.class public final enum Lcom/airbnb/lottie/model/content/LBlendMode;
.super Ljava/lang/Enum;
.source "LBlendMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/LBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum ADD:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum COLOR:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum COLOR_BURN:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum COLOR_DODGE:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum DARKEN:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum DIFFERENCE:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum EXCLUSION:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum HARD_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum HARD_MIX:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum HUE:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum LIGHTEN:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum LUMINOSITY:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum OVERLAY:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum SATURATION:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum SCREEN:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum SOFT_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 18

    .line 11
    sget-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v1, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->SCREEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->OVERLAY:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v4, Lcom/airbnb/lottie/model/content/LBlendMode;->DARKEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->LIGHTEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v6, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR_DODGE:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v7, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR_BURN:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v8, Lcom/airbnb/lottie/model/content/LBlendMode;->HARD_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v9, Lcom/airbnb/lottie/model/content/LBlendMode;->SOFT_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v10, Lcom/airbnb/lottie/model/content/LBlendMode;->DIFFERENCE:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v11, Lcom/airbnb/lottie/model/content/LBlendMode;->EXCLUSION:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v12, Lcom/airbnb/lottie/model/content/LBlendMode;->HUE:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v13, Lcom/airbnb/lottie/model/content/LBlendMode;->SATURATION:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v14, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v15, Lcom/airbnb/lottie/model/content/LBlendMode;->LUMINOSITY:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v16, Lcom/airbnb/lottie/model/content/LBlendMode;->ADD:Lcom/airbnb/lottie/model/content/LBlendMode;

    sget-object v17, Lcom/airbnb/lottie/model/content/LBlendMode;->HARD_MIX:Lcom/airbnb/lottie/model/content/LBlendMode;

    filled-new-array/range {v0 .. v17}, [Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "MULTIPLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->SCREEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 15
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "OVERLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->OVERLAY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "DARKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->DARKEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 17
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "LIGHTEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->LIGHTEN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 18
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "COLOR_DODGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR_DODGE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "COLOR_BURN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR_BURN:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "HARD_LIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->HARD_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "SOFT_LIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->SOFT_LIGHT:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 22
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "DIFFERENCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->DIFFERENCE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 23
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "EXCLUSION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->EXCLUSION:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "HUE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->HUE:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "SATURATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->SATURATION:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "COLOR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->COLOR:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 27
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "LUMINOSITY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->LUMINOSITY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 28
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "ADD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->ADD:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 29
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v1, "HARD_MIX"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/LBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->HARD_MIX:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 11
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->$values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->$VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    const-class v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 11
    sget-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->$VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/LBlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/LBlendMode;

    return-object v0
.end method


# virtual methods
.method public toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/LBlendMode;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 64
    return-object v1

    .line 45
    :sswitch_0
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    return-object v0

    .line 43
    :sswitch_1
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    return-object v0

    .line 41
    :sswitch_2
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    return-object v0

    .line 39
    :sswitch_3
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    return-object v0

    .line 37
    :sswitch_4
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    return-object v0

    .line 35
    :sswitch_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
