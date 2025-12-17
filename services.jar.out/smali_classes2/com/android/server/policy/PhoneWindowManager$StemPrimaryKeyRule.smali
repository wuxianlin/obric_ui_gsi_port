.class final Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "PhoneWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StemPrimaryKeyRule"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method public static synthetic $r8$lambda$Ipp8VL7RVf6_VLMzK05AtllNhzs(Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->lambda$onKeyUp$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$JVHy5f_3UKtAAlxz-tLRtoanuO8(Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->lambda$onMultiPress$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JoYv1zuZQq9ZUPbSv7Frj_uHDhQ(Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->lambda$onLongPress$1(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$nSwvshhJVDdt9yjlaj0c6KqKPsA(Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->lambda$onPress$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2943
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    .line 2944
    const/16 p1, 0x108

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    .line 2945
    return-void
.end method

.method private synthetic lambda$onKeyUp$3()V
    .locals 3

    .line 3037
    const-string v0, "StemPrimaryKeyRule: executing deferred onKeyUp"

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3047
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    .line 3048
    invoke-interface {v2}, Landroid/app/IActivityManager;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fputmFocusedTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;Landroid/app/ActivityTaskManager$RootTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3056
    goto :goto_0

    .line 3049
    :catch_0
    move-exception v0

    .line 3050
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "StemPrimaryKeyRule: onKeyUp: error while getting focused task info."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3058
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mstemPrimaryPress(Lcom/android/server/policy/PhoneWindowManager;I)V

    .line 3059
    return-void
.end method

.method private synthetic lambda$onLongPress$1(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .line 2973
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mstemPrimaryLongPress(Lcom/android/server/policy/PhoneWindowManager;J)V

    return-void
.end method

.method private synthetic lambda$onMultiPress$2(I)V
    .locals 1
    .param p1, "count"    # I

    .line 2992
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0, p1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mstemPrimaryPress(Lcom/android/server/policy/PhoneWindowManager;I)V

    return-void
.end method

.method private synthetic lambda$onPress$0()V
    .locals 2

    .line 2964
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mstemPrimaryPress(Lcom/android/server/policy/PhoneWindowManager;I)V

    return-void
.end method

.method private shouldHandleStemPrimaryEarlyShortPress()Z
    .locals 2

    .line 3066
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnStemPrimary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmShortPressOnStemPrimaryBehavior(Lcom/android/server/policy/PhoneWindowManager;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private undoEarlySinglePress()V
    .locals 3

    .line 3001
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->shouldHandleStemPrimaryEarlyShortPress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmFocusedTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3004
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmFocusedTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3013
    goto :goto_0

    .line 3006
    :catch_0
    move-exception v0

    .line 3007
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmFocusedTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from recents"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3015
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method getMaxMultiPressCount()I
    .locals 1

    .line 2954
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mgetMaxMultiPressStemPrimaryCount(Lcom/android/server/policy/PhoneWindowManager;)I

    move-result v0

    return v0
.end method

.method onKeyUp(JII)V
    .locals 3
    .param p1, "eventTime"    # J
    .param p3, "count"    # I
    .param p4, "unusedDisplayId"    # I

    .line 3019
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 3026
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 3027
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getMostRecentTaskFromBackground()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fputmBackgroundRecentTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;Landroid/app/ActivityManager$RecentTaskInfo;)V

    .line 3029
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fputmFocusedTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;Landroid/app/ActivityTaskManager$RootTaskInfo;)V

    .line 3031
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->shouldHandleStemPrimaryEarlyShortPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDeferredKeyActionExecutor(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/DeferredKeyActionExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;)V

    const/16 v2, 0x108

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/android/server/policy/DeferredKeyActionExecutor;->queueKeyAction(IJLjava/lang/Runnable;)V

    .line 3062
    :cond_0
    return-void
.end method

.method onLongPress(J)V
    .locals 3
    .param p1, "eventTime"    # J

    .line 2970
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDeferredKeyActionExecutor(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/DeferredKeyActionExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;J)V

    const/16 v2, 0x108

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/android/server/policy/DeferredKeyActionExecutor;->queueKeyAction(IJLjava/lang/Runnable;)V

    .line 2974
    return-void
.end method

.method onMultiPress(JII)V
    .locals 3
    .param p1, "downTime"    # J
    .param p3, "count"    # I
    .param p4, "unusedDisplayId"    # I

    .line 2980
    const/4 v0, 0x3

    const/16 v1, 0x108

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmTriplePressOnStemPrimaryBehavior(Lcom/android/server/policy/PhoneWindowManager;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2986
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDeferredKeyActionExecutor(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/DeferredKeyActionExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/policy/DeferredKeyActionExecutor;->cancelQueuedAction(I)V

    .line 2987
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->undoEarlySinglePress()V

    .line 2988
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0, p3}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mstemPrimaryPress(Lcom/android/server/policy/PhoneWindowManager;I)V

    goto :goto_0

    .line 2991
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDeferredKeyActionExecutor(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/DeferredKeyActionExecutor;

    move-result-object v0

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p3}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/android/server/policy/DeferredKeyActionExecutor;->queueKeyAction(IJLjava/lang/Runnable;)V

    .line 2994
    :goto_0
    return-void
.end method

.method onPress(JI)V
    .locals 3
    .param p1, "downTime"    # J
    .param p3, "unusedDisplayId"    # I

    .line 2959
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->shouldHandleStemPrimaryEarlyShortPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2960
    return-void

    .line 2963
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$fgetmDeferredKeyActionExecutor(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/DeferredKeyActionExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;)V

    const/16 v2, 0x108

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/android/server/policy/DeferredKeyActionExecutor;->queueKeyAction(IJLjava/lang/Runnable;)V

    .line 2965
    return-void
.end method

.method supportLongPress()Z
    .locals 1

    .line 2949
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mhasLongPressOnStemPrimaryBehavior(Lcom/android/server/policy/PhoneWindowManager;)Z

    move-result v0

    return v0
.end method
