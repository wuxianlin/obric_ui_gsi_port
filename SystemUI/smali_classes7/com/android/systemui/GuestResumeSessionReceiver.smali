.class public Lcom/android/systemui/GuestResumeSessionReceiver;
.super Ljava/lang/Object;
.source "GuestResumeSessionReceiver.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;
    }
.end annotation


# static fields
.field public static final SETTING_GUEST_HAS_LOGGED_IN:Ljava/lang/String; = "systemui.guest_has_logged_in"


# instance fields
.field private final mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNewSessionDialog:Landroid/app/AlertDialog;

.field private final mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGuestSessionNotification(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/GuestSessionNotification;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResetSessionDialogFactory(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureSettings(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelDialog(Lcom/android/systemui/GuestResumeSessionReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/GuestResumeSessionReceiver;->cancelDialog()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/GuestSessionNotification;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;)V
    .locals 1
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "guestSessionNotification"    # Lcom/android/systemui/GuestSessionNotification;
    .param p5, "resetSessionDialogFactory"    # Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/android/systemui/GuestResumeSessionReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResumeSessionReceiver$1;-><init>(Lcom/android/systemui/GuestResumeSessionReceiver;)V

    iput-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 109
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 110
    iput-object p2, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 111
    iput-object p3, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 112
    iput-object p4, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

    .line 113
    iput-object p5, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    .line 114
    return-void
.end method

.method private cancelDialog()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public register()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 121
    return-void
.end method
