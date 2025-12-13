.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;
.super Ljava/lang/Object;
.source "GenericSoundPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;,
        Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;
    }
.end annotation


# virtual methods
.method public abstract autoPause()V
.end method

.method public abstract autoResume()V
.end method

.method public abstract load(I)I
.end method

.method public abstract load(Ljava/lang/String;)I
.end method

.method public abstract pause(I)V
.end method

.method public abstract play(IFFIF)I
.end method

.method public abstract release()V
.end method

.method public abstract resume(I)V
.end method

.method public abstract setLoop(II)V
.end method

.method public abstract setOnLoadCompleteListener(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;)V
.end method

.method public abstract setRate(IF)V
.end method

.method public abstract setVolume(IFF)V
.end method

.method public abstract stop(I)V
.end method

.method public abstract unload(I)Z
.end method
