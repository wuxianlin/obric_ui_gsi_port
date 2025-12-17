.class public Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;
.super Ljava/lang/Object;
.source "SystemSoundPool.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;


# instance fields
.field private context:Landroid/content/Context;

.field private onLoadCompleteListener:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

.field private soundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;-><init>(Landroid/content/Context;III)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxStreams"    # I
    .param p3, "streamType"    # I
    .param p4, "srcQuality"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->context:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, p2, p3, p4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    .line 22
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;

    .line 10
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->onLoadCompleteListener:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    return-object v0
.end method


# virtual methods
.method public autoPause()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 93
    return-void
.end method

.method public autoResume()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 98
    return-void
.end method

.method public load(I)I
    .locals 3
    .param p1, "resId"    # I

    .line 47
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)I
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public pause(I)V
    .locals 1
    .param p1, "streamId"    # I

    .line 67
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->pause(I)V

    .line 68
    return-void
.end method

.method public play(IFFIF)I
    .locals 7
    .param p1, "soundId"    # I
    .param p2, "leftVolume"    # F
    .param p3, "rightVolume"    # F
    .param p4, "loop"    # I
    .param p5, "rate"    # F

    .line 57
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 35
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 36
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    .line 37
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public resume(I)V
    .locals 1
    .param p1, "streamId"    # I

    .line 72
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 73
    return-void
.end method

.method public setLoop(II)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "loop"    # I

    .line 77
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p2}, Landroid/media/SoundPool;->setLoop(II)V

    .line 78
    return-void
.end method

.method public setOnLoadCompleteListener(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    .line 102
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->onLoadCompleteListener:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    .line 103
    return-void
.end method

.method public setRate(IF)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "rate"    # F

    .line 87
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p2}, Landroid/media/SoundPool;->setRate(IF)V

    .line 88
    return-void
.end method

.method public setVolume(IFF)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "leftVolume"    # F
    .param p3, "rightVolume"    # F

    .line 82
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 83
    return-void
.end method

.method public stop(I)V
    .locals 1
    .param p1, "streamId"    # I

    .line 62
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 63
    return-void
.end method

.method public unload(I)Z
    .locals 1
    .param p1, "soundId"    # I

    .line 52
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SystemSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    move-result v0

    return v0
.end method
