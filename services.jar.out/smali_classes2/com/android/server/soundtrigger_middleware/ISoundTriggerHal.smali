.class interface abstract Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
.super Ljava/lang/Object;
.source "ISoundTriggerHal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;,
        Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;
    }
.end annotation


# virtual methods
.method public abstract clientAttached(Landroid/os/IBinder;)V
.end method

.method public abstract clientDetached(Landroid/os/IBinder;)V
.end method

.method public abstract detach()V
.end method

.method public abstract flushCallbacks()V
.end method

.method public abstract forceRecognitionEvent(I)V
.end method

.method public abstract getModelParameter(II)I
.end method

.method public abstract getProperties()Landroid/media/soundtrigger/Properties;
.end method

.method public abstract interfaceDescriptor()Ljava/lang/String;
.end method

.method public abstract linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
.end method

.method public abstract loadPhraseSoundModel(Landroid/media/soundtrigger/PhraseSoundModel;Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;)I
.end method

.method public abstract loadSoundModel(Landroid/media/soundtrigger/SoundModel;Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;)I
.end method

.method public abstract queryParameter(II)Landroid/media/soundtrigger/ModelParameterRange;
.end method

.method public abstract reboot()V
.end method

.method public abstract registerCallback(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;)V
.end method

.method public abstract setModelParameter(III)V
.end method

.method public abstract startRecognition(IIILandroid/media/soundtrigger/RecognitionConfig;)V
.end method

.method public abstract stopRecognition(I)V
.end method

.method public abstract unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
.end method

.method public abstract unloadSoundModel(I)V
.end method
