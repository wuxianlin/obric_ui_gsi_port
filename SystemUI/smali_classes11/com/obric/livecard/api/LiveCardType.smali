.class public final enum Lcom/obric/livecard/api/LiveCardType;
.super Ljava/lang/Enum;
.source "LiveCardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/LiveCardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/livecard/api/LiveCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/livecard/api/LiveCardType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CALL",
        "ASSISTANT",
        "OAUTO",
        "MEMORY_DATA",
        "SCREEN_CAP",
        "BATTERY",
        "VIBRATE",
        "RING_DOWN",
        "MUTE",
        "AUTO_DISMISS",
        "SOUND_RECORD",
        "TRANSFER_DATA",
        "ALARM",
        "COUNT_DOWN",
        "STOP_WATCH",
        "MUSIC",
        "LOCK",
        "Companion",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/obric/livecard/api/LiveCardType;

.field public static final enum ALARM:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum ASSISTANT:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum AUTO_DISMISS:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum BATTERY:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum CALL:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum COUNT_DOWN:Lcom/obric/livecard/api/LiveCardType;

.field public static final Companion:Lcom/obric/livecard/api/LiveCardType$Companion;

.field public static final enum LOCK:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum MEMORY_DATA:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum MUSIC:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum MUTE:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum OAUTO:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum RING_DOWN:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum SCREEN_CAP:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum SOUND_RECORD:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum STOP_WATCH:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum TRANSFER_DATA:Lcom/obric/livecard/api/LiveCardType;

.field public static final enum VIBRATE:Lcom/obric/livecard/api/LiveCardType;


# direct methods
.method private static final synthetic $values()[Lcom/obric/livecard/api/LiveCardType;
    .locals 17

    sget-object v0, Lcom/obric/livecard/api/LiveCardType;->CALL:Lcom/obric/livecard/api/LiveCardType;

    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->ASSISTANT:Lcom/obric/livecard/api/LiveCardType;

    sget-object v2, Lcom/obric/livecard/api/LiveCardType;->OAUTO:Lcom/obric/livecard/api/LiveCardType;

    sget-object v3, Lcom/obric/livecard/api/LiveCardType;->MEMORY_DATA:Lcom/obric/livecard/api/LiveCardType;

    sget-object v4, Lcom/obric/livecard/api/LiveCardType;->SCREEN_CAP:Lcom/obric/livecard/api/LiveCardType;

    sget-object v5, Lcom/obric/livecard/api/LiveCardType;->BATTERY:Lcom/obric/livecard/api/LiveCardType;

    sget-object v6, Lcom/obric/livecard/api/LiveCardType;->VIBRATE:Lcom/obric/livecard/api/LiveCardType;

    sget-object v7, Lcom/obric/livecard/api/LiveCardType;->RING_DOWN:Lcom/obric/livecard/api/LiveCardType;

    sget-object v8, Lcom/obric/livecard/api/LiveCardType;->MUTE:Lcom/obric/livecard/api/LiveCardType;

    sget-object v9, Lcom/obric/livecard/api/LiveCardType;->AUTO_DISMISS:Lcom/obric/livecard/api/LiveCardType;

    sget-object v10, Lcom/obric/livecard/api/LiveCardType;->SOUND_RECORD:Lcom/obric/livecard/api/LiveCardType;

    sget-object v11, Lcom/obric/livecard/api/LiveCardType;->TRANSFER_DATA:Lcom/obric/livecard/api/LiveCardType;

    sget-object v12, Lcom/obric/livecard/api/LiveCardType;->ALARM:Lcom/obric/livecard/api/LiveCardType;

    sget-object v13, Lcom/obric/livecard/api/LiveCardType;->COUNT_DOWN:Lcom/obric/livecard/api/LiveCardType;

    sget-object v14, Lcom/obric/livecard/api/LiveCardType;->STOP_WATCH:Lcom/obric/livecard/api/LiveCardType;

    sget-object v15, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    sget-object v16, Lcom/obric/livecard/api/LiveCardType;->LOCK:Lcom/obric/livecard/api/LiveCardType;

    filled-new-array/range {v0 .. v16}, [Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->CALL:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "ASSISTANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->ASSISTANT:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "OAUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->OAUTO:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "MEMORY_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->MEMORY_DATA:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "SCREEN_CAP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->SCREEN_CAP:Lcom/obric/livecard/api/LiveCardType;

    .line 10
    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "BATTERY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->BATTERY:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "VIBRATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->VIBRATE:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "RING_DOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->RING_DOWN:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "MUTE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->MUTE:Lcom/obric/livecard/api/LiveCardType;

    .line 11
    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "AUTO_DISMISS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->AUTO_DISMISS:Lcom/obric/livecard/api/LiveCardType;

    .line 12
    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "SOUND_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->SOUND_RECORD:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "TRANSFER_DATA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->TRANSFER_DATA:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "ALARM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->ALARM:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "COUNT_DOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->COUNT_DOWN:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "STOP_WATCH"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->STOP_WATCH:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "MUSIC"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->MUSIC:Lcom/obric/livecard/api/LiveCardType;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType;

    const-string v1, "LOCK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/obric/livecard/api/LiveCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->LOCK:Lcom/obric/livecard/api/LiveCardType;

    invoke-static {}, Lcom/obric/livecard/api/LiveCardType;->$values()[Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->$VALUES:[Lcom/obric/livecard/api/LiveCardType;

    sget-object v0, Lcom/obric/livecard/api/LiveCardType;->$VALUES:[Lcom/obric/livecard/api/LiveCardType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/obric/livecard/api/LiveCardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/api/LiveCardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/api/LiveCardType;->Companion:Lcom/obric/livecard/api/LiveCardType$Companion;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/obric/livecard/api/LiveCardType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/obric/livecard/api/LiveCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 22
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/livecard/api/LiveCardType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/obric/livecard/api/LiveCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/obric/livecard/api/LiveCardType;

    return-object v0
.end method

.method public static values()[Lcom/obric/livecard/api/LiveCardType;
    .locals 1

    sget-object v0, Lcom/obric/livecard/api/LiveCardType;->$VALUES:[Lcom/obric/livecard/api/LiveCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/obric/livecard/api/LiveCardType;

    return-object v0
.end method
