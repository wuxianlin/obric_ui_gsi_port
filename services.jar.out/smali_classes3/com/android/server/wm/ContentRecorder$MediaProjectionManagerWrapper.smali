.class interface abstract Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;
.super Ljava/lang/Object;
.source "ContentRecorder.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ContentRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaProjectionManagerWrapper"
.end annotation


# virtual methods
.method public abstract notifyActiveProjectionCapturedContentResized(II)V
.end method

.method public abstract notifyActiveProjectionCapturedContentVisibilityChanged(Z)V
.end method

.method public abstract notifyWindowingModeChanged(III)V
.end method

.method public abstract stopActiveProjection()V
.end method
