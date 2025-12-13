.class public final enum Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;
.super Ljava/lang/Enum;
.source "ScreenshotNotificationSmartActionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenshotSmartActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

.field public static final enum QUICK_SHARE_ACTION:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

.field public static final enum REGULAR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;
    .locals 2

    .line 63
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->REGULAR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->QUICK_SHARE_ACTION:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    filled-new-array {v0, v1}, [Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    const-string v1, "REGULAR_SMART_ACTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->REGULAR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 65
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    const-string v1, "QUICK_SHARE_ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->QUICK_SHARE_ACTION:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 63
    invoke-static {}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->$values()[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

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

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;
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

    .line 63
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;
    .locals 1

    .line 63
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->$VALUES:[Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    return-object v0
.end method
