.class Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "DeviceStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger/DeviceStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoundTriggerPowerEvent"
.end annotation


# instance fields
.field final mSoundTriggerPowerState:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "soundTriggerPowerState"    # I

    .line 248
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 249
    iput p1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;->mSoundTriggerPowerState:I

    .line 250
    return-void
.end method

.method private stateToString()Ljava/lang/String;
    .locals 2

    .line 258
    iget v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;->mSoundTriggerPowerState:I

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown power state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;->mSoundTriggerPowerState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_0
    const-string v0, "All disabled"

    goto :goto_0

    .line 260
    :pswitch_1
    const-string v0, "Critical only"

    goto :goto_0

    .line 259
    :pswitch_2
    const-string v0, "All enabled"

    .line 258
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundTriggerPowerChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
