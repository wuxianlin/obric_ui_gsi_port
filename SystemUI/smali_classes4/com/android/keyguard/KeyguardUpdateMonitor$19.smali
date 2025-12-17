.class Lcom/android/keyguard/KeyguardUpdateMonitor$19;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3888
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStackChangedBackground()V
    .locals 7

    .line 3892
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmActivityTaskManager(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/app/IActivityTaskManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    .line 3894
    .local v0, "standardTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmAllowFingerprintOnCurrentOccludingActivity(Lcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result v2

    .line 3895
    .local v2, "previousState":Z
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 3897
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmAllowFingerprintOnOccludingActivitiesFromPackage(Lcom/android/keyguard/KeyguardUpdateMonitor;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 3899
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3898
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fputmAllowFingerprintOnCurrentOccludingActivity(Lcom/android/keyguard/KeyguardUpdateMonitor;Z)V

    .line 3901
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmAllowFingerprintOnCurrentOccludingActivity(Lcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    .line 3902
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v1

    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmAllowFingerprintOnCurrentOccludingActivity(Lcom/android/keyguard/KeyguardUpdateMonitor;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->allowFingerprintOnCurrentOccludingActivityChanged(Z)V

    .line 3904
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mupdateFingerprintListeningState(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 3907
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmActivityTaskManager(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/app/IActivityTaskManager;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, v4, v3}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    .line 3909
    .local v1, "assistantTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    if-nez v1, :cond_2

    .line 3910
    return-void

    .line 3912
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v3

    iget-boolean v4, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    invoke-virtual {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTaskStackChangedForAssistant(Z)V

    .line 3913
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmHandler(Lcom/android/keyguard/KeyguardUpdateMonitor;)Landroid/os/Handler;

    move-result-object v4

    iget-boolean v5, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    .line 3914
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 3913
    const/16 v6, 0x14f

    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3917
    nop

    .end local v0    # "standardTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v1    # "assistantTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v2    # "previousState":Z
    goto :goto_1

    .line 3915
    :catch_0
    move-exception v0

    .line 3916
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$19;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLogger(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-result-object v1

    const-string v2, "unable to check task stack "

    invoke-virtual {v1, v0, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3918
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method
