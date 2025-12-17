.class public interface abstract Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;
.super Ljava/lang/Object;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISafeHearingVolumeController"
.end annotation


# virtual methods
.method public abstract postDisplayCsdWarning(II)V
.end method

.method public abstract postDisplaySafeVolumeWarning(I)V
.end method
