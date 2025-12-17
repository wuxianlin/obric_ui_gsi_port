.class final Lcom/android/server/audio/PlaybackActivityMonitor$DuckEvent;
.super Lcom/android/server/audio/PlaybackActivityMonitor$VolumeShaperEvent;
.source "PlaybackActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/PlaybackActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DuckEvent"
.end annotation


# instance fields
.field final mUseStrongDuck:Z


# direct methods
.method constructor <init>(Landroid/media/AudioPlaybackConfiguration;ZZLandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)V
    .locals 0
    .param p1, "apc"    # Landroid/media/AudioPlaybackConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "skipRamp"    # Z
    .param p3, "useStrongDuck"    # Z
    .param p4, "config"    # Landroid/media/VolumeShaper$Configuration;
    .param p5, "operation"    # Landroid/media/VolumeShaper$Operation;

    .line 1482
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/server/audio/PlaybackActivityMonitor$VolumeShaperEvent;-><init>(Landroid/media/AudioPlaybackConfiguration;ZLandroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)V

    .line 1483
    iput-boolean p3, p0, Lcom/android/server/audio/PlaybackActivityMonitor$DuckEvent;->mUseStrongDuck:Z

    .line 1484
    return-void
.end method


# virtual methods
.method getVSAction()Ljava/lang/String;
    .locals 1

    .line 1476
    iget-boolean v0, p0, Lcom/android/server/audio/PlaybackActivityMonitor$DuckEvent;->mUseStrongDuck:Z

    if-eqz v0, :cond_0

    const-string v0, "ducking (strong)"

    goto :goto_0

    :cond_0
    const-string v0, "ducking"

    :goto_0
    return-object v0
.end method
