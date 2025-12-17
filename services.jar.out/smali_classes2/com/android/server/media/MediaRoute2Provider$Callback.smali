.class public interface abstract Lcom/android/server/media/MediaRoute2Provider$Callback;
.super Ljava/lang/Object;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onProviderStateChanged(Lcom/android/server/media/MediaRoute2Provider;)V
    .param p1    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRequestFailed(Lcom/android/server/media/MediaRoute2Provider;JI)V
    .param p1    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSessionCreated(Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V
    .param p1    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSessionReleased(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V
    .param p1    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSessionUpdated(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V
    .param p1    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
