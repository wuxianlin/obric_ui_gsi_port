.class Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;
.super Ljava/lang/Object;
.source "DozeServiceHost.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/DozeServiceHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "isHeadsUp"    # Z

    .line 558
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 559
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setPulseSuppressed(Z)V

    .line 560
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireNotificationPulse(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 561
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->isPulsing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmDozeScrimController(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->cancelPendingPulseTimeout()V

    .line 565
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->-$$Nest$fgetmHeadsUpManager(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasNotifications()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->stopPulsing()V

    .line 570
    :cond_1
    return-void
.end method
