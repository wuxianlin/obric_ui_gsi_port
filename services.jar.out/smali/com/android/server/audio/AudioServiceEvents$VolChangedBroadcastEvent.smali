.class final Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AudioServiceEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioServiceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VolChangedBroadcastEvent"
.end annotation


# instance fields
.field final mAliasStreamIndexes:Ljava/lang/String;

.field final mIndex:I

.field final mOldIndex:I

.field final mStreamType:I


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0
    .param p1, "stream"    # I
    .param p2, "aliasIndexes"    # Ljava/lang/String;
    .param p3, "index"    # I
    .param p4, "oldIndex"    # I

    .line 158
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 159
    iput p1, p0, Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;->mStreamType:I

    .line 160
    iput-object p2, p0, Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;->mAliasStreamIndexes:Ljava/lang/String;

    .line 161
    iput p3, p0, Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;->mIndex:I

    .line 162
    iput p4, p0, Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;->mOldIndex:I

    .line 163
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sending VOLUME_CHANGED stream:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;->mStreamType:I

    .line 168
    invoke-static {v1}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, " index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " (was:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;->mOldIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AudioServiceEvents$VolChangedBroadcastEvent;->mAliasStreamIndexes:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    return-object v0
.end method
