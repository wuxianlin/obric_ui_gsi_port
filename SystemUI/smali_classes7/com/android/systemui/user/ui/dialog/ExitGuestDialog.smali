.class public final Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "ExitGuestDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "guestUserId",
        "",
        "isGuestEphemeral",
        "",
        "targetUserId",
        "isKeyguardShowing",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "onExitGuestUserListener",
        "Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;",
        "(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;)V",
        "onClickListener",
        "com/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1",
        "Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;",
        "OnExitGuestUserListener",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final guestUserId:I

.field private final isGuestEphemeral:Z

.field private final onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

.field private final onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

.field private final targetUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "guestUserId"    # I
    .param p3, "isGuestEphemeral"    # Z
    .param p4, "targetUserId"    # I
    .param p5, "isKeyguardShowing"    # Z
    .param p6, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p7, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p8, "onExitGuestUserListener"    # Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onExitGuestUserListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 30
    iput p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 31
    iput-boolean p3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    .line 32
    iput p4, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 34
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 35
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 36
    iput-object p8, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    .line 48
    new-instance v0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;-><init>(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)V

    iput-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    .line 96
    nop

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    const/4 v1, -0x1

    const/high16 v2, 0x1040000

    const/4 v3, -0x3

    if-eqz v0, :cond_0

    .line 98
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 100
    nop

    .line 101
    nop

    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 100
    invoke-virtual {p0, v3, v0, v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    nop

    .line 106
    nop

    .line 107
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_dialog_button:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 105
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 111
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_dialog_title_non_ephemeral:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_dialog_message_non_ephemeral:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 113
    nop

    .line 114
    nop

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 113
    invoke-virtual {p0, v3, v0, v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    nop

    .line 119
    nop

    .line 120
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_clear_data_button:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 121
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 118
    const/4 v3, -0x2

    invoke-virtual {p0, v3, v0, v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    nop

    .line 124
    nop

    .line 125
    sget v0, Lcom/android/settingslib/R$string;->guest_exit_save_data_button:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 126
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 123
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0, p5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    nop

    .line 28
    return-void
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object v0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object v0
.end method

.method public static final synthetic access$getGuestUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 28
    iget v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    return v0
.end method

.method public static final synthetic access$getOnExitGuestUserListener$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$OnExitGuestUserListener;

    return-object v0
.end method

.method public static final synthetic access$getTargetUserId$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 28
    iget v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    return v0
.end method

.method public static final synthetic access$isGuestEphemeral$p(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    return v0
.end method
