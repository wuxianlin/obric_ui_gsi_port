.class public final Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;
.super Ljava/lang/Object;
.source "ExitGuestDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;-><init>(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;)V
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
        "com/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1",
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
.field final synthetic this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 52
    move v0, v1

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    nop

    .line 50
    nop

    .line 56
    .local v0, "penalty":I
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$isGuestEphemeral$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 62
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    check-cast v3, Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 65
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getOnExitGuestUserListener$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v3}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getGuestUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v4}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getTargetUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result v4

    invoke-interface {v2, v3, v4, v1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;->onExitGuestUser(IIZ)V

    goto :goto_2

    .line 68
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-virtual {v1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->cancel()V

    :goto_1
    goto :goto_2

    .line 71
    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 73
    :pswitch_2
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    check-cast v3, Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 76
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getOnExitGuestUserListener$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v3}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getGuestUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result v3

    .line 78
    iget-object v4, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v4}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getTargetUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result v4

    .line 79
    nop

    .line 76
    invoke-interface {v2, v3, v4, v1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;->onExitGuestUser(IIZ)V

    goto :goto_2

    .line 83
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->dismissStack(Landroid/app/Dialog;)V

    .line 85
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getOnExitGuestUserListener$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getGuestUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-static {v3}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->access$getTargetUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;->onExitGuestUser(IIZ)V

    goto :goto_2

    .line 89
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    invoke-virtual {v1}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->cancel()V

    .line 93
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
