.class public final enum Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
.super Ljava/lang/Enum;
.source "ChipStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;",
        "",
        "stateInt",
        "",
        "uiEvent",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V",
        "getStateInt",
        "()I",
        "getUiEvent",
        "()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "CLOSE_TO_SENDER",
        "FAR_FROM_SENDER",
        "TRANSFER_TO_RECEIVER_SUCCEEDED",
        "TRANSFER_TO_RECEIVER_FAILED",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final enum CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

.field public static final enum FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final enum TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

.field public static final enum TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;


# instance fields
.field private final stateInt:I

.field private final uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 4

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    sget-object v2, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    sget-object v3, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 32
    nop

    .line 33
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 31
    const-string v2, "CLOSE_TO_SENDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 35
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 36
    nop

    .line 37
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 35
    const-string v2, "FAR_FROM_SENDER"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->FAR_FROM_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 39
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 40
    nop

    .line 41
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 39
    const-string v2, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 43
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 44
    nop

    .line 45
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;->MEDIA_TTT_RECEIVER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEvents;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 43
    const-string v2, "TRANSFER_TO_RECEIVER_FAILED"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "stateInt"    # I
    .param p4, "uiEvent"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->stateInt:I

    .line 29
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 27
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 1

    const-class v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->$VALUES:[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    return-object v0
.end method


# virtual methods
.method public final getStateInt()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->stateInt:I

    return v0
.end method

.method public final getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    return-object v0
.end method
