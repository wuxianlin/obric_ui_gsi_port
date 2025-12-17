.class public interface abstract Lcom/android/server/job/StateChangedListener;
.super Ljava/lang/Object;
.source "StateChangedListener.java"


# virtual methods
.method public abstract onControllerStateChanged(Landroid/util/ArraySet;)V
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDeviceIdleStateChanged(Z)V
.end method

.method public abstract onNetworkChanged(Lcom/android/server/job/controllers/JobStatus;Landroid/net/Network;)V
.end method

.method public abstract onRestrictedBucketChanged(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRestrictionStateChanged(Lcom/android/server/job/restrictions/JobRestriction;Z)V
    .param p1    # Lcom/android/server/job/restrictions/JobRestriction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRunJobNow(Lcom/android/server/job/controllers/JobStatus;)V
.end method
