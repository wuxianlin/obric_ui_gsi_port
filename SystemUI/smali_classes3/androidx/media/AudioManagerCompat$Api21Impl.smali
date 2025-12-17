.class Landroidx/media/AudioManagerCompat$Api21Impl;
.super Ljava/lang/Object;
.source "AudioManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isVolumeFixed(Landroid/media/AudioManager;)Z
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;

    .line 183
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    return v0
.end method
