.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
.super Ljava/lang/Enum;
.source "TonePolarity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public static final enum DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public static final enum FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public static final enum LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public static final enum NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;


# direct methods
.method private static synthetic $values()[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    .locals 4

    .line 28
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    const-string v1, "DARKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 30
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    const-string v1, "LIGHTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 31
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    const-string v1, "NEARER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 32
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    const-string v1, "FARTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 28
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->$values()[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
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

    .line 28
    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    return-object v0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    return-object v0
.end method
