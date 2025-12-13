.class Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TvPipController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionBroadcastReceiver"
.end annotation


# static fields
.field private static final SYSTEMUI_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"


# instance fields
.field final mIntentFilter:Landroid/content/IntentFilter;

.field mRegistered:Z

.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 740
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 746
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 747
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 748
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 749
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.android.wm.shell.pip.tv.notification.action.MOVE_PIP"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 750
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.android.wm.shell.pip.tv.notification.action.TOGGLE_EXPANDED_PIP"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 751
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v0, "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    return-void
.end method

.method private getCorrespondingActionType(Ljava/lang/String;)I
    .locals 1
    .param p1, "broadcast"    # Ljava/lang/String;

    .line 786
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    const/4 v0, 0x1

    return v0

    .line 788
    :cond_0
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.MOVE_PIP"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    const/4 v0, 0x2

    return v0

    .line 790
    :cond_1
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.TOGGLE_EXPANDED_PIP"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    const/4 v0, 0x3

    return v0

    .line 792
    :cond_2
    const-string v0, "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    const/4 v0, 0x0

    return v0

    .line 797
    :cond_3
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 773
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 774
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "TvPipController"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "%s: on(Broadcast)Receive(), action=%s"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x6bd94ecf2a66ca46L

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    const-string v1, "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 778
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$mshowPictureInPictureMenu(Lcom/android/wm/shell/pip/tv/TvPipController;Z)V

    goto :goto_0

    .line 780
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->getCorrespondingActionType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$mexecuteAction(Lcom/android/wm/shell/pip/tv/TvPipController;I)V

    .line 782
    :goto_0
    return-void
.end method

.method register()V
    .locals 7

    .line 757
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x4

    const-string v4, "com.android.systemui.permission.SELF"

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    .line 762
    return-void
.end method

.method unregister()V
    .locals 1

    .line 765
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->mRegistered:Z

    .line 769
    return-void
.end method
