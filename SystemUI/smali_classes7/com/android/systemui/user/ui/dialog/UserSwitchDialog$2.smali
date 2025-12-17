.class final Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;
.super Ljava/lang/Object;
.source "UserSwitchDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field final synthetic $dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field final synthetic this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iput-object p3, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iput-object p4, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast p2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 41
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 42
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const-string v0, "getButton(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p1

    .line 40
    nop

    .line 45
    .local p1, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-nez p1, :cond_0

    .line 46
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    invoke-virtual {p2}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->dismiss()V

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 50
    invoke-static {}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->access$getUSER_SETTINGS_INTENT$cp()Landroid/content/Intent;

    move-result-object v0

    .line 51
    nop

    .line 52
    nop

    .line 49
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 55
    .end local p1    # "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    :cond_1
    return-void
.end method
