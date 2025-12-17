.class public final Lcom/obric/livecard/media/MediaSessionController;
.super Ljava/lang/Object;
.source "MediaSessionController.kt"

# interfaces
.implements Lcom/obric/livecard/media/IMediaSessionController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionController.kt\ncom/obric/livecard/media/MediaSessionController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001a\u001a\u00020\u0010J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020-H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/obric/livecard/media/MediaSessionController;",
        "Lcom/obric/livecard/media/IMediaSessionController;",
        "<init>",
        "()V",
        "mediaSessionManager",
        "Landroid/media/session/MediaSessionManager;",
        "islandMediaViewPipeline",
        "Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;",
        "islandMediaDataProvider",
        "Lcom/obric/livecard/media/pipeline/MediaDataProvider;",
        "mediaControllerPipeline",
        "Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;",
        "sessionListPipeline",
        "Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;",
        "mediaRunnableDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "getMediaRunnableDeferred",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "setMediaRunnableDeferred",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "mediaRunnableFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/obric/livecard/media/MediaTask;",
        "playActionTimestamp",
        "",
        "init",
        "getActiveSessions",
        "",
        "Landroid/media/session/MediaController;",
        "getPosition",
        "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
        "controller",
        "getCurrPlayInfo",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "playOrPause",
        "next",
        "previous",
        "seekTo",
        "progress",
        "",
        "isSwitching",
        "",
        "isPlayBuffering",
        "getMediaDataProvider",
        "Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

.field private static final islandMediaDataProvider:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

.field private static final islandMediaViewPipeline:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

.field private static final mediaControllerPipeline:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

.field private static mediaRunnableDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaRunnableFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/media/MediaTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private static playActionTimestamp:J

.field private static final sessionListPipeline:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;


# direct methods
.method public static synthetic $r8$lambda$EB5hxX33PmHlH-CzIYrMa6m5GIY()V
    .locals 0

    invoke-static {}, Lcom/obric/livecard/media/MediaSessionController;->playOrPause$lambda$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$KcRflAaK71jgFjTnhmtLsU2Q9SM(F)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/media/MediaSessionController;->seekTo$lambda$9(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$SfmeQA0BBLb6uvHFt1goK0LdZgQ()V
    .locals 0

    invoke-static {}, Lcom/obric/livecard/media/MediaSessionController;->next$lambda$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$gLet6rWziuIDqwTt5a2GObBsxlo(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/media/MediaSessionController;->init$lambda$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zoFamt8_kDY_fMBNI5-KkevRulQ()V
    .locals 0

    invoke-static {}, Lcom/obric/livecard/media/MediaSessionController;->previous$lambda$6()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/media/MediaSessionController;

    invoke-direct {v0}, Lcom/obric/livecard/media/MediaSessionController;-><init>()V

    sput-object v0, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    .line 32
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "media_session"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/session/MediaSessionManager;

    sput-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 34
    new-instance v0, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-direct {v0}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;-><init>()V

    sput-object v0, Lcom/obric/livecard/media/MediaSessionController;->islandMediaViewPipeline:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    .line 35
    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    sget-object v1, Lcom/obric/livecard/media/MediaSessionController;->islandMediaViewPipeline:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-virtual {v1}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, v1}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    sput-object v0, Lcom/obric/livecard/media/MediaSessionController;->islandMediaDataProvider:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    .line 36
    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    sget-object v1, Lcom/obric/livecard/media/MediaSessionController;->islandMediaDataProvider:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    invoke-virtual {v1}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, v1}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    sput-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaControllerPipeline:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    .line 37
    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    sget-object v1, Lcom/obric/livecard/media/MediaSessionController;->mediaControllerPipeline:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-virtual {v1}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, v1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    sput-object v0, Lcom/obric/livecard/media/MediaSessionController;->sessionListPipeline:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMediaRunnableFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 29
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setPlayActionTimestamp$p(J)V
    .locals 0
    .param p0, "<set-?>"    # J

    .line 29
    sput-wide p0, Lcom/obric/livecard/media/MediaSessionController;->playActionTimestamp:J

    return-void
.end method

