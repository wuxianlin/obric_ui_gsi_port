.class public final enum Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;
.super Ljava/lang/Enum;
.source "AbstractDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/dialog/base/AbstractDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseIconStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "LIGHT",
        "DARK",
        "CUSTOM",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

.field public static final enum CUSTOM:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

.field public static final enum DARK:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

.field public static final enum LIGHT:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    new-instance v1, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->LIGHT:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->DARK:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    const-string v2, "CUSTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->CUSTOM:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->$VALUES:[Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;
    .locals 1

    const-class v0, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;
    .locals 1

    sget-object v0, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->$VALUES:[Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    invoke-virtual {v0}, [Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    return-object v0
.end method
