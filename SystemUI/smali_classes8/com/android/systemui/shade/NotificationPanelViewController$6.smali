.class Lcom/android/systemui/shade/NotificationPanelViewController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;->flingToHeight(FZFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field final synthetic val$expand:Z

.field final synthetic val$shouldSpringBack:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationPanelViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2408
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iput-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->val$expand:Z

    iput-boolean p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->val$shouldSpringBack:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

    .line 2436
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "system_shade_interaction"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 2438
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2443
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "system_shade_interaction"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 2444
    .local v0, "protoData":Landroid/app/ProtoData;
    if-eqz v0, :cond_0

    .line 2445
    const-string/jumbo v2, "transition_end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 2447
    :cond_0
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 2449
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->val$shouldSpringBack:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

    if-nez v1, :cond_1

    .line 2452
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mspringBack(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    goto :goto_0

    .line 2454
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->mCancelled:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 2456
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2414
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "system_shade_interaction"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->notifySceneStart(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 2415
    .local v0, "protoData":Landroid/app/ProtoData;
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 2416
    if-eqz v0, :cond_1

    .line 2417
    const-string/jumbo v1, "transition_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 2418
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->val$expand:Z

    const-string/jumbo v2, "system_shade_type"

    const-string/jumbo v3, "transit_type"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2419
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 2420
    invoke-virtual {v0, v2, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    goto :goto_0

    .line 2422
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 2423
    invoke-virtual {v0, v2, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;I)Landroid/app/ProtoData;

    .line 2427
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2428
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$6;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->beginJankMonitoring(Z)V

    .line 2430
    :cond_2
    return-void
.end method
