.class Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;
.super Ljava/lang/Object;
.source "StatusBarNotificationPresenter.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;


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
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 292
    const-string v0, "StatusBarNotificationPresenter"

    return-object v0
.end method

.method public suppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 297
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 298
    .local v0, "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v4

    .line 300
    invoke-interface {v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v1

    .line 301
    .local v1, "devicePublic":Z
    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v4

    .line 302
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    .line 303
    .local v4, "userPublic":Z
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v5

    .line 304
    .local v5, "needsRedaction":Z
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 306
    return v3

    .line 310
    .end local v1    # "devicePublic":Z
    .end local v4    # "userPublic":Z
    .end local v5    # "needsRedaction":Z
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 314
    return v3

    .line 317
    :cond_3
    return v2
.end method

.method public suppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 322
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isDeviceInVrMode()Z

    move-result v0

    return v0
.end method

.method public suppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 327
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->-$$Nest$fgetmNotificationAlertsInteractor(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationAlertsInteractor;->areNotificationAlertsEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
