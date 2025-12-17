.class final enum Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
.super Ljava/lang/Enum;
.source "QuantizerWu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ux/material/libmonet/quantize/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

.field public static final enum BLUE:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

.field public static final enum GREEN:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

.field public static final enum RED:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;


# direct methods
.method private static synthetic $values()[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    .locals 3

    .line 370
    sget-object v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->RED:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    sget-object v1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->GREEN:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->BLUE:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    filled-new-array {v0, v1, v2}, [Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 371
    new-instance v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->RED:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    .line 372
    new-instance v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    const-string v1, "GREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->GREEN:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    .line 373
    new-instance v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    const-string v1, "BLUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->BLUE:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    .line 370
    invoke-static {}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->$values()[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->$VALUES:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

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

    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
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

    .line 370
    const-class v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    return-object v0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;
    .locals 1

    .line 370
    sget-object v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->$VALUES:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    return-object v0
.end method
