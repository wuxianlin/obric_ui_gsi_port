.class public final enum Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;
.super Ljava/lang/Enum;
.source "ButtonStyleController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/dialog/alert/ButtonStyleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;",
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
        "Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;",
        "",
        "(Ljava/lang/String;I)V",
        "TextReverse",
        "TextReverse2",
        "Negative",
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
.field private static final synthetic $VALUES:[Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

.field public static final enum Negative:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

.field public static final enum TextReverse:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

.field public static final enum TextReverse2:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    const-string v2, "TextReverse"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;->TextReverse:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    const-string v2, "TextReverse2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;->TextReverse2:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    const-string v2, "Negative"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;->Negative:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;->$VALUES:[Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;
    .locals 1

    const-class v0, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;
    .locals 1

    sget-object v0, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;->$VALUES:[Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    invoke-virtual {v0}, [Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    return-object v0
.end method
