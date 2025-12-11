.class public interface abstract Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;
.super Ljava/lang/Object;
.source "PrefetchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/PrefetchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrefetchChangedListener"
.end annotation


# virtual methods
.method public abstract onPrefetchCacheUpdated(Landroid/util/ArraySet;ILjava/lang/String;JJJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;I",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation
.end method
