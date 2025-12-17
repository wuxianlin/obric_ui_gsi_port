.class final Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;
.super Ljava/lang/Object;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AbsoluteVolumeDeviceInfo"
.end annotation


# instance fields
.field private final mCallback:Landroid/media/IAudioDeviceVolumeDispatcher;

.field private final mDevice:Landroid/media/AudioDeviceAttributes;

.field private mDeviceVolumeBehavior:I

.field private final mHandlesVolumeAdjustment:Z

.field private final mVolumeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ud8TCBCkZeXC-SnqV9wjro1irKg(II)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->lambda$getMatchingVolumeInfoForStream$0(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;)Landroid/media/IAudioDeviceVolumeDispatcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mCallback:Landroid/media/IAudioDeviceVolumeDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevice(Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;)Landroid/media/AudioDeviceAttributes;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mDevice:Landroid/media/AudioDeviceAttributes;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceVolumeBehavior(Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mDeviceVolumeBehavior:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandlesVolumeAdjustment(Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mHandlesVolumeAdjustment:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetMatchingVolumeInfoForStream(Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;I)Landroid/media/VolumeInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->getMatchingVolumeInfoForStream(I)Landroid/media/VolumeInfo;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Landroid/media/IAudioDeviceVolumeDispatcher;ZI)V
    .locals 0
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "callback"    # Landroid/media/IAudioDeviceVolumeDispatcher;
    .param p4, "handlesVolumeAdjustment"    # Z
    .param p5, "behavior"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;",
            "Landroid/media/IAudioDeviceVolumeDispatcher;",
            "ZI)V"
        }
    .end annotation

    .line 843
    .local p2, "volumeInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    iput-object p1, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mDevice:Landroid/media/AudioDeviceAttributes;

    .line 845
    iput-object p2, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mVolumeInfos:Ljava/util/List;

    .line 846
    iput-object p3, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mCallback:Landroid/media/IAudioDeviceVolumeDispatcher;

    .line 847
    iput-boolean p4, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mHandlesVolumeAdjustment:Z

    .line 848
    iput p5, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mDeviceVolumeBehavior:I

    .line 849
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Landroid/media/IAudioDeviceVolumeDispatcher;ZILcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;-><init>(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Landroid/media/IAudioDeviceVolumeDispatcher;ZI)V

    return-void
.end method

.method private getMatchingVolumeInfoForStream(I)Landroid/media/VolumeInfo;
    .locals 7
    .param p1, "streamType"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo;->mVolumeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/VolumeInfo;

    .line 857
    .local v1, "volumeInfo":Landroid/media/VolumeInfo;
    invoke-virtual {v1}, Landroid/media/VolumeInfo;->hasStreamType()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 858
    invoke-virtual {v1}, Landroid/media/VolumeInfo;->getStreamType()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    nop

    .line 859
    .local v2, "streamTypeMatches":Z
    invoke-virtual {v1}, Landroid/media/VolumeInfo;->hasVolumeGroup()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 860
    invoke-virtual {v1}, Landroid/media/VolumeInfo;->getVolumeGroup()Landroid/media/audiopolicy/AudioVolumeGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/audiopolicy/AudioVolumeGroup;->getLegacyStreamTypes()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lcom/android/server/audio/AudioService$AbsoluteVolumeDeviceInfo$$ExternalSyntheticLambda0;-><init>(I)V

    .line 861
    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    nop

    :goto_2
    nop

    .line 862
    .local v3, "volumeGroupMatches":Z
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_3

    .line 865
    .end local v1    # "volumeInfo":Landroid/media/VolumeInfo;
    .end local v2    # "streamTypeMatches":Z
    .end local v3    # "volumeGroupMatches":Z
    :cond_3
    goto :goto_0

    .line 863
    .restart local v1    # "volumeInfo":Landroid/media/VolumeInfo;
    .restart local v2    # "streamTypeMatches":Z
    .restart local v3    # "volumeGroupMatches":Z
    :goto_3
    return-object v1

    .line 866
    .end local v1    # "volumeInfo":Landroid/media/VolumeInfo;
    .end local v2    # "streamTypeMatches":Z
    .end local v3    # "volumeGroupMatches":Z
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$getMatchingVolumeInfoForStream$0(II)Z
    .locals 1
    .param p0, "streamType"    # I
    .param p1, "s"    # I

    .line 861
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
