.class Lcom/android/server/audio/SystemServerAdapter$1;
.super Landroid/content/BroadcastReceiver;
.source "SystemServerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/audio/SystemServerAdapter;->registerUserStartedReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/SystemServerAdapter;


# direct methods
.method constructor <init>(Lcom/android/server/audio/SystemServerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/audio/SystemServerAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/android/server/audio/SystemServerAdapter$1;->this$0:Lcom/android/server/audio/SystemServerAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "android.intent.extra.user_handle"

    const/16 v1, -0x2710

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 120
    .local v0, "userId":I
    if-ne v0, v1, :cond_0

    .line 121
    return-void

    .line 124
    :cond_0
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 125
    .local v1, "userManager":Landroid/os/UserManager;
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 126
    .local v2, "profileParent":Landroid/content/pm/UserInfo;
    if-nez v2, :cond_1

    .line 127
    return-void

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/android/server/audio/SystemServerAdapter$1;->this$0:Lcom/android/server/audio/SystemServerAdapter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3, p1, v4, v0, v5}, Lcom/android/server/audio/SystemServerAdapter;->-$$Nest$mbroadcastProfileParentStickyIntent(Lcom/android/server/audio/SystemServerAdapter;Landroid/content/Context;Ljava/lang/String;II)V

    .line 133
    iget-object v3, p0, Lcom/android/server/audio/SystemServerAdapter$1;->this$0:Lcom/android/server/audio/SystemServerAdapter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3, p1, v4, v0, v5}, Lcom/android/server/audio/SystemServerAdapter;->-$$Nest$mbroadcastProfileParentStickyIntent(Lcom/android/server/audio/SystemServerAdapter;Landroid/content/Context;Ljava/lang/String;II)V

    .line 136
    .end local v0    # "userId":I
    .end local v1    # "userManager":Landroid/os/UserManager;
    .end local v2    # "profileParent":Landroid/content/pm/UserInfo;
    :cond_2
    return-void
.end method
