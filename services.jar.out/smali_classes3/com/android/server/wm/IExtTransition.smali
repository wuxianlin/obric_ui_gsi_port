.class public interface abstract Lcom/android/server/wm/IExtTransition;
.super Ljava/lang/Object;
.source "IExtTransition.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract addDisplayChangedContainer()V
.end method

.method public abstract finishTransition()V
.end method

.method public abstract getStartActivity()Lcom/android/server/wm/ActivityRecord;
.end method

.method public abstract handleSeamlessRotation()V
.end method

.method public abstract hasDisplayChangedContainer()Z
.end method

.method public onTransactionReady(ILjava/util/ArrayList;Lcom/android/server/wm/SnapshotController;)V
    .locals 0
    .param p1, "type"    # I
    .param p3, "snapshotController"    # Lcom/android/server/wm/SnapshotController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Lcom/android/server/wm/SnapshotController;",
            ")V"
        }
    .end annotation

    .line 19
    .local p2, "changeInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    return-void
.end method

.method public abstract setStartActivity(Lcom/android/server/wm/ActivityRecord;)V
.end method
