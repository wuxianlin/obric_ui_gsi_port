.class public final Lcom/android/systemui/user/ui/dialog/AddUserDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "AddUserDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/dialog/AddUserDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "isKeyguardShowing",
        "",
        "showEphemeralMessage",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "(Landroid/content/Context;Landroid/os/UserHandle;ZZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;)V",
        "onClickListener",
        "com/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1",
        "Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;",
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
.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final onClickListener:Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;ZZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "isKeyguardShowing"    # Z
    .param p4, "showEphemeralMessage"    # Z
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p7, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 38
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 39
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 43
    new-instance v0, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;-><init>(Lcom/android/systemui/user/ui/dialog/AddUserDialog;Landroid/os/UserHandle;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;

    .line 79
    nop

    .line 80
    sget v0, Lcom/android/settingslib/R$string;->user_add_user_title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->setTitle(I)V

    .line 82
    sget v0, Lcom/android/settingslib/R$string;->user_add_user_message_short:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz p4, :cond_0

    .line 84
    nop

    .line 85
    sget v1, Lcom/android/systemui/res/R$string;->user_add_user_message_guest_remove:I

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 88
    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    nop

    .line 81
    nop

    .line 90
    .local v0, "message":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 92
    nop

    .line 93
    nop

    .line 94
    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 95
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 92
    const/4 v3, -0x3

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    nop

    .line 99
    nop

    .line 100
    const v1, 0x104000a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->onClickListener:Lcom/android/systemui/user/ui/dialog/AddUserDialog$onClickListener$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 98
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    move-object v1, p0

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 105
    .end local v0    # "message":Ljava/lang/String;
    nop

    .line 32
    return-void
.end method

.method public static final synthetic access$getBroadcastSender$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/broadcast/BroadcastSender;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    return-object v0
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object v0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/user/ui/dialog/AddUserDialog;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/ui/dialog/AddUserDialog;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/AddUserDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object v0
.end method
