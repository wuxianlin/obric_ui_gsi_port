.class public final enum Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
.super Ljava/lang/Enum;
.source "SNStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/state/SNStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
        "",
        "modeId",
        "",
        "modeTextResId",
        "allowedMessageType",
        "Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
        "(Ljava/lang/String;IIILcom/obric/smartnotification/ui/common/SNMessageData$MessageType;)V",
        "getAllowedMessageType",
        "()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
        "getModeId",
        "()I",
        "getModeTextResId",
        "NONE",
        "HIGH_PRIORITY_NOTIFICATIONS",
        "URGENT_NOTIFICATIONS",
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

.field private static final synthetic $VALUES:[Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

.field public static final enum HIGH_PRIORITY_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

.field public static final enum NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

.field public static final enum URGENT_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;


# instance fields
.field private final allowedMessageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

.field private final modeId:I

.field private final modeTextResId:I


# direct methods
.method private static final synthetic $values()[Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    .locals 3

    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    sget-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->HIGH_PRIORITY_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    sget-object v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->URGENT_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    filled-new-array {v0, v1, v2}, [Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 26
    sget v4, Lcom/obric/smartnotification/core/R$string;->sn_msg_no_title:I

    .line 27
    nop

    .line 25
    const-string v1, "NONE"

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;-><init>(Ljava/lang/String;IIILcom/obric/smartnotification/ui/common/SNMessageData$MessageType;)V

    sput-object v6, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 29
    new-instance v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 30
    sget v11, Lcom/obric/smartnotification/core/R$string;->sn_block_title_hi_priority:I

    .line 31
    sget-object v12, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->PRIORITIZED_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    .line 29
    const-string v8, "HIGH_PRIORITY_NOTIFICATIONS"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;-><init>(Ljava/lang/String;IIILcom/obric/smartnotification/ui/common/SNMessageData$MessageType;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->HIGH_PRIORITY_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 33
    new-instance v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 34
    sget v5, Lcom/obric/smartnotification/core/R$string;->sn_block_title_urgent:I

    .line 35
    sget-object v6, Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;->URGENT_SN:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    .line 33
    const-string v2, "URGENT_NOTIFICATIONS"

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;-><init>(Ljava/lang/String;IIILcom/obric/smartnotification/ui/common/SNMessageData$MessageType;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->URGENT_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    invoke-static {}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->$values()[Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->$VALUES:[Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->$VALUES:[Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/obric/smartnotification/ui/common/SNMessageData$MessageType;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "modeId"    # I
    .param p4, "modeTextResId"    # I
    .param p5, "allowedMessageType"    # Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->modeId:I

    .line 22
    iput p4, p0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->modeTextResId:I

    .line 23
    iput-object p5, p0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->allowedMessageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    .line 20
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    .locals 1

    const-class v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    .locals 1

    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->$VALUES:[Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    return-object v0
.end method


# virtual methods
.method public final getAllowedMessageType()Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->allowedMessageType:Lcom/obric/smartnotification/ui/common/SNMessageData$MessageType;

    return-object v0
.end method

.method public final getModeId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->modeId:I

    return v0
.end method

.method public final getModeTextResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->modeTextResId:I

    return v0
.end method
