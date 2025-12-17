.class public interface abstract Lcom/android/server/wm/IExtActivityRecord;
.super Ljava/lang/Object;
.source "IExtActivityRecord.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract containsTurnScreenOnWindow()Z
.end method

.method public abstract getActivityInfoMetaData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract hasSubPanel()Z
.end method

.method public abstract isInCallUI()Z
.end method

.method public abstract onWindowsVisible(Landroid/content/pm/ActivityInfo;)V
.end method

.method public abstract shouldEnableTaskAnimation(Landroid/content/pm/ActivityInfo;)Z
.end method

.method public abstract shouldRelaunchLocked(I)I
.end method

.method public abstract shouldRemoveStartingIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z
.end method

.method public shouldSendCompatFakeFocus()Z
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public skipRelaunch(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p1, "changesConfig"    # Landroid/content/res/Configuration;

    .line 24
    const/4 v0, 0x0

    return v0
.end method
