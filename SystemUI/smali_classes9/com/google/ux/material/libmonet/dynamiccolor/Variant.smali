.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/Variant;
.super Ljava/lang/Enum;
.source "Variant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ux/material/libmonet/dynamiccolor/Variant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum CONTENT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum FIDELITY:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum FRUIT_SALAD:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum RAINBOW:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

.field public static final enum VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;


# direct methods
.method private static synthetic $values()[Lcom/google/ux/material/libmonet/dynamiccolor/Variant;
    .locals 9

    .line 19
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v4, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FIDELITY:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CONTENT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->RAINBOW:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    sget-object v8, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FRUIT_SALAD:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    filled-new-array/range {v0 .. v8}, [Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 21
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 22
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "TONAL_SPOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 23
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "VIBRANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 24
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "EXPRESSIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 25
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "FIDELITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FIDELITY:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 26
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "CONTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CONTENT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 27
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "RAINBOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->RAINBOW:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 28
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    const-string v1, "FRUIT_SALAD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FRUIT_SALAD:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 19
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->$values()[Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/Variant;
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

    .line 19
    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    return-object v0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/Variant;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    return-object v0
.end method
