.class public Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;
.super Ljava/lang/Object;
.source "GuestResetOrExitSessionReceiver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/GuestResetOrExitSessionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExitSessionDialogClickListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener$Factory;
    }
.end annotation


# instance fields
.field private final mDialog:Landroid/content/DialogInterface;

.field private final mIsEphemeral:Z

.field private final mUserId:I

.field private final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;ZILandroid/content/DialogInterface;)V
    .locals 0
    .param p1, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p2, "isEphemeral"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "userId"    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4, "dialog"    # Landroid/content/DialogInterface;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 301
    iput-boolean p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mIsEphemeral:Z

    .line 302
    iput p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    .line 303
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    .line 304
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 308
    iget-boolean v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mIsEphemeral:Z

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, -0x2710

    if-eqz v0, :cond_1

    .line 309
    if-ne p2, v3, :cond_0

    .line 312
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->exitGuestUser(IIZ)V

    goto :goto_0

    .line 313
    :cond_0
    if-ne p2, v1, :cond_4

    .line 315
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    .line 318
    :cond_1
    if-ne p2, v3, :cond_2

    .line 321
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->exitGuestUser(IIZ)V

    goto :goto_0

    .line 322
    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mUserId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->exitGuestUser(IIZ)V

    goto :goto_0

    .line 325
    :cond_3
    if-ne p2, v1, :cond_4

    .line 327
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 330
    :cond_4
    :goto_0
    return-void
.end method
