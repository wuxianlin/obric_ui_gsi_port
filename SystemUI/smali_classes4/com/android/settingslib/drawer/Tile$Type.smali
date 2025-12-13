.class public final enum Lcom/android/settingslib/drawer/Tile$Type;
.super Ljava/lang/Enum;
.source "Tile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/drawer/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/drawer/Tile$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/drawer/Tile$Type;

.field public static final enum ACTION:Lcom/android/settingslib/drawer/Tile$Type;

.field public static final enum EXTERNAL_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

.field public static final enum GROUP:Lcom/android/settingslib/drawer/Tile$Type;

.field public static final enum SWITCH:Lcom/android/settingslib/drawer/Tile$Type;

.field public static final enum SWITCH_WITH_ACTION:Lcom/android/settingslib/drawer/Tile$Type;


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/drawer/Tile$Type;
    .locals 5

    .line 404
    sget-object v0, Lcom/android/settingslib/drawer/Tile$Type;->ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    sget-object v1, Lcom/android/settingslib/drawer/Tile$Type;->EXTERNAL_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    sget-object v2, Lcom/android/settingslib/drawer/Tile$Type;->SWITCH:Lcom/android/settingslib/drawer/Tile$Type;

    sget-object v3, Lcom/android/settingslib/drawer/Tile$Type;->SWITCH_WITH_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    sget-object v4, Lcom/android/settingslib/drawer/Tile$Type;->GROUP:Lcom/android/settingslib/drawer/Tile$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settingslib/drawer/Tile$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 406
    new-instance v0, Lcom/android/settingslib/drawer/Tile$Type;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/drawer/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/drawer/Tile$Type;->ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    .line 409
    new-instance v0, Lcom/android/settingslib/drawer/Tile$Type;

    const-string v1, "EXTERNAL_ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/drawer/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/drawer/Tile$Type;->EXTERNAL_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    .line 412
    new-instance v0, Lcom/android/settingslib/drawer/Tile$Type;

    const-string v1, "SWITCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/drawer/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/drawer/Tile$Type;->SWITCH:Lcom/android/settingslib/drawer/Tile$Type;

    .line 418
    new-instance v0, Lcom/android/settingslib/drawer/Tile$Type;

    const-string v1, "SWITCH_WITH_ACTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/drawer/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/drawer/Tile$Type;->SWITCH_WITH_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    .line 424
    new-instance v0, Lcom/android/settingslib/drawer/Tile$Type;

    const-string v1, "GROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/drawer/Tile$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/drawer/Tile$Type;->GROUP:Lcom/android/settingslib/drawer/Tile$Type;

    .line 404
    invoke-static {}, Lcom/android/settingslib/drawer/Tile$Type;->$values()[Lcom/android/settingslib/drawer/Tile$Type;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/drawer/Tile$Type;->$VALUES:[Lcom/android/settingslib/drawer/Tile$Type;

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

    .line 404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/drawer/Tile$Type;
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

    .line 404
    const-class v0, Lcom/android/settingslib/drawer/Tile$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/drawer/Tile$Type;

    return-object v0
.end method

.method public static values()[Lcom/android/settingslib/drawer/Tile$Type;
    .locals 1

    .line 404
    sget-object v0, Lcom/android/settingslib/drawer/Tile$Type;->$VALUES:[Lcom/android/settingslib/drawer/Tile$Type;

    invoke-virtual {v0}, [Lcom/android/settingslib/drawer/Tile$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/drawer/Tile$Type;

    return-object v0
.end method
