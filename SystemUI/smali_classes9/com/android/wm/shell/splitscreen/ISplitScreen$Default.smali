.class public Lcom/android/wm/shell/splitscreen/ISplitScreen$Default;
.super Ljava/lang/Object;
.source "ISplitScreen.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/ISplitScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/ISplitScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public exitSplitScreen(I)V
    .locals 0
    .param p1, "toTopTaskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 0
    .param p1, "exitSplitScreenOnHide"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    return-void
.end method

.method public onGoingToRecentsLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .param p1, "appTargets"    # [Landroid/view/RemoteAnimationTarget;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartingSplitLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .param p1, "appTargets"    # [Landroid/view/RemoteAnimationTarget;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitSelectListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public removeFromSideStage(I)V
    .locals 0
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "userId"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "position"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .param p6, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "taskId"    # I
    .param p5, "options2"    # Landroid/os/Bundle;
    .param p6, "sidePosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    return-void
.end method

.method public startIntentAndTaskWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "taskId"    # I
    .param p5, "options2"    # Landroid/os/Bundle;
    .param p6, "splitPosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    return-void
.end method

.method public startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options1"    # Landroid/os/Bundle;
    .param p5, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p6, "userId2"    # I
    .param p7, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p8, "options2"    # Landroid/os/Bundle;
    .param p9, "splitPosition"    # I
    .param p10, "snapPosition"    # I
    .param p11, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p12, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    return-void
.end method

.method public startIntentsWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "userId1"    # I
    .param p3, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options1"    # Landroid/os/Bundle;
    .param p5, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p6, "userId2"    # I
    .param p7, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p8, "options2"    # Landroid/os/Bundle;
    .param p9, "splitPosition"    # I
    .param p10, "snapPosition"    # I
    .param p11, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p12, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;
    .param p6, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    return-void
.end method

.method public startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    return-void
.end method

.method public startShortcutAndTaskWithLegacyTransition(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    return-void
.end method

.method public startTask(IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "position"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "taskId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId2"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "taskId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId2"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public switchSplitPosition()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method

.method public unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/ISplitSelectListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method
