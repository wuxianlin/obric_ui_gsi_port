.class final Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AudioServiceEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioServiceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoudnessEvent"
.end annotation


# static fields
.field static final CLIENT_DIED:I = 0x2

.field static final START_PIID:I = 0x0

.field static final STOP_PIID:I = 0x1


# instance fields
.field final mEventType:I

.field final mIntValue1:I

.field final mIntValue2:I


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .param p1, "event"    # I
    .param p2, "i1"    # I
    .param p3, "i2"    # I

    .line 645
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 646
    iput p1, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mEventType:I

    .line 647
    iput p2, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mIntValue1:I

    .line 648
    iput p3, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mIntValue2:I

    .line 649
    return-void
.end method

.method static getClientDied(I)Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;
    .locals 3
    .param p0, "pid"    # I

    .line 660
    new-instance v0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;-><init>(III)V

    return-object v0
.end method

.method static getStartPiid(II)Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;
    .locals 2
    .param p0, "piid"    # I
    .param p1, "pid"    # I

    .line 652
    new-instance v0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;-><init>(III)V

    return-object v0
.end method

.method static getStopPiid(II)Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;
    .locals 2
    .param p0, "piid"    # I
    .param p1, "pid"    # I

    .line 656
    new-instance v0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 2

    .line 666
    iget v0, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mEventType:I

    packed-switch v0, :pswitch_data_0

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FIXME invalid event type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 676
    :pswitch_0
    iget v0, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mIntValue2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Loudness client with pid %d died"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 672
    :pswitch_1
    iget v0, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mIntValue1:I

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mIntValue2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 672
    const-string v1, "Stop loudness updates for piid %d for client pid %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :pswitch_2
    iget v0, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mIntValue1:I

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->mIntValue2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 668
    const-string v1, "Start loudness updates for piid %d for client pid %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
