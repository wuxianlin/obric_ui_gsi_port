.class final enum Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
.super Ljava/lang/Enum;
.source "NotificationControlsEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

.field public static final enum NOTIFICATION_CONTROLS_SAVE_IMPORTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
    .locals 3

    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_SAVE_IMPORTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    const/4 v1, 0x0

    const/16 v2, 0x252

    const-string v3, "NOTIFICATION_CONTROLS_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    const/4 v1, 0x1

    const/16 v2, 0x253

    const-string v3, "NOTIFICATION_CONTROLS_SAVE_IMPORTANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_SAVE_IMPORTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    const/4 v1, 0x2

    const/16 v2, 0x254

    const-string v3, "NOTIFICATION_CONTROLS_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_CLOSE:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 22
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->$values()[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

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
    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->mId:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
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
    const-class v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->mId:I

    return v0
.end method