.method private final getActiveSessions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getActiveSessions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final init$lambda$0(Ljava/util/List;)V
    .locals 1
    .param p0, "it"    # Ljava/util/List;

    .line 55
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->sessionListPipeline:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    invoke-virtual {v0}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method private static final next$lambda$5()V
    .locals 1

    .line 105
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaControllerPipeline:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-virtual {v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 106
    :cond_0
    return-void
.end method

.method private static final playOrPause$lambda$4()V
    .locals 5

    .line 91
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaControllerPipeline:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-virtual {v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    .local v0, "controller":Landroid/media/session/MediaController;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-let-MediaSessionController$playOrPause$1$1":I
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v2, v3

    .line 93
    .local v2, "isPlaying":Z
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/obric/livecard/media/MediaSessionController;->playActionTimestamp:J

    .line 97
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 99
    :goto_0
    nop

    .line 91
    .end local v0    # "controller":Landroid/media/session/MediaController;
    .end local v1    # "$i$a$-let-MediaSessionController$playOrPause$1$1":I
    .end local v2    # "isPlaying":Z
    nop

    .line 100
    :cond_2
    return-void
.end method

.method private static final previous$lambda$6()V
    .locals 1

    .line 111
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaControllerPipeline:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-virtual {v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 112
    :cond_0
    return-void
.end method

.method private static final seekTo$lambda$9(F)V
    .locals 8
    .param p0, "$progress"    # F

    .line 117
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaControllerPipeline:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-virtual {v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    .local v0, "controller":Landroid/media/session/MediaController;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$a$-let-MediaSessionController$seekTo$1$1":I
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 134
    .local v3, "it":J
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$a$-takeIf-MediaSessionController$seekTo$1$1$duration$1":I
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .end local v3    # "it":J
    .end local v5    # "$i$a$-takeIf-MediaSessionController$seekTo$1$1$duration$1":I
    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 119
    .local v2, "duration":J
    long-to-float v4, v2

    mul-float/2addr v4, p0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-long v4, v4

    .line 120
    .local v4, "position":J
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 121
    nop

    .line 117
    .end local v0    # "controller":Landroid/media/session/MediaController;
    .end local v1    # "$i$a$-let-MediaSessionController$seekTo$1$1":I
    .end local v2    # "duration":J
    .end local v4    # "position":J
    :cond_2
    nop

    .line 122
    return-void
.end method


# virtual methods
.method public getCurrPlayInfo()Lcom/obric/livecard/media/MediaPlayInfo;
    .locals 1

    .line 87
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->islandMediaViewPipeline:Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;

    invoke-virtual {v0}, Lcom/obric/livecard/media/pipeline/IslandMediaViewPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/MediaPlayInfo;

    return-object v0
.end method

.method public getMediaDataProvider()Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;
    .locals 1

    .line 131
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->islandMediaDataProvider:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    check-cast v0, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;

    return-object v0
.end method

.method public getMediaRunnableDeferred()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public getPosition(Landroid/media/session/MediaController;)Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    .locals 14
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 76
    if-nez p1, :cond_0

    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaControllerPipeline:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-virtual {v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .local v0, "controller":Landroid/media/session/MediaController;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-let-MediaSessionController$getPosition$1":I
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it":Landroid/media/session/PlaybackState;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$a$-let-MediaSessionController$getPosition$1$1":I
    new-instance v11, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    .line 79
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v6

    .line 80
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v8

    .line 81
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {v5, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v10, v1

    .line 78
    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;-><init>(JJLjava/lang/Long;)V

    .line 82
    nop

    .line 77
    .end local v3    # "it":Landroid/media/session/PlaybackState;
    .end local v4    # "$i$a$-let-MediaSessionController$getPosition$1$1":I
    move-object v1, v11

    .line 83
    :cond_2
    nop

    .line 76
    .end local v0    # "controller":Landroid/media/session/MediaController;
    .end local v2    # "$i$a$-let-MediaSessionController$getPosition$1":I
    nop

    :cond_3
    return-object v1
.end method

.method public final init()V
    .locals 9

    .line 53
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->sessionListPipeline:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    invoke-virtual {v0}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-direct {p0}, Lcom/obric/livecard/media/MediaSessionController;->getActiveSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaSessionManager:Landroid/media/session/MediaSessionManager;

    new-instance v1, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda0;-><init>()V

    .line 56
    nop

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/obric/livecard/media/MediaSessionController$init$2;

    invoke-direct {v0, v2}, Lcom/obric/livecard/media/MediaSessionController$init$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    return-void
.end method

.method public isPlayBuffering()Z
    .locals 4

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/obric/livecard/media/MediaSessionController;->playActionTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwitching()Z
    .locals 5

    .line 125
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/media/MediaTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaTask;->getTaskType()Lcom/obric/livecard/media/MediaTaskType;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/obric/livecard/media/MediaTaskType;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-let-MediaSessionController$isSwitching$1":I
    sget-object v3, Lcom/obric/livecard/media/MediaTaskType;->NEXT:Lcom/obric/livecard/media/MediaTaskType;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/obric/livecard/media/MediaTaskType;->PREVIOUS:Lcom/obric/livecard/media/MediaTaskType;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 125
    .end local v0    # "it":Lcom/obric/livecard/media/MediaTaskType;
    .end local v2    # "$i$a$-let-MediaSessionController$isSwitching$1":I
    :goto_1
    nop

    .line 127
    nop

    .line 125
    if-ne v0, v4, :cond_2

    move v1, v4

    .line 127
    :cond_2
    return v1
.end method

.method public next()V
    .locals 9

    .line 104
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lcom/obric/livecard/media/MediaTask;

    sget-object v2, Lcom/obric/livecard/media/MediaTaskType;->NEXT:Lcom/obric/livecard/media/MediaTaskType;

    new-instance v5, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/obric/livecard/media/MediaTask;-><init>(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public playOrPause()V
    .locals 9

    .line 90
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lcom/obric/livecard/media/MediaTask;

    sget-object v2, Lcom/obric/livecard/media/MediaTaskType;->TOGGLE_PLAY:Lcom/obric/livecard/media/MediaTaskType;

    new-instance v5, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/obric/livecard/media/MediaTask;-><init>(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public previous()V
    .locals 9

    .line 110
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lcom/obric/livecard/media/MediaTask;

    sget-object v2, Lcom/obric/livecard/media/MediaTaskType;->PREVIOUS:Lcom/obric/livecard/media/MediaTaskType;

    new-instance v5, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/obric/livecard/media/MediaTask;-><init>(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public seekTo(F)V
    .locals 9
    .param p1, "progress"    # F

    .line 116
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lcom/obric/livecard/media/MediaTask;

    sget-object v2, Lcom/obric/livecard/media/MediaTaskType;->SEEK:Lcom/obric/livecard/media/MediaTaskType;

    new-instance v5, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1}, Lcom/obric/livecard/media/MediaSessionController$$ExternalSyntheticLambda2;-><init>(F)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/obric/livecard/media/MediaTask;-><init>(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public setMediaRunnableDeferred(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    sput-object p1, Lcom/obric/livecard/media/MediaSessionController;->mediaRunnableDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method
