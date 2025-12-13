.class final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u001a\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0004H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;",
        "Landroid/media/session/MediaController$Callback;",
        "producingScope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V",
        "onAudioInfoChanged",
        "",
        "info",
        "Landroid/media/session/MediaController$PlaybackInfo;",
        "onExtrasChanged",
        "extras",
        "Landroid/os/Bundle;",
        "onMetadataChanged",
        "metadata",
        "Landroid/media/MediaMetadata;",
        "onPlaybackStateChanged",
        "state",
        "Landroid/media/session/PlaybackState;",
        "onQueueChanged",
        "queue",
        "",
        "Landroid/media/session/MediaSession$QueueItem;",
        "onQueueTitleChanged",
        "title",
        "",
        "onSessionDestroyed",
        "onSessionEvent",
        "event",
        "",
        "send",
        "change",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final producingScope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1
    .param p1, "producingScope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "producingScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->producingScope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    return-void
.end method

.method public static final synthetic access$getProducingScope$p(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;)Lkotlinx/coroutines/channels/ProducerScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->producingScope:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method private final send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V
    .locals 7
    .param p1, "change"    # Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->producingScope:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer$send$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer$send$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/media/session/MediaController$PlaybackInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$AudioInfoChanged;

    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$AudioInfoChanged;-><init>(Landroid/media/session/MediaController$PlaybackInfo;)V

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 91
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 86
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$ExtrasChanged;

    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$ExtrasChanged;-><init>(Landroid/os/Bundle;)V

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 87
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 74
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$MetadataChanged;

    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$MetadataChanged;-><init>(Landroid/media/MediaMetadata;)V

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 75
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .line 70
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$PlaybackStateChanged;

    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$PlaybackStateChanged;-><init>(Landroid/media/session/PlaybackState;)V

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 71
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .param p1, "queue"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$QueueChanged;

    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$QueueChanged;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 79
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 82
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$QueueTitleChanged;

    invoke-direct {v0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$QueueTitleChanged;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 83
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 62
    sget-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$SessionDestroyed;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$SessionDestroyed;

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 63
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$SessionEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel$SessionEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaControllerCallbackProducer;->send(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaControllerChangeModel;)V

    .line 67
    return-void
.end method
