.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
.super Ljava/lang/Object;
.source "MediaControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControlViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n193#2:423\n1#3:424\n1549#4:425\n1620#4,3:426\n1559#4:429\n1590#4,4:430\n*S KotlinDebug\n*F\n+ 1 MediaControlViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel\n*L\n65#1:423\n288#1:425\n288#1:426,3\n298#1:429\n298#1:430,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B3\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J0\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J*\u0010\'\u001a\u00020\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0002J \u00103\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020!H\u0002J\u0010\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020.H\u0002J*\u00109\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u0010:\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u0018\u0010;\u001a\u0004\u0018\u00010\u00122\u0006\u0010-\u001a\u00020.H\u0082@\u00a2\u0006\u0002\u0010<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "interactor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V",
        "isAnyButtonClicked",
        "",
        "isPlaying",
        "player",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
        "getPlayer$annotations",
        "()V",
        "getPlayer",
        "()Lkotlinx/coroutines/flow/Flow;",
        "canShowScrubbingTimeViews",
        "semanticActions",
        "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
        "getIconFromApp",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "packageName",
        "",
        "onButtonClicked",
        "",
        "id",
        "",
        "uid",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "action",
        "Ljava/lang/Runnable;",
        "onDismissMediaData",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "toActionViewModels",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
        "model",
        "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
        "toGutsViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "scheme",
        "Lcom/android/systemui/monet/ColorScheme;",
        "toNotifActionViewModel",
        "mediaAction",
        "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
        "index",
        "toOutputSwitcherViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;",
        "toSemanticActionViewModel",
        "buttonId",
        "toViewModel",
        "(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;

.field private static final DISABLED_ALPHA:F = 0.38f

.field private static final MEDIA_PLAYER_ANIMATION_DELAY:J = 0x14eL

.field public static final MEDIA_PLAYER_SCRIM_END_ALPHA:F = 1.0f

.field public static final MEDIA_PLAYER_SCRIM_START_ALPHA:F = 0.25f

.field private static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaControlViewModel"

.field public static final TURBULENCE_NOISE_PLAY_MS_DURATION:J = 0x1d4cL


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

.field private isAnyButtonClicked:Z

