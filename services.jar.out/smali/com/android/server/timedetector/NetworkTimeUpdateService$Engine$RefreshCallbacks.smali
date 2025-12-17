.class public interface abstract Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;
.super Ljava/lang/Object;
.source "NetworkTimeUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RefreshCallbacks"
.end annotation


# virtual methods
.method public abstract scheduleNextRefresh(J)V
.end method

.method public abstract submitSuggestion(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .param p1    # Lcom/android/server/timedetector/NetworkTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
