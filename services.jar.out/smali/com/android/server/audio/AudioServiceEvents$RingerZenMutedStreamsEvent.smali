.class final Lcom/android/server/audio/AudioServiceEvents$RingerZenMutedStreamsEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AudioServiceEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioServiceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RingerZenMutedStreamsEvent"
.end annotation


# instance fields
.field final mRingerZenMutedStreams:I

.field final mSource:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "ringerZenMutedStreams"    # I
    .param p2, "source"    # Ljava/lang/String;

    .line 740
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 741
    iput p1, p0, Lcom/android/server/audio/AudioServiceEvents$RingerZenMutedStreamsEvent;->mRingerZenMutedStreams:I

    .line 742
    iput-object p2, p0, Lcom/android/server/audio/AudioServiceEvents$RingerZenMutedStreamsEvent;->mSource:Ljava/lang/String;

    .line 743
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingerZenMutedStreams 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$RingerZenMutedStreamsEvent;->mRingerZenMutedStreams:I

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AudioServiceEvents$RingerZenMutedStreamsEvent;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    return-object v0
.end method
