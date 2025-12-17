.class Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
.super Ljava/lang/Object;
.source "AudioManagerRouteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/AudioManagerRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaRoute2InfoHolder"
.end annotation


# instance fields
.field public final mAudioDeviceInfoType:I

.field public final mCorrespondsToInactiveBluetoothRoute:Z

.field public final mMediaRoute2Info:Landroid/media/MediaRoute2Info;


# direct methods
.method private constructor <init>(Landroid/media/MediaRoute2Info;IZ)V
    .locals 0
    .param p1, "mediaRoute2Info"    # Landroid/media/MediaRoute2Info;
    .param p2, "audioDeviceInfoType"    # I
    .param p3, "correspondsToInactiveBluetoothRoute"    # Z

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    .line 515
    iput p2, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mAudioDeviceInfoType:I

    .line 516
    iput-boolean p3, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mCorrespondsToInactiveBluetoothRoute:Z

    .line 517
    return-void
.end method

.method public static createForAudioManagerRoute(Landroid/media/MediaRoute2Info;I)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .locals 2
    .param p0, "mediaRoute2Info"    # Landroid/media/MediaRoute2Info;
    .param p1, "audioDeviceInfoType"    # I

    .line 494
    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;-><init>(Landroid/media/MediaRoute2Info;IZ)V

    return-object v0
.end method

.method public static createForInactiveBluetoothRoute(Landroid/media/MediaRoute2Info;)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .locals 3
    .param p0, "mediaRoute2Info"    # Landroid/media/MediaRoute2Info;

    .line 504
    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;-><init>(Landroid/media/MediaRoute2Info;IZ)V

    return-object v0
.end method


# virtual methods
.method public copyWithVolumeInfo(IIZ)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .locals 4
    .param p1, "musicVolume"    # I
    .param p2, "musicMaxVolume"    # I
    .param p3, "isVolumeFixed"    # Z

    .line 521
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-direct {v0, v1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Landroid/media/MediaRoute2Info;)V

    .line 524
    if-eqz p3, :cond_0

    .line 525
    const/4 v1, 0x0

    goto :goto_0

    .line 526
    :cond_0
    const/4 v1, 0x1

    .line 523
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 527
    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 528
    invoke-virtual {v0, p2}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v0

    .line 530
    .local v0, "routeInfoWithVolumeInfo":Landroid/media/MediaRoute2Info;
    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    iget v2, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mAudioDeviceInfoType:I

    iget-boolean v3, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mCorrespondsToInactiveBluetoothRoute:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;-><init>(Landroid/media/MediaRoute2Info;IZ)V

    return-object v1
.end method
