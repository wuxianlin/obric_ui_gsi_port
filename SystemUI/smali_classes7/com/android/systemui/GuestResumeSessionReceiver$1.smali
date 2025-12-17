.class Lcom/android/systemui/GuestResumeSessionReceiver$1;
.super Ljava/lang/Object;
.source "GuestResumeSessionReceiver.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/GuestResumeSessionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/GuestResumeSessionReceiver;


# direct methods
.method constructor <init>(Lcom/android/systemui/GuestResumeSessionReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/GuestResumeSessionReceiver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 6
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v0}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$mcancelDialog(Lcom/android/systemui/GuestResumeSessionReceiver;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v0}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 73
    .local v0, "currentUser":Landroid/content/pm/UserInfo;
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v1}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v1

    const-string/jumbo v2, "systemui.guest_has_logged_in"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    .line 80
    .local v1, "guestLoginState":I
    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 82
    const/4 v1, 0x1

    .line 83
    iget-object v5, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v5}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v5

    invoke-interface {v5, v2, v1, p1}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    goto :goto_0

    .line 85
    :cond_1
    if-ne v1, v4, :cond_2

    .line 87
    const/4 v1, 0x2

    .line 88
    iget-object v5, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v5}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v5

    invoke-interface {v5, v2, v1, p1}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    .line 92
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v2}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmGuestSessionNotification(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/GuestSessionNotification;

    move-result-object v2

    if-gt v1, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/GuestSessionNotification;->createPersistentNotification(Landroid/content/pm/UserInfo;Z)V

    .line 95
    if-le v1, v4, :cond_4

    .line 96
    iget-object v2, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    iget-object v3, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    invoke-static {v3}, Lcom/android/systemui/GuestResumeSessionReceiver;->-$$Nest$fgetmResetSessionDialogFactory(Lcom/android/systemui/GuestResumeSessionReceiver;)Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;->create(I)Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, v2, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 97
    iget-object v2, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    iget-object v2, v2, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 99
    :cond_4
    return-void
.end method
