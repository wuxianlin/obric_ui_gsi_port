.class final enum Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;
.super Ljava/lang/Enum;
.source "BaseHeadsUpManager.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NotificationPeekEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

.field public static final enum NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;
    .locals 1

    .line 94
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    filled-new-array {v0}, [Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 95
    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    const/4 v1, 0x0

    const/16 v2, 0x321

    const-string v3, "NOTIFICATION_PEEK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->NOTIFICATION_PEEK:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    .line 94
    invoke-static {}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->$values()[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

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

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->mId:I

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;
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

    .line 94
    const-class v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;
    .locals 1

    .line 94
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$NotificationPeekEvent;->mId:I

    return v0
.end method
