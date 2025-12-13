.class final enum Lcom/lynx/tasm/behavior/BoxModelOffset;
.super Ljava/lang/Enum;
.source "LynxUIRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/BoxModelOffset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum MARGIN_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum MARGIN_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum MARGIN_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum MARGIN_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum PAD_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum PAD_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum PAD_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

.field public static final enum PAD_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 63
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "PAD_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 64
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "PAD_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 65
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "PAD_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 66
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "PAD_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 67
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "BORDER_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 68
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "BORDER_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 69
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "BORDER_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 70
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "BORDER_BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 71
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "MARGIN_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 72
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "MARGIN_TOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 73
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "MARGIN_RIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 74
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "MARGIN_BOTTOM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 75
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "LAYOUT_LEFT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 76
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "LAYOUT_TOP"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 77
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "LAYOUT_RIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 78
    new-instance v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    const-string v1, "LAYOUT_BOTTOM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/BoxModelOffset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 62
    sget-object v3, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v10, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v11, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v12, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v13, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v14, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v15, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v16, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v17, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    sget-object v18, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    filled-new-array/range {v3 .. v18}, [Lcom/lynx/tasm/behavior/BoxModelOffset;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->$VALUES:[Lcom/lynx/tasm/behavior/BoxModelOffset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/BoxModelOffset;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 62
    const-class v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/BoxModelOffset;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/BoxModelOffset;
    .locals 1

    .line 62
    sget-object v0, Lcom/lynx/tasm/behavior/BoxModelOffset;->$VALUES:[Lcom/lynx/tasm/behavior/BoxModelOffset;

    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/BoxModelOffset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/BoxModelOffset;

    return-object v0
.end method
