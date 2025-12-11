.class final Lcom/android/server/audio/PlaybackActivityMonitor$FadeInEvent;
.super Lcom/android/server/audio/PlaybackActivityMonitor$VolumeShaperEvent;
.source "PlaybackActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/PlaybackActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FadeInEvent"
.end annotation


# direct methods
.method constructor <init>(Landroid/media/AudioPlaybackConfiguration;ZLandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)V
    .locals 0
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "skipRamp"    # Z
    .param p3, "config"    # Landroid/media/VolumeShaper$Configuration;
    .param p4, "operation"    # Landroid/media/VolumeShaper$Operation;

    .line 1507
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/audio/PlaybackActivityMonitor$VolumeShaperEvent;-><init>(Landroid/media/AudioPlaybackConfiguration;ZLandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)V

    .line 1508
    return-void
.end method


# virtual methods
.method getVSAction()Ljava/lang/String;
    .locals 1

    .line 1502
    const-string v0, "fading in"

    return-object v0
.end method
