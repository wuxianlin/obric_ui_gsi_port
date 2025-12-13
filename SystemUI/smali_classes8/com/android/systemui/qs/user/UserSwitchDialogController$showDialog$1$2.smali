.class final Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;
.super Ljava/lang/Object;
.source "UserSwitchDialogController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/user/UserSwitchDialogController;->showDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
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
.field final synthetic $this_with:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    iput-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->$this_with:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    invoke-static {p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getFalsingManager$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    invoke-static {p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getUiEventLogger$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast p2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 78
    iget-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    invoke-static {p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->$this_with:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const-string v0, "getButton(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 78
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p1

    .line 82
    .local p1, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-nez p1, :cond_0

    .line 83
    iget-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->$this_with:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$showDialog$1$2;->this$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    invoke-static {p2}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getActivityStarter$p(Lcom/android/systemui/qs/user/UserSwitchDialogController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p2

    .line 87
    invoke-static {}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->access$getUSER_SETTINGS_INTENT$cp()Landroid/content/Intent;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 90
    .end local p1    # "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    :cond_1
    return-void
.end method
