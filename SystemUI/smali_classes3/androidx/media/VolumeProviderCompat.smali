.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Api21Impl;,
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroidx/media/VolumeProviderCompat$Callback;

.field private final mControlId:Ljava/lang/String;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderFwk:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p1, "volumeControl"    # I
    .param p2, "maxVolume"    # I
    .param p3, "currentVolume"    # I

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p1, "volumeControl"    # I
    .param p2, "maxVolume"    # I
    .param p3, "currentVolume"    # I
    .param p4, "volumeControlId"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    .line 103
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    .line 104
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 105
    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 114
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 133
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 124
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    return v0
.end method

.method public final getVolumeControlId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 7

    .line 200
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    if-nez v0, :cond_0

    .line 201
    nop

    .line 202
    new-instance v0, Landroidx/media/VolumeProviderCompat$1;

    iget v3, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    iget v4, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    iget v5, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    iget-object v6, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    .line 228
    :cond_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 179
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0
    .param p1, "volume"    # I

    .line 171
    return-void
.end method

.method public setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/media/VolumeProviderCompat$Callback;

    .line 188
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 189
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1
    .param p1, "currentVolume"    # I

    .line 143
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 146
    .local v0, "volumeProviderFwk":Landroid/media/VolumeProvider;
    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompat$Api21Impl;->setCurrentVolume(Landroid/media/VolumeProvider;I)V

    .line 148
    .end local v0    # "volumeProviderFwk":Landroid/media/VolumeProvider;
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    invoke-virtual {v0, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    .line 151
    :cond_0
    return-void
.end method
