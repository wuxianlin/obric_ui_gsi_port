.class public interface abstract Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;
.super Ljava/lang/Object;
.source "ISoundTriggerHal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelCallback"
.end annotation


# virtual methods
.method public abstract modelUnloaded(I)V
.end method

.method public abstract phraseRecognitionCallback(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;)V
.end method

.method public abstract recognitionCallback(ILandroid/media/soundtrigger_middleware/RecognitionEventSys;)V
.end method
