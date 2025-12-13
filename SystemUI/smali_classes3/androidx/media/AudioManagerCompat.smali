.class public final Landroidx/media/AudioManagerCompat;
.super Ljava/lang/Object;
.source "AudioManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioManagerCompat$Api26Impl;,
        Landroidx/media/AudioManagerCompat$Api28Impl;,
        Landroidx/media/AudioManagerCompat$Api21Impl;
    }
.end annotation


# static fields
.field public static final AUDIOFOCUS_GAIN:I = 0x1

.field public static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE:I = 0x4

.field public static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AudioManCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I
    .locals 2
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "focusRequest"    # Landroidx/media/AudioFocusRequestCompat;

    .line 115
    if-eqz p0, :cond_1

    .line 118
    if-eqz p1, :cond_0

    .line 122
    nop

    .line 123
    nop

    .line 124
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Landroidx/media/AudioManagerCompat$Api26Impl;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioFocusRequestCompat must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioManager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStreamMaxVolume(Landroid/media/AudioManager;I)I
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "streamType"    # I

    .line 139
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public static getStreamMinVolume(Landroid/media/AudioManager;I)I
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "streamType"    # I

    .line 151
    nop

    .line 152
    invoke-static {p0, p1}, Landroidx/media/AudioManagerCompat$Api28Impl;->getStreamMinVolume(Landroid/media/AudioManager;I)I

    move-result v0

    return v0
.end method

.method public static isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;

    .line 169
    nop

    .line 170
    invoke-static {p0}, Landroidx/media/AudioManagerCompat$Api21Impl;->isVolumeFixed(Landroid/media/AudioManager;)Z

    move-result v0

    return v0
.end method

.method public static requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I
    .locals 2
    .param p0, "audioManager"    # Landroid/media/AudioManager;
    .param p1, "focusRequest"    # Landroidx/media/AudioFocusRequestCompat;

    .line 86
    if-eqz p0, :cond_1

    .line 89
    if-eqz p1, :cond_0

    .line 93
    nop

    .line 94
    invoke-virtual {p1}, Landroidx/media/AudioFocusRequestCompat;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media/AudioManagerCompat$Api26Impl;->requestAudioFocus(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioFocusRequestCompat must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioManager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
