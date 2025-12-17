.class public Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;
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
    name = "ResetSessionDialogClickListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener$Factory;
    }
.end annotation


# instance fields
.field private final mDialog:Landroid/content/DialogInterface;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserId:I

.field private final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;ILandroid/content/DialogInterface;)V
    .locals 0
    .param p1, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 197
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 198
    iput p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserId:I

    .line 199
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    .line 200
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 204
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mUserId:I

    const/16 v2, -0x2710

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->removeGuestUser(II)V

    goto :goto_0

    .line 207
    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogClickListener;->mDialog:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 210
    :cond_1
    :goto_0
    return-void
.end method
