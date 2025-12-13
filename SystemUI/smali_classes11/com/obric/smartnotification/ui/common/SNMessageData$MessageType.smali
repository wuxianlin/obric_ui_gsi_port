.class public final enum Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
.super Ljava/lang/Enum;
.source "SNMessageData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/ui/common/SNMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
        "",
        "(Ljava/lang/String;I)V",
        "PRIORITIZED_SN",
        "URGENT_SN",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

.field public static final enum PRIORITIZED_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

.field public static final enum URGENT_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;


# direct methods
.method private static final synthetic $values()[Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    .locals 2

    sget-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->PRIORITIZED_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    sget-object v1, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->URGENT_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    filled-new-array {v0, v1}, [Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    const-string v1, "PRIORITIZED_SN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->PRIORITIZED_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    .line 27
    new-instance v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    const-string v1, "URGENT_SN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->URGENT_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    invoke-static {}, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->$values()[Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->$VALUES:[Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    sget-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->$VALUES:[Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    .locals 1

    const-class v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    return-object v0
.end method

.method public static values()[Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    .locals 1

    sget-object v0, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->$VALUES:[Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    return-object v0
.end method
