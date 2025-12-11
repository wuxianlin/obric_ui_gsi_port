.class Lcom/android/server/audio/AudioService$AudioVolumeGroupHelper;
.super Lcom/android/server/audio/AudioVolumeGroupHelperBase;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioVolumeGroupHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1069
    invoke-direct {p0}, Lcom/android/server/audio/AudioVolumeGroupHelperBase;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/AudioService$AudioVolumeGroupHelper-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/audio/AudioService$AudioVolumeGroupHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioVolumeGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioVolumeGroup;",
            ">;"
        }
    .end annotation

    .line 1072
    invoke-static {}, Landroid/media/audiopolicy/AudioVolumeGroup;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
