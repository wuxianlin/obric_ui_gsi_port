.class Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "StatusBarNotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
    .param p3, "arg1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 349
    .local p2, "arg0":Ljava/util/Set;, "Ljava/util/Set<+Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;>;"
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 352
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 353
    return v1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    return v1

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v0

    .line 361
    .local v0, "currentUserId":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v2

    .line 364
    .local v2, "currentUserPublic":Z
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v3

    .line 365
    .local v3, "notificationUserId":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v4

    .line 366
    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v4

    .line 369
    .local v4, "notificationUserPublic":Z
    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
