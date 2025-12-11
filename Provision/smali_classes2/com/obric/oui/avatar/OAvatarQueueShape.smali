.class public final enum Lcom/obric/oui/avatar/OAvatarQueueShape;
.super Ljava/lang/Enum;
.source "OAvatarQueueViewV2WithClip.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/avatar/OAvatarQueueShape;",
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
        "Lcom/obric/oui/avatar/OAvatarQueueShape;",
        "",
        "(Ljava/lang/String;I)V",
        "Queue",
        "Group",
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
.field private static final synthetic $VALUES:[Lcom/obric/oui/avatar/OAvatarQueueShape;

.field public static final enum Group:Lcom/obric/oui/avatar/OAvatarQueueShape;

.field public static final enum Queue:Lcom/obric/oui/avatar/OAvatarQueueShape;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/obric/oui/avatar/OAvatarQueueShape;

    new-instance v1, Lcom/obric/oui/avatar/OAvatarQueueShape;

    const-string v2, "Queue"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/avatar/OAvatarQueueShape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/avatar/OAvatarQueueShape;->Queue:Lcom/obric/oui/avatar/OAvatarQueueShape;

    aput-object v1, v0, v3

    new-instance v1, Lcom/obric/oui/avatar/OAvatarQueueShape;

    const-string v2, "Group"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/avatar/OAvatarQueueShape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/avatar/OAvatarQueueShape;->Group:Lcom/obric/oui/avatar/OAvatarQueueShape;

    aput-object v1, v0, v3

    sput-object v0, Lcom/obric/oui/avatar/OAvatarQueueShape;->$VALUES:[Lcom/obric/oui/avatar/OAvatarQueueShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/avatar/OAvatarQueueShape;
    .locals 1

    const-class v0, Lcom/obric/oui/avatar/OAvatarQueueShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/avatar/OAvatarQueueShape;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/avatar/OAvatarQueueShape;
    .locals 1

    sget-object v0, Lcom/obric/oui/avatar/OAvatarQueueShape;->$VALUES:[Lcom/obric/oui/avatar/OAvatarQueueShape;

    invoke-virtual {v0}, [Lcom/obric/oui/avatar/OAvatarQueueShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/avatar/OAvatarQueueShape;

    return-object v0
.end method
