.class interface abstract Lcom/android/server/appop/AppOpsUidStateTracker;
.super Ljava/lang/Object;
.source "AppOpsUidStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;
    }
.end annotation


# direct methods
.method public static processStateToUidState(I)I
    .locals 3
    .param p0, "procState"    # I

    .line 43
    const/4 v0, -0x1

    const/16 v1, 0x2bc

    if-ne p0, v0, :cond_0

    .line 44
    return v1

    .line 47
    :cond_0
    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    .line 48
    const/16 v0, 0x64

    return v0

    .line 51
    :cond_1
    const/4 v0, 0x2

    if-gt p0, v0, :cond_2

    .line 52
    const/16 v0, 0xc8

    return v0

    .line 55
    :cond_2
    const/4 v0, 0x3

    const/16 v2, 0x1f4

    if-gt p0, v0, :cond_3

    .line 56
    return v2

    .line 59
    :cond_3
    const/4 v0, 0x4

    if-gt p0, v0, :cond_4

    .line 60
    const/16 v0, 0x190

    return v0

    .line 63
    :cond_4
    const/4 v0, 0x5

    if-gt p0, v0, :cond_5

    .line 64
    return v2

    .line 67
    :cond_5
    const/16 v0, 0xb

    if-gt p0, v0, :cond_6

    .line 68
    const/16 v0, 0x258

    return v0

    .line 72
    :cond_6
    return v1
.end method


# virtual methods
.method public abstract addUidStateChangedCallback(Ljava/util/concurrent/Executor;Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;)V
.end method

.method public abstract dumpEvents(Ljava/io/PrintWriter;)V
.end method

.method public abstract dumpUidState(Ljava/io/PrintWriter;IJ)V
.end method

.method public abstract evalMode(III)I
.end method

.method public abstract getUidState(I)I
.end method

.method public abstract isUidInForeground(I)Z
.end method

.method public abstract removeUidStateChangedCallback(Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;)V
.end method

.method public abstract updateAppWidgetVisibility(Landroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract updateUidProcState(III)V
.end method
