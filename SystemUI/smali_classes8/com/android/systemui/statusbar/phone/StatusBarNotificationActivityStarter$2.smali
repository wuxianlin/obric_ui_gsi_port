.class Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;
.super Ljava/lang/Object;
.source "StatusBarNotificationActivityStarter.java"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->startNotificationGutsIntent(Landroid/content/Intent;ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field final synthetic val$animate:Z

.field final synthetic val$appUid:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public static synthetic $r8$lambda$9Vq_Vsq6isCDqLWCa6UCmujwVnA(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->lambda$onDismiss$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ivgoYK0dTxTD7Eb5ZAl9U6vd9Mw(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;Landroid/content/Intent;ILandroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->lambda$onDismiss$0(Landroid/content/Intent;ILandroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 539
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$animate:Z

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$intent:Landroid/content/Intent;

    iput p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$appUid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDismiss$0(Landroid/content/Intent;ILandroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "appUid"    # I
    .param p3, "adapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 555
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 556
    invoke-virtual {v0, p1}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)I

    move-result v1

    .line 557
    invoke-static {v1, p3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    .line 560
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;Landroid/os/UserHandle;)I

    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onDismiss$1(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V
    .locals 9
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "animate"    # Z
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "appUid"    # I

    .line 543
    new-instance v8, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmNotificationAnimationProvider(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    move-result-object v0

    .line 545
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmShadeAnimationInteractor(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/shade/ShadeController;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)I

    move-result v6

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    .line 553
    .local v0, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->-$$Nest$fgetmActivityTransitionAnimator(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)Lcom/android/systemui/animation/ActivityTransitionAnimator;

    move-result-object v1

    .line 554
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;Landroid/content/Intent;I)V

    .line 553
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 561
    return-void
.end method


# virtual methods
.method public onDismiss()Z
    .locals 7

    .line 542
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$animate:Z

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$intent:Landroid/content/Intent;

    iget v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$appUid:I

    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V

    invoke-static {v6}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 562
    const/4 v0, 0x1

    return v0
.end method

.method public willRunAnimationOnKeyguard()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;->val$animate:Z

    return v0
.end method
