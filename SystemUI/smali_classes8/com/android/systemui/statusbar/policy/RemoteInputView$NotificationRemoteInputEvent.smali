.class final enum Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
.super Ljava/lang/Enum;
.source "RemoteInputView.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NotificationRemoteInputEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
    .locals 5

    .line 151
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    sget-object v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    sget-object v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    sget-object v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    sget-object v4, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 152
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const/4 v1, 0x0

    const/16 v2, 0x31b

    const-string v3, "NOTIFICATION_REMOTE_INPUT_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 154
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const/4 v1, 0x1

    const/16 v2, 0x31c

    const-string v3, "NOTIFICATION_REMOTE_INPUT_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 156
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const/4 v1, 0x2

    const/16 v2, 0x31d

    const-string v3, "NOTIFICATION_REMOTE_INPUT_SEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 158
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const/4 v1, 0x3

    const/16 v2, 0x31e

    const-string v3, "NOTIFICATION_REMOTE_INPUT_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 160
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const/4 v1, 0x4

    const/16 v2, 0x339

    const-string v3, "NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 151
    invoke-static {}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->$values()[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

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

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    iput p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->mId:I

    .line 166
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
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

    .line 151
    const-class v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
    .locals 1

    .line 151
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->mId:I

    return v0
.end method
