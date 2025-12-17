.class Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "UserInfoControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.provider.Contacts.PROFILE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 108
    .local v1, "currentUser":I
    nop

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;->getSendingUserId()I

    move-result v2

    const-string v3, "android.intent.extra.user_handle"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 110
    .local v2, "changedUser":I
    if-ne v2, v1, :cond_1

    .line 111
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->reloadUserInfo()V

    .line 114
    .end local v1    # "currentUser":I
    .end local v2    # "changedUser":I
    :cond_1
    return-void
.end method
