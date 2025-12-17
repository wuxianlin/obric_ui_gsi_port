.class public final enum Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;
.super Ljava/lang/Enum;
.source "BatteryWarningEvents.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/BatteryWarningEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LowBatteryWarningEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum LOW_BATTERY_NOTIFICATION:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum SAVER_CONFIRM_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum SAVER_CONFIRM_DISMISS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

.field public static final enum SAVER_CONFIRM_OK:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;
    .locals 8

    .line 28
    sget-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    sget-object v1, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    sget-object v2, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    sget-object v3, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    sget-object v4, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    sget-object v5, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_OK:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    sget-object v6, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    sget-object v7, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DISMISS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    const/4 v1, 0x0

    const/16 v2, 0x418

    const-string v3, "LOW_BATTERY_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 32
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    const/4 v1, 0x1

    const/16 v2, 0x419

    const-string v3, "LOW_BATTERY_NOTIFICATION_TURN_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_TURN_ON:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 35
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    const/4 v1, 0x2

    const/16 v2, 0x41a

    const-string v3, "LOW_BATTERY_NOTIFICATION_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 38
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    const/4 v1, 0x3

    const/16 v2, 0x41b

    const-string v3, "LOW_BATTERY_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->LOW_BATTERY_NOTIFICATION_SETTINGS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 41
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    const/4 v1, 0x4

    const/16 v2, 0x41c

    const-string v3, "SAVER_CONFIRM_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DIALOG:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 44
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    const/4 v1, 0x5

    const/16 v2, 0x41d

    const-string v3, "SAVER_CONFIRM_OK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_OK:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 47
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    const/4 v1, 0x6

    const/16 v2, 0x41e

    const-string v3, "SAVER_CONFIRM_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_CANCEL:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 50
    new-instance v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    const/4 v1, 0x7

    const/16 v2, 0x41f

    const-string v3, "SAVER_CONFIRM_DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->SAVER_CONFIRM_DISMISS:Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    .line 28
    invoke-static {}, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->$values()[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->$VALUES:[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->mId:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;
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

    .line 28
    const-class v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->$VALUES:[Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;->mId:I

    return v0
.end method
