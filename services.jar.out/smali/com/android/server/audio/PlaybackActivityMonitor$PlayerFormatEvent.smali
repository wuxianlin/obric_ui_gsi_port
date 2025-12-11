.class final Lcom/android/server/audio/PlaybackActivityMonitor$PlayerFormatEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "PlaybackActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/PlaybackActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlayerFormatEvent"
.end annotation


# instance fields
.field private final mFormat:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

.field private final mPlayerIId:I


# direct methods
.method constructor <init>(ILandroid/media/AudioPlaybackConfiguration$FormatInfo;)V
    .locals 0
    .param p1, "piid"    # I
    .param p2, "format"    # Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    .line 1543
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 1544
    iput p1, p0, Lcom/android/server/audio/PlaybackActivityMonitor$PlayerFormatEvent;->mPlayerIId:I

    .line 1545
    iput-object p2, p0, Lcom/android/server/audio/PlaybackActivityMonitor$PlayerFormatEvent;->mFormat:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    .line 1546
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 3

    .line 1550
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "player piid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/PlaybackActivityMonitor$PlayerFormatEvent;->mPlayerIId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " format update:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/audio/PlaybackActivityMonitor$PlayerFormatEvent;->mFormat:Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
