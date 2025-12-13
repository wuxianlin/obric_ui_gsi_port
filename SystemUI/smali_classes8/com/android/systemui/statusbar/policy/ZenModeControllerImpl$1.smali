.class Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;
.super Ljava/lang/Object;
.source "ZenModeControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 5
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fputmUserId(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;I)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmRegistered(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmBroadcastDispatcher(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmReceiver(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.os.action.ACTION_EFFECTS_SUPPRESSOR_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmBroadcastDispatcher(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmReceiver(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmUserId(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)I

    move-result v3

    .line 105
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 104
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 106
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fputmRegistered(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Z)V

    .line 107
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->-$$Nest$fgetmSetupObserver(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;->register()V

    .line 108
    return-void
.end method
