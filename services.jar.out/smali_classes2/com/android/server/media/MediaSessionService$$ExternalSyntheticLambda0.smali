.class public final synthetic Lcom/android/server/media/MediaSessionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/media/AudioPlayerStateMonitor$OnAudioPlayerActiveStateChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/media/MediaSessionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/media/MediaSessionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/MediaSessionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaSessionService;

    return-void
.end method


# virtual methods
.method public final onAudioPlayerActiveStateChanged(Landroid/media/AudioPlaybackConfiguration;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v0, p1, p2}, Lcom/android/server/media/MediaSessionService;->$r8$lambda$wQ-E073jQXHvlDPn3vDMgSXs45g(Lcom/android/server/media/MediaSessionService;Landroid/media/AudioPlaybackConfiguration;Z)V

    return-void
.end method
