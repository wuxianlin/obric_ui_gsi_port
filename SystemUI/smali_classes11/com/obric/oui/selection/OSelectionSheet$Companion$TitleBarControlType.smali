.class public final enum Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;
.super Ljava/lang/Enum;
.source "OSelectionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/selection/OSelectionSheet$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TitleBarControlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;",
        "",
        "(Ljava/lang/String;I)V",
        "CLOSE_ONLY",
        "CLOSE_AND_CONFIRM",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

.field public static final enum CLOSE_AND_CONFIRM:Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

.field public static final enum CLOSE_ONLY:Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    const-string v1, "CLOSE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;->CLOSE_ONLY:Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    new-instance v1, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    const-string v2, "CLOSE_AND_CONFIRM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;->CLOSE_AND_CONFIRM:Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    filled-new-array {v0, v1}, [Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;->$VALUES:[Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;
    .locals 1

    const-class v0, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;
    .locals 1

    sget-object v0, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;->$VALUES:[Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    invoke-virtual {v0}, [Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    return-object v0
.end method
