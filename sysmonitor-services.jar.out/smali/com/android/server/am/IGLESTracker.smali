.class public interface abstract Lcom/android/server/am/IGLESTracker;
.super Ljava/lang/Object;
.source "IGLESTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/IGLESTracker$GLESTrackState;
    }
.end annotation


# virtual methods
.method public abstract DoCheck(I)Z
.end method

.method public abstract GetPid()I
.end method

.method public abstract GetProcessName()Ljava/lang/String;
.end method

.method public abstract StartTrack(I)Z
.end method

.method public abstract StopTrack()V
.end method
