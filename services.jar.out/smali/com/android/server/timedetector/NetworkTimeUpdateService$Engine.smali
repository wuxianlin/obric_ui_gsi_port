.class interface abstract Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine;
.super Ljava/lang/Object;
.source "NetworkTimeUpdateService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/NetworkTimeUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Engine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;
    }
.end annotation


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract forceRefreshForTests(Landroid/net/Network;Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;)Z
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract refreshAndRescheduleIfRequired(Landroid/net/Network;Ljava/lang/String;Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;)V
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
