.class public interface abstract Lcom/android/server/wallpapereffectsgeneration/RemoteWallpaperEffectsGenerationService$RemoteWallpaperEffectsGenerationServiceCallback;
.super Ljava/lang/Object;
.source "RemoteWallpaperEffectsGenerationService.java"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$VultureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpapereffectsgeneration/RemoteWallpaperEffectsGenerationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteWallpaperEffectsGenerationServiceCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/infra/AbstractRemoteService$VultureCallback<",
        "Lcom/android/server/wallpapereffectsgeneration/RemoteWallpaperEffectsGenerationService;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onConnectedStateChanged(Z)V
.end method
