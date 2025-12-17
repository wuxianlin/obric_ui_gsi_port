.class final Lcom/android/server/audio/AudioServiceEvents$StreamUnmuteErrorEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AudioServiceEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioServiceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamUnmuteErrorEvent"
.end annotation


# instance fields
.field final mRingerZenMutedStreams:I

.field final mStreamType:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "streamType"    # I
    .param p2, "ringerZenMutedStreams"    # I

    .line 717
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 718
    iput p1, p0, Lcom/android/server/audio/AudioServiceEvents$StreamUnmuteErrorEvent;->mStreamType:I

    .line 719
    iput p2, p0, Lcom/android/server/audio/AudioServiceEvents$StreamUnmuteErrorEvent;->mRingerZenMutedStreams:I

    .line 720
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 3

    .line 725
    iget v0, p0, Lcom/android/server/audio/AudioServiceEvents$StreamUnmuteErrorEvent;->mStreamType:I

    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/audio/AudioServiceEvents$StreamUnmuteErrorEvent;->mStreamType:I

    if-ltz v0, :cond_0

    .line 726
    sget-object v0, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$StreamUnmuteErrorEvent;->mStreamType:I

    aget-object v0, v0, v1

    goto :goto_0

    .line 727
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$StreamUnmuteErrorEvent;->mStreamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 728
    .local v0, "streamName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid call to unmute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v2, " despite muted streams 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/audio/AudioServiceEvents$StreamUnmuteErrorEvent;->mRingerZenMutedStreams:I

    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    return-object v1
.end method