.field private isPlaying:Z

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final player:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->$stable:I

    .line 399
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 405
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 409
    nop

    .line 410
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 411
    sget v1, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 410
    nop

    .line 412
    sget v2, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    nop

    .line 413
    sget v3, Lcom/android/systemui/res/R$id;->action0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 410
    nop

    .line 414
    sget v4, Lcom/android/systemui/res/R$id;->action1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 410
    nop

    .line 409
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 4
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "interactor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;
    .param p5, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 71
    nop

    .line 64
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 423
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 70
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->player:Lkotlinx/coroutines/flow/Flow;

    .line 54
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundExecutor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$getSEMANTIC_ACTIONS_ALL$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSEMANTIC_ACTIONS_COMPACT$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$onButtonClicked(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;IILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .param p1, "id"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p5, "action"    # Ljava/lang/Runnable;

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->onButtonClicked(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$onDismissMediaData(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Landroid/media/session/MediaSession$Token;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->onDismissMediaData(Landroid/media/session/MediaSession$Token;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public static final synthetic access$toViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .param p1, "model"    # Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final canShowScrubbingTimeViews(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z
    .locals 4
    .param p1, "semanticActions"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 384
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$a$-let-MediaControlViewModel$canShowScrubbingTimeViews$1":I
    sget-object v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;

    invoke-direct {v3, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    check-cast v3, Ljava/util/function/Predicate;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 384
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .end local v1    # "$i$a$-let-MediaControlViewModel$canShowScrubbingTimeViews$1":I
    goto :goto_0

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0
.end method

.method private final getIconFromApp(Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Icon;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 373
    nop

    .line 374
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "getApplicationIcon(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find icon for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "MediaControlViewModel"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    invoke-direct {v2, v3, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v0, v2

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    move-object v1, v0

    .line 373
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v1
.end method

.method public static synthetic getPlayer$annotations()V
    .locals 0

    return-void
.end method

.method private final onButtonClicked(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p5, "action"    # Ljava/lang/Runnable;

    .line 366
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapAction(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 369
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 370
    return-void
.end method

.method private final onDismissMediaData(Landroid/media/session/MediaSession$Token;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 3
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressDismiss(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    const-wide/16 v1, 0x14e

    invoke-virtual {v0, p1, p4, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->removeMediaControl(Landroid/media/session/MediaSession$Token;Lcom/android/internal/logging/InstanceId;J)Z

    .line 84
    return-void
.end method

.method private final toActionViewModels(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Ljava/util/List;
    .locals 14
    .param p1, "model"    # Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .local v0, "mediaButton":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$a$-let-MediaControlViewModel$toActionViewModels$semanticActionButtons$1":I
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->canShowScrubbingTimeViews(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z

    move-result v3

    .line 288
    .local v3, "isScrubbingTimeEnabled":Z
    sget-object v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 425
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 427
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "buttonId":I
    const/4 v12, 0x0

    .line 289
    .local v12, "$i$a$-map-MediaControlViewModel$toActionViewModels$semanticActionButtons$1$1":I
    nop

    .line 290
    nop

    .line 291
    invoke-virtual {v0, v11}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v13

    .line 292
    nop

    .line 293
    nop

    .line 289
    invoke-direct {p0, p1, v13, v11, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toSemanticActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;IZ)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    move-result-object v11

    .line 427
    .end local v11    # "buttonId":I
    .end local v12    # "$i$a$-map-MediaControlViewModel$toActionViewModels$semanticActionButtons$1$1":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 425
    nop

    .line 288
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 286
    .end local v0    # "mediaButton":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .end local v2    # "$i$a$-let-MediaControlViewModel$toActionViewModels$semanticActionButtons$1":I
    .end local v3    # "isScrubbingTimeEnabled":Z
    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 285
    :goto_1
    move-object v0, v6

    .line 298
    .local v0, "semanticActionButtons":Ljava/util/List;
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 429
    .local v3, "$i$f$mapIndexed":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v2

    .local v4, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$mapIndexedTo":I
    const/4 v6, 0x0

    .line 431
    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 432
    .local v8, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .local v6, "index":I
    .local v10, "mediaAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    const/4 v11, 0x0

    .line 299
    .local v11, "$i$a$-mapIndexed-MediaControlViewModel$toActionViewModels$notifActionButtons$1":I
    invoke-direct {p0, p1, v10, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toNotifActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;I)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    move-result-object v6

    .line 432
    .end local v6    # "index":I
    .end local v10    # "mediaAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v11    # "$i$a$-mapIndexed-MediaControlViewModel$toActionViewModels$notifActionButtons$1":I
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_2

    .line 433
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "index$iv$iv":I
    .local v6, "index$iv$iv":I
    :cond_3
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexedTo":I
    .end local v6    # "index$iv$iv":I
    check-cast v1, Ljava/util/List;

    .line 429
    nop

    .line 298
    .end local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed":I
    nop

    .line 297
    nop

    .line 301
    .local v1, "notifActionButtons":Ljava/util/List;
    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    return-object v2
.end method

.method private final toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 10
    .param p1, "model"    # Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .param p2, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    .line 254
    new-instance v9, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 256
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 258
    sget v1, Lcom/android/systemui/res/R$string;->controls_media_close_session:I

    .line 259
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_active_session:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 264
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v2

    .line 265
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->accentPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v3

    .line 266
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v4

    .line 267
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible()Z

    move-result v5

    .line 268
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 272
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$drawable;->qs_media_outline_button:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$drawable;->qs_media_solid_button:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    .line 277
    :goto_1
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 254
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;-><init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-object v9
.end method

.method private final toNotifActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;I)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
    .locals 17
    .param p1, "model"    # Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "index"    # I

    .line 344
    new-instance v13, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 347
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 344
    nop

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getActionsToShowInCollapsed()Ljava/util/List;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getRebindId()Ljava/lang/Integer;

    move-result-object v7

    .line 344
    nop

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 351
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    invoke-direct {v0, v12, v14, v15}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 344
    const/16 v11, 0x98

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final toOutputSwitcherViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
    .locals 20
    .param p1, "model"    # Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 171
    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v7

    .line 172
    .local v7, "device":Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getShowBroadcastButton()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    move/from16 v17, v0

    .line 177
    .local v17, "showBroadcastButton":Z
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$a$-let-MediaControlViewModel$toOutputSwitcherViewModel$isCurrentBroadcastApp$1":I
    nop

    .line 180
    iget-object v4, v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->broadcasting_description_is_broadcasting:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 178
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 177
    .end local v0    # "it":Ljava/lang/CharSequence;
    .end local v3    # "$i$a$-let-MediaControlViewModel$toOutputSwitcherViewModel$isCurrentBroadcastApp$1":I
    goto :goto_2

    .line 183
    :cond_2
    move v0, v2

    .line 177
    :goto_2
    nop

    .line 176
    move/from16 v18, v0

    .line 185
    .local v18, "isCurrentBroadcastApp":Z
    if-eqz v17, :cond_4

    .line 186
    if-nez v18, :cond_3

    move v0, v1

    goto :goto_5

    :cond_3
    move v0, v2

    goto :goto_5

    .line 188
    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    .line 185
    :goto_5
    nop

    .line 184
    move/from16 v19, v0

    .line 191
    .local v19, "useDisabledAlpha":Z
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, v0

    goto :goto_8

    .line 192
    :cond_9
    :goto_6
    if-eqz v17, :cond_a

    .line 193
    iget-object v0, v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_unknown_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 195
    :cond_a
    iget-object v0, v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->media_seamless_other_device:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    move-object v10, v0

    .line 191
    :goto_8
    nop

    .line 190
    nop

    .line 197
    .local v10, "deviceString":Ljava/lang/CharSequence;
    nop

    .line 198
    if-nez v17, :cond_c

    if-nez v19, :cond_b

    goto :goto_9

    :cond_b
    move v9, v2

    goto :goto_a

    :cond_c
    :goto_9
    move v9, v1

    .line 199
    :goto_a
    nop

    .line 200
    const/4 v0, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 424
    nop

    .local v3, "it":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$a$-let-MediaControlViewModel$toOutputSwitcherViewModel$1":I
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-direct {v5, v3, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .end local v3    # "it":Landroid/graphics/drawable/Drawable;
    .end local v4    # "$i$a$-let-MediaControlViewModel$toOutputSwitcherViewModel$1":I
    check-cast v5, Lcom/android/systemui/common/shared/model/Icon;

    move-object v11, v5

    goto :goto_c

    .line 201
    :cond_d
    if-eqz v17, :cond_e

    .line 202
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v4, Lcom/android/systemui/res/R$drawable;->settings_input_antenna:I

    invoke-direct {v3, v4, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    goto :goto_b

    .line 204
    :cond_e
    new-instance v3, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_media_home_devices:I

    invoke-direct {v3, v4, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    :goto_b
    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    move-object v11, v3

    .line 206
    :goto_c
    nop

    .line 207
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_10

    move v13, v1

    goto :goto_d

    :cond_10
    move v13, v2

    .line 209
    :goto_d
    if-eqz v19, :cond_11

    .line 210
    const v0, 0x3ec28f5c    # 0.38f

    move v14, v0

    goto :goto_e

    .line 212
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    move v14, v0

    .line 214
    :goto_e
    nop

    .line 215
    new-instance v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;

    move-object v0, v8

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;-><init>(ZZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 197
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    move-object v8, v0

    move/from16 v12, v18

    move/from16 v15, v17

    invoke-direct/range {v8 .. v16}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;-><init>(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final toSemanticActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;IZ)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
    .locals 18
    .param p1, "model"    # Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .param p2, "mediaAction"    # Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .param p3, "buttonId"    # I
    .param p4, "canShowScrubbingTimeViews"    # Z

    .line 310
    move-object/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 311
    .local v2, "showInCollapsed":Z
    sget-object v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 312
    .local v3, "hideWhenScrubbing":Z
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v15, v6

    .line 313
    .local v15, "shouldHideWhenScrubbing":Z
    new-instance v16, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 314
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 315
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    .line 316
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v6

    .line 317
    :goto_3
    if-nez v15, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move v10, v5

    .line 319
    :goto_4
    nop

    .line 320
    sget v11, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne v1, v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getReservePrev()Z

    move-result v11

    if-nez v11, :cond_6

    .line 321
    :cond_5
    sget v11, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne v1, v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getReserveNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 323
    :cond_6
    const/4 v11, 0x4

    goto :goto_5

    .line 325
    :cond_7
    const/16 v11, 0x8

    .line 327
    :goto_5
    nop

    .line 328
    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getRebindId()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_8
    move-object v12, v6

    .line 329
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 330
    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    move v14, v4

    goto :goto_7

    :cond_a
    move v14, v5

    .line 331
    :goto_7
    new-instance v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v6, v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 313
    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v2

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    return-object v16
.end method

.method private final toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    iget v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 86
    iget v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaController;

    .local v1, "mediaController":Landroid/media/session/MediaController;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .local v2, "model":Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .local v3, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v7

    goto :goto_2

    .end local v1    # "mediaController":Landroid/media/session/MediaController;
    .end local v2    # "model":Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .end local v3    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    .local v11, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    move-object/from16 v12, p1

    .line 87
    .local v12, "model":Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 424
    .local v1, "it":Landroid/media/session/MediaSession$Token;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-let-MediaControlViewModel$toViewModel$mediaController$1":I
    new-instance v3, Landroid/media/session/MediaController;

    iget-object v4, v11, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .end local v1    # "it":Landroid/media/session/MediaSession$Token;
    .end local v2    # "$i$a$-let-MediaControlViewModel$toViewModel$mediaController$1":I
    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    move-object v13, v3

    .line 89
    .local v13, "mediaController":Landroid/media/session/MediaController;
    sget-object v1, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    .line 90
    iget-object v2, v11, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 91
    iget-object v3, v11, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 93
    nop

    .line 89
    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    const-string v5, "MediaControlViewModel"

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getWallpaperColor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    .line 86
    return-object v8

    .line 89
    :cond_2
    move-object v3, v11

    move-object v2, v12

    .line 86
    .end local v11    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .end local v12    # "model":Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .local v2, "model":Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .restart local v3    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    :goto_2
    check-cast v1, Landroid/app/WallpaperColors;

    .line 88
    nop

    .line 96
    .local v1, "wallpaperColors":Landroid/app/WallpaperColors;
    if-eqz v1, :cond_3

    move-object v4, v1

    .line 424
    .local v4, "it":Landroid/app/WallpaperColors;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-let-MediaControlViewModel$toViewModel$scheme$1":I
    new-instance v6, Lcom/android/systemui/monet/ColorScheme;

    sget-object v8, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v6, v4, v10, v8}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .end local v4    # "it":Landroid/app/WallpaperColors;
    .end local v5    # "$i$a$-let-MediaControlViewModel$toViewModel$scheme$1":I
    goto :goto_3

    .line 97
    :cond_3
    sget-object v4, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    .line 98
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 100
    nop

    .line 101
    sget-object v8, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 97
    const-string v11, "MediaControlViewModel"

    invoke-virtual {v4, v5, v6, v11, v8}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getColorScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/monet/Style;)Lcom/android/systemui/monet/ColorScheme;

    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 103
    .end local v1    # "wallpaperColors":Landroid/app/WallpaperColors;
    .end local v2    # "model":Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .end local v3    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .end local v13    # "mediaController":Landroid/media/session/MediaController;
    return-object v9

    .line 95
    .restart local v1    # "wallpaperColors":Landroid/app/WallpaperColors;
    .restart local v2    # "model":Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .restart local v3    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
    .restart local v13    # "mediaController":Landroid/media/session/MediaController;
    :cond_4
    :goto_3
    move-object v4, v6

    .line 105
    .local v4, "scheme":Lcom/android/systemui/monet/ColorScheme;
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    move-result-object v5

    .line 108
    .local v5, "gutsViewModel":Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    iget-boolean v6, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    .line 109
    nop

    .line 110
    const/4 v6, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 424
    .local v8, "it":Landroid/media/session/PlaybackState;
    const/4 v9, 0x0

    .line 110
    .local v9, "$i$a$-let-MediaControlViewModel$toViewModel$2":I
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    move v8, v10

    goto :goto_4

    :cond_5
    move v8, v6

    .end local v8    # "it":Landroid/media/session/PlaybackState;
    .end local v9    # "$i$a$-let-MediaControlViewModel$toViewModel$2":I
    :goto_4
    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    move v8, v6

    .line 109
    :goto_5
    iput-boolean v8, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    .line 113
    iget-boolean v8, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 114
    iput-boolean v6, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 116
    new-instance v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .line 117
    new-instance v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;

    invoke-direct {v9, v5, v3, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v16

    .line 130
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v17

    .line 131
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->getIconFromApp(Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v18

    .line 132
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v19, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v19, v10

    .line 133
    :goto_7
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getArtistName()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_9

    move-object v9, v11

    check-cast v9, Ljava/lang/CharSequence;

    :cond_9
    move-object/from16 v20, v9

    .line 134
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSongName()Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_a

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v21, v11

    goto :goto_8

    :cond_a
    move-object/from16 v21, v9

    .line 135
    :goto_8
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getShowExplicit()Z

    move-result v22

    .line 136
    if-eqz v1, :cond_b

    move/from16 v23, v10

    goto :goto_9

    :cond_b
    move/from16 v23, v6

    .line 137
    .end local v1    # "wallpaperColors":Landroid/app/WallpaperColors;
    :goto_9
    nop

    .line 138
    .end local v4    # "scheme":Lcom/android/systemui/monet/ColorScheme;
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->canShowScrubbingTimeViews(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z

    move-result v25

    .line 139
    nop

    .line 140
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v1

    if-eqz v1, :cond_c

    move/from16 v27, v10

    goto :goto_a

    :cond_c
    move/from16 v27, v6

    .line 141
    :goto_a
    invoke-direct {v3, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toActionViewModels(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Ljava/util/List;

    move-result-object v28

    .line 142
    invoke-direct {v3, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toOutputSwitcherViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    move-result-object v29

    .line 143
    nop

    .line 144
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 151
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$5;

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$5;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object/from16 v32, v1

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 154
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$6;

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$6;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object/from16 v33, v1

    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;

    invoke-direct {v1, v2, v3, v13}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Landroid/media/session/MediaController;)V

    move-object/from16 v34, v1

    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 116
    const/16 v26, 0x0

    move-object v14, v8

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    invoke-direct/range {v14 .. v34}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPlayer()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->player:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
