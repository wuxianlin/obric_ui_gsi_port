.class interface abstract Lcom/android/server/wm/CameraStateMonitor$CameraCompatStateListener;
.super Ljava/lang/Object;
.source "CameraStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/CameraStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "CameraCompatStateListener"
.end annotation


# virtual methods
.method public abstract onCameraClosed(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .param p1    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCameraOpened(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .param p1    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
