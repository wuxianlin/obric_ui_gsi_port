.class final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadeLayoutChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 5165
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 5169
    const-string v0, "NVP#onLayout"

    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 5170
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 5171
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmHasLayoutedSinceDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5172
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmUpdateFlingOnLayout(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5173
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mabortAnimations(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5174
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmUpdateFlingVelocity(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v4

    invoke-static {v1, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mfling(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5175
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmUpdateFlingOnLayout(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5177
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mshouldAvoidChangingNotificationsCount(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5178
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$msetIsFullWidth(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5181
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5182
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePivot(FF)V

    .line 5185
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateHeightsOnShadeLayoutChange()I

    move-result v1

    .line 5186
    .local v1, "oldMaxHeight":I
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 5187
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->handleShadeLayoutChanged(I)V

    .line 5188
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedHeight()F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateExpandedHeight(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5189
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateHeader(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5196
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setHeightOverrideToDesiredHeight()V

    .line 5198
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateMaxHeadsUpTranslation(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5199
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateGestureExclusionRect(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5200
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandAfterLayoutRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5201
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandAfterLayoutRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 5202
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmExpandAfterLayoutRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Runnable;)V

    .line 5204
    :cond_3
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 5205
    return-void
.end method
