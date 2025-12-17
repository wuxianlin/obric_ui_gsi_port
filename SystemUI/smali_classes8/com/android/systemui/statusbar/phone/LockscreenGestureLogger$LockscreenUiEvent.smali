.class public final enum Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
.super Ljava/lang/Enum;
.source "LockscreenGestureLogger.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockscreenUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_CAMERA:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_DIALER:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_LOCK_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_NOTIFICATION_FALSE_TOUCH:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_NOTIFICATION_SHADE_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_SWITCH_USER_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_UNLOCKED_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
    .locals 12

    .line 43
    sget-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v4, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v5, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_NOTIFICATION_SHADE_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v6, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_DIALER:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v7, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_CAMERA:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v8, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v9, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_NOTIFICATION_FALSE_TOUCH:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v10, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    sget-object v11, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_SWITCH_USER_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    filled-new-array/range {v0 .. v11}, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x21b

    const-string v3, "LOCKSCREEN_PULL_SHADE_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x21c

    const-string v3, "LOCKSCREEN_LOCK_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x21d

    const-string v3, "LOCKSCREEN_QUICK_SETTINGS_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x21e

    const-string v3, "LOCKSCREEN_UNLOCKED_QUICK_SETTINGS_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x21f

    const-string v3, "LOCKSCREEN_LOCK_SHOW_HINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x220

    const-string v3, "LOCKSCREEN_NOTIFICATION_SHADE_QUICK_SETTINGS_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_NOTIFICATION_SHADE_QUICK_SETTINGS_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 62
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x221

    const-string v3, "LOCKSCREEN_DIALER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_DIALER:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 65
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/4 v1, 0x7

    const/16 v2, 0x222

    const-string v3, "LOCKSCREEN_CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_CAMERA:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 68
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/16 v1, 0x8

    const/16 v2, 0x223

    const-string v3, "LOCKSCREEN_UNLOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/16 v1, 0x9

    const/16 v2, 0x224

    const-string v3, "LOCKSCREEN_NOTIFICATION_FALSE_TOUCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_NOTIFICATION_FALSE_TOUCH:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 74
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/16 v1, 0xa

    const/16 v2, 0x225

    const-string v3, "LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 77
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    const/16 v1, 0xb

    const/16 v2, 0x3a6

    const-string v3, "LOCKSCREEN_SWITCH_USER_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_SWITCH_USER_TAP:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 43
    invoke-static {}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->$values()[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

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

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->mId:I

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
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

    .line 43
    const-class v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->mId:I

    return v0
.end method
