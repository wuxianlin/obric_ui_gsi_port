.class Lcom/android/systemui/shade/NotificationPanelViewController$7;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V
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

    .line 3177
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 3180
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInstantExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3181
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3183
    return-void

    .line 3185
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getWindowRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3187
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3189
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmAnimateAfterExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3190
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 3191
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->beginJankMonitoring(Z)V

    .line 3192
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mfling(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    goto :goto_0

    .line 3196
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v0

    .line 3197
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3198
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 3202
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$7;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmInstantExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 3204
    :cond_3
    return-void
.end method
