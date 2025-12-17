.class final Lcom/android/server/media/AudioRoutingUtils;
.super Ljava/lang/Object;
.source "AudioRoutingUtils.java"


# static fields
.field static final ATTRIBUTES_MEDIA:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/AudioRoutingUtils;->ATTRIBUTES_MEDIA:Landroid/media/AudioAttributes;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static getMediaAudioProductStrategy()Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MODIFY_AUDIO_ROUTING"
    .end annotation

    .line 35
    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 36
    .local v1, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    sget-object v2, Lcom/android/server/media/AudioRoutingUtils;->ATTRIBUTES_MEDIA:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2}, Landroid/media/audiopolicy/AudioProductStrategy;->supportsAudioAttributes(Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    return-object v1

    .line 36
    :cond_0
    nop

    .line 39
    .end local v1    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
