.class Lcom/android/systemui/shade/NotificationPanelViewController$4;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationPanelViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1192
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$4;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelayedDozeAmountAnimationRunning(Z)V
    .locals 2
    .param p1, "running"    # Z

    .line 1209
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$4;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setWillPlayDelayedDozeAmountAnimation(Z)V

    .line 1210
    return-void
.end method

.method public onFullyHiddenChanged(Z)V
    .locals 1
    .param p1, "isFullyHidden"    # Z

    .line 1195
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$4;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp()V

    .line 1196
    return-void
.end method

.method public onPulseExpansionAmountChanged(Z)V
    .locals 2
    .param p1, "expandingChanged"    # Z

    .line 1200
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$4;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardBypassController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$4;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 1204
    :cond_0
    return-void
.end method
