.class public final Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;
.super Ljava/lang/Object;
.source "AddUserDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/ui/dialog/AddUserDialog;-><init>(Landroid/content/Context;Landroid/os/UserHandle;ZZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isKeyguardShowing:Z

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/ui/dialog/AddUserDialog;Landroid/os/UserHandle;Landroid/content/Context;Z)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/user/ui/dialog/AddUserDialog;
    .param p2, "$userHandle"    # Landroid/os/UserHandle;
    .param p3, "$context"    # Landroid/content/Context;
    .param p4, "$isKeyguardShowing"    # Z

    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$userHandle:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$isKeyguardShowing:Z

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    nop

    .line 45
    nop

    .line 51
    .local v0, "penalty":I
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    invoke-static {v1}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    return-void

    .line 55
    :cond_1
    const/4 v1, -0x3

    if-ne p2, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    invoke-virtual {v1}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->cancel()V

    .line 57
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    invoke-static {v1}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 61
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    invoke-static {v1}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->access$getBroadcastSender$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/broadcast/BroadcastSender;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$userHandle:Landroid/os/UserHandle;

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 72
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$context:Landroid/content/Context;

    .line 73
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$isKeyguardShowing:Z

    invoke-static {v2, v3}, Lcom/android/systemui/user/CreateUserActivity;->createIntentForStart(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;->$userHandle:Landroid/os/UserHandle;

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 76
    return-void
.end method
