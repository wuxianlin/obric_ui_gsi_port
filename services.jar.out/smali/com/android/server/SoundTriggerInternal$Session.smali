.class public interface abstract Lcom/android/server/SoundTriggerInternal$Session;
.super Ljava/lang/Object;
.source "SoundTriggerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SoundTriggerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Session"
.end annotation


# virtual methods
.method public abstract detach()V
.end method

.method public abstract getModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
.end method

.method public abstract getParameter(II)I
    .param p2    # I
        .annotation build Landroid/hardware/soundtrigger/ModelParams;
        .end annotation
    .end param
.end method

.method public abstract queryParameter(II)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    .param p2    # I
        .annotation build Landroid/hardware/soundtrigger/ModelParams;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract setParameter(III)I
    .param p2    # I
        .annotation build Landroid/hardware/soundtrigger/ModelParams;
        .end annotation
    .end param
.end method

.method public abstract startRecognition(ILandroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;Landroid/hardware/soundtrigger/IRecognitionStatusCallback;Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;Z)I
.end method

.method public abstract stopRecognition(ILandroid/hardware/soundtrigger/IRecognitionStatusCallback;)I
.end method

.method public abstract unloadKeyphraseModel(I)I
.end method
