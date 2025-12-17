.class final enum Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;
.super Ljava/lang/Enum;
.source "NotificationAppOpsEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

.field public static final enum NOTIFICATION_APP_OPS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

.field public static final enum NOTIFICATION_APP_OPS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

.field public static final enum NOTIFICATION_APP_OPS_SETTINGS_CLICK:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;
    .locals 3

    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_SETTINGS_CLICK:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    const/4 v1, 0x0

    const/16 v2, 0x255

    const-string v3, "NOTIFICATION_APP_OPS_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    const/4 v1, 0x1

    const/16 v2, 0x256

    const-string v3, "NOTIFICATION_APP_OPS_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    const/4 v1, 0x2

    const/16 v2, 0x257

    const-string v3, "NOTIFICATION_APP_OPS_SETTINGS_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->NOTIFICATION_APP_OPS_SETTINGS_CLICK:Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    .line 22
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->$values()[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->mId:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;
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

    .line 22
    const-class v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAppOpsEvent;->mId:I

    return v0
.end method
