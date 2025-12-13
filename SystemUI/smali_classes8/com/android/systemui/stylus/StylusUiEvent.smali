.class public final enum Lcom/android/systemui/stylus/StylusUiEvent;
.super Ljava/lang/Enum;
.source "StylusUiEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/stylus/StylusUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/stylus/StylusUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN",
        "STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED",
        "STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED",
        "STYLUS_STARTED_CHARGING",
        "STYLUS_STOPPED_CHARGING",
        "BLUETOOTH_STYLUS_CONNECTED",
        "BLUETOOTH_STYLUS_DISCONNECTED",
        "USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED",
        "USI_STYLUS_BATTERY_PRESENCE_REMOVED",
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

.field private static final synthetic $VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_STARTED_CHARGING:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_STOPPED_CHARGING:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/stylus/StylusUiEvent;
    .locals 9

    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v2, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v3, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_STARTED_CHARGING:Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v4, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_STOPPED_CHARGING:Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v5, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v6, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v7, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v8, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;

    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/stylus/StylusUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 24
    nop

    .line 23
    const-string v1, "STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN"

    const/4 v2, 0x0

    const/16 v3, 0x512

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 25
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 26
    nop

    .line 25
    const-string v1, "STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED"

    const/4 v2, 0x1

    const/16 v3, 0x513

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 28
    nop

    .line 27
    const-string v1, "STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED"

    const/4 v2, 0x2

    const/16 v3, 0x514

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 29
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 30
    nop

    .line 29
    const-string v1, "STYLUS_STARTED_CHARGING"

    const/4 v2, 0x3

    const/16 v3, 0x516

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_STARTED_CHARGING:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 31
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 32
    nop

    .line 31
    const-string v1, "STYLUS_STOPPED_CHARGING"

    const/4 v2, 0x4

    const/16 v3, 0x517

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_STOPPED_CHARGING:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 33
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x518

    const-string v3, "BLUETOOTH_STYLUS_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 34
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x519

    const-string v3, "BLUETOOTH_STYLUS_DISCONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 35
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 36
    nop

    .line 35
    const-string v1, "USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED"

    const/4 v2, 0x7

    const/16 v3, 0x51a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 37
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 38
    nop

    .line 37
    const-string v1, "USI_STYLUS_BATTERY_PRESENCE_REMOVED"

    const/16 v2, 0x8

    const/16 v3, 0x51b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;

    invoke-static {}, Lcom/android/systemui/stylus/StylusUiEvent;->$values()[Lcom/android/systemui/stylus/StylusUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "_id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/stylus/StylusUiEvent;->_id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/stylus/StylusUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/stylus/StylusUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/stylus/StylusUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/stylus/StylusUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/stylus/StylusUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/stylus/StylusUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/systemui/stylus/StylusUiEvent;->_id:I

    return v0
.end method
