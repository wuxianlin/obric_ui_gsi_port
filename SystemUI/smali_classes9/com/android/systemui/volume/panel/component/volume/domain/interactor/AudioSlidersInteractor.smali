.class public final Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;
.super Ljava/lang/Object;
.source "AudioSlidersInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000f\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u001a\u0010\u0014\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mediaOutputInteractor",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;",
        "audioRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;)V",
        "volumePanelSliders",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
        "getVolumePanelSliders",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addSession",
        "",
        "",
        "remoteMediaDeviceSession",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
        "addStream",
        "stream",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final volumePanelSliders:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioRepository;)V
    .locals 5
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
        .end annotation
    .end param
    .param p2, "mediaOutputInteractor"    # Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;
    .param p3, "audioRepository"    # Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaOutputInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    nop

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->getActiveMediaDeviceSessions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;->getDefaultActiveMediaSession()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lcom/android/systemui/volume/panel/shared/model/ResultKt;->filterData(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51
    invoke-interface {p3}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getCommunicationDevice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 48
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 75
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->volumePanelSliders:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    return-void
.end method

.method public static final synthetic access$addSession(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;
    .param p1, "$receiver"    # Ljava/util/List;
    .param p2, "remoteMediaDeviceSession"    # Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->addSession(Ljava/util/List;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V

    return-void
.end method

.method public static final synthetic access$addStream(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Ljava/util/List;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;
    .param p1, "$receiver"    # Ljava/util/List;
    .param p2, "stream"    # I

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->addStream(Ljava/util/List;I)V

    return-void
.end method

.method private final addSession(Ljava/util/List;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V
    .locals 3
    .param p1, "$this$addSession"    # Ljava/util/List;
    .param p2, "remoteMediaDeviceSession"    # Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
            ">;",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
            ")V"
        }
    .end annotation

    .line 78
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->getCanAdjustVolume()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;

    invoke-direct {v0, p2}, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$MediaDeviceCast;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    return-void
.end method

.method private final addStream(Ljava/util/List;I)V
    .locals 3
    .param p1, "$this$addStream"    # Ljava/util/List;
    .param p2, "stream"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
            ">;I)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;

    invoke-static {p2}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType$Stream;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method


# virtual methods
.method public final getVolumePanelSliders()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/volume/panel/component/volume/domain/model/SliderType;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;->volumePanelSliders:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
