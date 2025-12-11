.class final Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AudioServiceEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioServiceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SoundDoseEvent"
.end annotation


# static fields
.field static final DOSE_ACCUMULATION_START:I = 0x3

.field static final DOSE_REPEAT_5X:I = 0x2

.field static final DOSE_UPDATE:I = 0x1

.field static final LOWER_VOLUME_TO_RS1:I = 0x4

.field static final MOMENTARY_EXPOSURE:I


# instance fields
.field final mEventType:I

.field final mFloatValue:F

.field final mLongValue:J


# direct methods
.method private constructor <init>(IFJ)V
    .locals 0
    .param p1, "event"    # I
    .param p2, "f"    # F
    .param p3, "l"    # J

    .line 588
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 589
    iput p1, p0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->mEventType:I

    .line 590
    iput p2, p0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->mFloatValue:F

    .line 591
    iput-wide p3, p0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->mLongValue:J

    .line 592
    return-void
.end method

.method static getDoseAccumulationStartEvent()Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;
    .locals 5

    .line 607
    new-instance v0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;-><init>(IFJ)V

    return-object v0
.end method

.method static getDoseRepeat5xEvent()Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;
    .locals 5

    .line 603
    new-instance v0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;-><init>(IFJ)V

    return-object v0
.end method

.method static getDoseUpdateEvent(FJ)Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;
    .locals 2
    .param p0, "csd"    # F
    .param p1, "totalDuration"    # J

    .line 599
    new-instance v0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;-><init>(IFJ)V

    return-object v0
.end method

.method static getLowerVolumeToRs1Event()Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;
    .locals 5

    .line 611
    new-instance v0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;-><init>(IFJ)V

    return-object v0
.end method

.method static getMomentaryExposureEvent(F)Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;
    .locals 4
    .param p0, "mel"    # F

    .line 595
    new-instance v0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;-><init>(IFJ)V

    return-object v0
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 4

    .line 616
    iget v0, p0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->mEventType:I

    packed-switch v0, :pswitch_data_0

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FIXME invalid event type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 628
    :pswitch_0
    const-string v0, "CSD lowering volume to RS1"

    return-object v0

    .line 626
    :pswitch_1
    const-string v0, "CSD accumulating: RS2 entered"

    return-object v0

    .line 624
    :pswitch_2
    const-string v0, "CSD reached 500%"

    return-object v0

    .line 620
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->mFloatValue:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 622
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->mLongValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 620
    const-string v2, "dose update CSD=%.1f%% total duration=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 618
    :pswitch_4
    iget v0, p0, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->mFloatValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "momentary exposure MEL=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
