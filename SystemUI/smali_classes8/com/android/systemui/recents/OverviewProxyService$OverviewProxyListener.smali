.class public interface abstract Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.super Ljava/lang/Object;
.source "OverviewProxyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/OverviewProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OverviewProxyListener"
.end annotation


# virtual methods
.method public animateNavBarLongPress(ZZJ)V
    .locals 0
    .param p1, "isTouchDown"    # Z
    .param p2, "shrink"    # Z
    .param p3, "durationMs"    # J

    .line 1159
    return-void
.end method

.method public onAssistantGestureCompletion(F)V
    .locals 0
    .param p1, "velocity"    # F

    .line 1156
    return-void
.end method

.method public onAssistantProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 1155
    return-void
.end method

.method public onConnectionChanged(Z)V
    .locals 0
    .param p1, "isConnected"    # Z

    .line 1147
    return-void
.end method

.method public onHomeRotationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1152
    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 0
    .param p1, "fromHome"    # Z

    .line 1149
    return-void
.end method

.method public onPrioritizedRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 1148
    return-void
.end method

.method public onTaskbarAutohideSuspend(Z)V
    .locals 0
    .param p1, "suspend"    # Z

    .line 1154
    return-void
.end method

.method public onTaskbarStatusUpdated(ZZ)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "stashed"    # Z

    .line 1153
    return-void
.end method

.method public onToggleRecentApps()V
    .locals 0

    .line 1151
    return-void
.end method

.method public setAssistantOverridesRequested([I)V
    .locals 0
    .param p1, "invocationTypes"    # [I

    .line 1158
    return-void
.end method

.method public setOverrideHomeButtonLongPress(JFZ)V
    .locals 0
    .param p1, "override"    # J
    .param p3, "slopMultiplier"    # F
    .param p4, "haptic"    # Z

    .line 1162
    return-void
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 1157
    return-void
.end method
