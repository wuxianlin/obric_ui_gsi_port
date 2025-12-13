.class Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TvSplitMenuController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionBroadcastReceiver"
.end annotation


# instance fields
.field final mIntentFilter:Landroid/content/IntentFilter;

.field mRegistered:Z

.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 189
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 190
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.android.wm.shell.splitscreen.SHOW_MENU"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.android.wm.shell.splitscreen.SHOW_MENU"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->-$$Nest$msetMenuVisibility(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method register()V
    .locals 4

    .line 195
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "com.android.systemui.permission.SELF"

    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    .line 200
    return-void
.end method

.method unregister()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->mRegistered:Z

    .line 207
    return-void
.end method
