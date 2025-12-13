.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QsFragmentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$AaoGL9yZP8mCDdSPK12R_PSxFRs(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->lambda$onFragmentViewCreated$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-6K1sjMRHJGYW09pydhN3wDI48(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->lambda$onFragmentViewCreated$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2219
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFragmentViewCreated$0(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 2234
    sub-int v0, p5, p3

    .line 2235
    .local v0, "height":I
    sub-int v1, p9, p7

    .line 2236
    .local v1, "oldHeight":I
    if-eq v0, v1, :cond_0

    .line 2237
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onHeightChanged()V

    .line 2239
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFragmentViewCreated$1(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "visible"    # Ljava/lang/Boolean;

    .line 2241
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2242
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const-wide/16 v1, 0x168

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetAnimateNextNotificationBounds(Lcom/android/systemui/shade/QuickSettingsControllerImpl;JJ)V

    .line 2244
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->animateNextTopPaddingChange()V

    .line 2246
    :cond_0
    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/app/Fragment;

    .line 2223
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/plugins/qs/QS;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/plugins/qs/QS;)V

    .line 2224
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQsHeightListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS$HeightListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    .line 2225
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQsCollapseExpandAction(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 2226
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 2227
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmStackScrollerOverscrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 2228
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 2229
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmIsFullWidth(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 2232
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2240
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 2247
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setQS(Lcom/android/systemui/plugins/qs/QS;)V

    .line 2248
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsHeader(Landroid/view/ViewGroup;)V

    .line 2249
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQsScrollListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QS;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    .line 2250
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 2251
    return-void
.end method

.method public onFragmentViewDestroyed(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/app/Fragment;

    .line 2259
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/plugins/qs/QS;)V

    .line 2262
    :cond_0
    return-void
.end method
