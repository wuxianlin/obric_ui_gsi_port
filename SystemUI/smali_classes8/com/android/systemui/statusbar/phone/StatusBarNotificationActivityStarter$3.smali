.class Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;
.super Ljava/lang/Object;
.source "StatusBarNotificationActivityStarter.java"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->startHistoryIntent(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field final synthetic val$animate:Z

.field final synthetic val$showHistory:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$FzuSzE2ebIsVdhms_btwslwp2pg(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;ZLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->lambda$onDismiss$1(ZLandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$es2MYbOHwWG0i-dIxoMl7Mfvy9E(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;Landroid/app/TaskStackBuilder;Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->lambda$onDismiss$0(Landroid/app/TaskStackBuilder;Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;ZLandroid/view/View;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 577
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$showHistory:Z

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$view:Landroid/view/View;

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDismiss$0(Landroid/app/TaskStackBuilder;Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;
    .locals 2
    .param p1, "tsb"    # Landroid/app/TaskStackBuilder;
    .param p2, "adapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 610
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)I

    move-result v0

    .line 611
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    .line 612
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 610
    invoke-virtual {p1, v0, v1}, Landroid/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;Landroid/os/UserHandle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onDismiss$1(ZLandroid/view/View;Z)V
    .locals 12
    .param p1, "showHistory"    # Z
    .param p2, "view"    # Landroid/view/View;
    .param p3, "animate"    # Z

    .line 584
    const-string v0, "android.settings.NOTIFICATION_SETTINGS"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_HISTORY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    nop

    .line 587
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v2, v3}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 589
    .local v0, "tsb":Landroid/app/TaskStackBuilder;
    if-eqz p1, :cond_1

    .line 590
    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 593
    :cond_1
    nop

    .line 595
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 594
    invoke-static {p2, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .line 598
    .local v2, "viewController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 599
    :cond_2
    new-instance v11, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmShadeAnimationInteractor(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    move-result-object v5

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/shade/ShadeController;

    move-result-object v6

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v7

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v8

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)I

    move-result v9

    const/4 v10, 0x1

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    move-object v3, v11

    :goto_1
    nop

    .line 608
    .local v3, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmActivityTransitionAnimator(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/animation/ActivityTransitionAnimator;

    move-result-object v4

    .line 609
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;Landroid/app/TaskStackBuilder;)V

    .line 608
    invoke-virtual {v4, v3, p3, v5, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .end local v0    # "tsb":Landroid/app/TaskStackBuilder;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "viewController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .end local v3    # "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    goto :goto_2

    .line 613
    :catch_0
    move-exception v0

    .line 614
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v1, "StatusBarNotificationActivityStarter"

    const-string v2, "Could not launch settings intent "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 616
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_2
    return-void
.end method


# virtual methods
.method public onDismiss()Z
    .locals 4

    .line 580
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$showHistory:Z

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$view:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$animate:Z

    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;ZLandroid/view/View;Z)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 617
    const/4 v0, 0x1

    return v0
.end method

.method public willRunAnimationOnKeyguard()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;->val$animate:Z

    return v0
.end method
