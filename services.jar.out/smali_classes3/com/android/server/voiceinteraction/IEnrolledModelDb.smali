.class public interface abstract Lcom/android/server/voiceinteraction/IEnrolledModelDb;
.super Ljava/lang/Object;
.source "IEnrolledModelDb.java"


# virtual methods
.method public abstract deleteKeyphraseSoundModel(IILjava/lang/String;)Z
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getKeyphraseSoundModel(IILjava/lang/String;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
.end method

.method public abstract getKeyphraseSoundModel(Ljava/lang/String;ILjava/lang/String;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
.end method

.method public abstract updateKeyphraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)Z
.end method
