.class public Lcom/android/server/hdmi/AudioStatus;
.super Ljava/lang/Object;
.source "AudioStatus.java"


# static fields
.field public static final MAX_VOLUME:I = 0x64

.field public static final MIN_VOLUME:I


# instance fields
.field mMute:Z

.field mVolume:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "volume"    # I
    .param p2, "mute"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/hdmi/AudioStatus;->mVolume:I

    .line 38
    iput-boolean p2, p0, Lcom/android/server/hdmi/AudioStatus;->mMute:Z

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    instance-of v0, p1, Lcom/android/server/hdmi/AudioStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    return v1

    .line 55
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/hdmi/AudioStatus;

    .line 56
    .local v0, "other":Lcom/android/server/hdmi/AudioStatus;
    iget v2, p0, Lcom/android/server/hdmi/AudioStatus;->mVolume:I

    iget v3, v0, Lcom/android/server/hdmi/AudioStatus;->mVolume:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/server/hdmi/AudioStatus;->mMute:Z

    iget-boolean v3, v0, Lcom/android/server/hdmi/AudioStatus;->mMute:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getMute()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/android/server/hdmi/AudioStatus;->mMute:Z

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/server/hdmi/AudioStatus;->mVolume:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/android/server/hdmi/AudioStatus;->mVolume:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/hdmi/AudioStatus;->mMute:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioStatus mVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/hdmi/AudioStatus;->mVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/hdmi/AudioStatus;->mMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
