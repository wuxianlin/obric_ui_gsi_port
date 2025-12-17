.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
.super Ljava/lang/Object;
.source "MediaRecommendationsViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaRecommendationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRecommendationsViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n193#2:350\n1549#3:351\n1620#3,3:352\n1#4:355\n*S KotlinDebug\n*F\n+ 1 MediaRecommendationsViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel\n*L\n75#1:350\n152#1:351\n152#1:352,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J(\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J4\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u0019H\u0002J4\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u001a\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000100H\u0002J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0017H\u0002J\u0018\u00109\u001a\u0004\u0018\u00010\r2\u0006\u00106\u001a\u000207H\u0082@\u00a2\u0006\u0002\u0010:R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "interactor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V",
        "mediaRecsCard",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
        "getMediaRecsCard$annotations",
        "()V",
        "getMediaRecsCard",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addGradientToRecommendationAlbum",
        "Landroid/graphics/drawable/LayerDrawable;",
        "artworkIcon",
        "Landroid/graphics/drawable/Icon;",
        "mutableColorScheme",
        "Lcom/android/systemui/monet/ColorScheme;",
        "width",
        "",
        "height",
        "getRecCoverBackground",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScaledRecommendationCover",
        "onClicked",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "intent",
        "Landroid/content/Intent;",
        "packageName",
        "",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "index",
        "onMediaRecommendationsDismissed",
        "key",
        "uid",
        "dismissIntent",
        "setUpMediaRecContentDescription",
        "",
        "mediaRec",
        "Lcom/android/systemui/media/controls/shared/model/MediaRecModel;",
        "appName",
        "toGutsViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "model",
        "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;",
        "scheme",
        "toRecsViewModel",
        "(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;

.field private static final GUTS_DISMISS_DELAY_MS_DURATION:J = 0x14eL

.field private static final KEY_SMARTSPACE_ARTIST_NAME:Ljava/lang/String; = "artist_name"

.field private static final MEDIA_REC_SCRIM_END_ALPHA:F = 1.0f

.field private static final MEDIA_REC_SCRIM_START_ALPHA:F = 0.15f

.field private static final TAG:Ljava/lang/String; = "MediaRecommendationsViewModel"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mediaRecsCard:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 4
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "interactor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;
    .param p4, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 79
    nop

    .line 74
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 75
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 78
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->mediaRecsCard:Lkotlinx/coroutines/flow/Flow;

    .line 65
    return-void
.end method

.method public static final synthetic access$addGradientToRecommendationAlbum(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .param p1, "artworkIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "mutableColorScheme"    # Lcom/android/systemui/monet/ColorScheme;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$getRecCoverBackground(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->getRecCoverBackground(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onClicked(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p5, "index"    # I

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->onClicked(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    return-void
.end method

.method public static final synthetic access$onMediaRecommendationsDismissed(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Lcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "dismissIntent"    # Landroid/content/Intent;
    .param p5, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->onMediaRecommendationsDismissed(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public static final synthetic access$toRecsViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .param p1, "model"    # Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->toRecsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7
    .param p1, "artworkIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "mutableColorScheme"    # Lcom/android/systemui/monet/ColorScheme;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 275
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->getScaledRecommendationCover(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    .line 277
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 276
    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getScaledBackground(Landroid/content/Context;Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 275
    :cond_0
    move-object v2, v0

    :goto_0
    nop

    .line 274
    nop

    .line 284
    .local v2, "albumArt":Landroid/graphics/drawable/Drawable;
    nop

    .line 283
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->qs_media_rec_scrim:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 283
    nop

    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_1
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 282
    nop

    .line 285
    .local v3, "gradient":Landroid/graphics/drawable/GradientDrawable;
    sget-object v1, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 285
    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->setUpGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMediaRecsCard$annotations()V
    .locals 0

    return-void
.end method

.method private final getRecCoverBackground(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    return-object v0
.end method

.method private final getScaledRecommendationCover(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "artworkIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 322
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 323
    if-lez p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 325
    nop

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 333
    :cond_2
    goto :goto_3

    .line 328
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "it":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-let-MediaRecommendationsViewModel$getScaledRecommendationCover$3":I
    invoke-static {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createScaledBitmap(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 328
    .end local v0    # "it":Landroid/graphics/Bitmap;
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-MediaRecommendationsViewModel$getScaledRecommendationCover$3":I
    nop

    :cond_4
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 325
    :goto_3
    return-object v3

    .line 355
    :cond_5
    const/4 v0, 0x0

    .line 323
    .local v0, "$i$a$-check-MediaRecommendationsViewModel$getScaledRecommendationCover$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Height must be a positive number but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaRecommendationsViewModel$getScaledRecommendationCover$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355
    :cond_6
    const/4 v0, 0x0

    .line 322
    .local v0, "$i$a$-check-MediaRecommendationsViewModel$getScaledRecommendationCover$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width must be a positive number but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-MediaRecommendationsViewModel$getScaledRecommendationCover$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final onClicked(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p5, "index"    # I

    .line 104
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p3, p4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationCardTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p3, p4, p5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationItemTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    invoke-virtual {v0, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->switchToMediaControl(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->startClickIntent(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 120
    return-void

    .line 105
    :cond_2
    :goto_1
    const-string v0, "MediaRecommendationsViewModel"

    const-string v1, "No tap action can be set up"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method private final onMediaRecommendationsDismissed(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Lcom/android/internal/logging/InstanceId;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "dismissIntent"    # Landroid/content/Intent;
    .param p5, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p2, p3, p5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressDismiss(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    const-wide/16 v1, 0x14e

    invoke-virtual {v0, p1, p4, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->removeMediaRecommendations(Ljava/lang/String;Landroid/content/Intent;J)V

    .line 95
    return-void
.end method

.method private final setUpMediaRecContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "mediaRec"    # Lcom/android/systemui/media/controls/shared/model/MediaRecModel;
    .param p2, "appName"    # Ljava/lang/CharSequence;

    .line 299
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "artist_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 300
    .local v0, "artistName":Ljava/lang/String;
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 301
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 302
    sget v2, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_item_no_artist_description:I

    .line 303
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 304
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    .line 303
    nop

    .line 301
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 308
    sget v2, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_item_description:I

    .line 309
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 310
    nop

    .line 309
    nop

    .line 311
    filled-new-array {v3, v0, p2}, [Ljava/lang/Object;

    move-result-object v3

    .line 309
    nop

    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 300
    :goto_3
    return-object v1
.end method

.method private final toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 12
    .param p1, "model"    # Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .param p2, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    .line 222
    new-instance v11, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 224
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_close_session:I

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getAppName()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 225
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v2

    .line 226
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->accentPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v3

    .line 227
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v4

    .line 222
    nop

    .line 228
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 238
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$drawable;->qs_media_outline_button:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 239
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 222
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;-><init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final toRecsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    iget v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 122
    iget v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$map":I
    const/4 v4, 0x0

    .local v4, "$i$f$mapTo":I
    const/4 v5, 0x0

    .local v5, "$i$a$-map-MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1":I
    iget v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$8:I

    iget v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$7:I

    iget v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$6:I

    iget v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$5:I

    iget v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$4:I

    .local v10, "backgroundColor":I
    iget v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$3:I

    .local v11, "textSecondaryColor":I
    iget v12, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$2:I

    .local v12, "textPrimaryColor":I
    iget v13, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$1:I

    .local v13, "height":I
    iget v14, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$0:I

    .local v14, "width":I
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    move/from16 p0, v2

    .end local v2    # "$i$f$map":I
    .local p0, "$i$f$map":I
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 p2, v2

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    move-object/from16 v17, v2

    .local v17, "mediaRecModel":Lcom/android/systemui/media/controls/shared/model/MediaRecModel;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v19, v2

    .local v19, "destination$iv$iv":Ljava/util/Collection;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v20, v2

    .local v20, "areSubtitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v21, v2

    .local v21, "areTitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object/from16 v22, v2

    .local v22, "appIcon":Landroid/graphics/drawable/Drawable;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/monet/ColorScheme;

    move-object/from16 v23, v2

    .local v23, "scheme":Lcom/android/systemui/monet/ColorScheme;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    move-object/from16 v24, v2

    .local v24, "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .local v2, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v31, p0

    move/from16 v26, v10

    move/from16 v27, v13

    move-object/from16 v30, v19

    move-object/from16 v29, v20

    move-object/from16 v28, v21

    move-object v10, v3

    move/from16 v20, v7

    move/from16 v21, v8

    move v13, v12

    move-object/from16 v19, v16

    move-object/from16 v3, v18

    move-object/from16 v12, v22

    move-object/from16 v7, v24

    move-object/from16 v16, p1

    move v8, v5

    move/from16 v18, v6

    move/from16 v22, v9

    move-object/from16 v9, v23

    move-object v6, v1

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v17, p2

    goto/16 :goto_c

    .end local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .end local v4    # "$i$f$mapTo":I
    .end local v5    # "$i$a$-map-MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1":I
    .end local v10    # "backgroundColor":I
    .end local v11    # "textSecondaryColor":I
    .end local v12    # "textPrimaryColor":I
    .end local v13    # "height":I
    .end local v14    # "width":I
    .end local v17    # "mediaRecModel":Lcom/android/systemui/media/controls/shared/model/MediaRecModel;
    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "areSubtitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v21    # "areTitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v22    # "appIcon":Landroid/graphics/drawable/Drawable;
    .end local v23    # "scheme":Lcom/android/systemui/monet/ColorScheme;
    .end local v24    # "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .end local p0    # "$i$f$map":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    move-object/from16 v4, p1

    .line 123
    .local v4, "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getAreRecommendationsValid()Z

    move-result v5

    const-string v6, "MediaRecommendationsViewModel"

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 124
    .end local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .end local v4    # "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    const-string v2, "Received an invalid recommendation list"

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-object v7

    .line 127
    .restart local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .restart local v4    # "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getAppName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getUid()I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto/16 :goto_e

    .line 133
    :cond_2
    sget-object v9, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    iget-object v10, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "MediaRecommendationsViewModel"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getColorScheme$default(Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/monet/Style;ILjava/lang/Object;)Lcom/android/systemui/monet/ColorScheme;

    move-result-object v5

    if-nez v5, :cond_3

    .line 134
    .end local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .end local v4    # "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    return-object v7

    .line 132
    .restart local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .restart local v4    # "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    :cond_3
    nop

    .line 138
    .local v5, "scheme":Lcom/android/systemui/monet/ColorScheme;
    iget-object v6, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 137
    nop

    .line 140
    .local v6, "width":I
    iget-object v7, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 141
    sget v8, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_height_expanded:I

    .line 140
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 139
    nop

    .line 144
    .local v7, "height":I
    iget-object v8, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "getApplicationIcon(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .local v8, "appIcon":Landroid/graphics/drawable/Drawable;
    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v9

    .line 146
    .local v9, "textPrimaryColor":I
    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v10

    .line 147
    .local v10, "textSecondaryColor":I
    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v11

    .line 149
    .local v11, "backgroundColor":I
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 150
    .local v12, "areTitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 152
    .local v13, "areSubtitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getMediaRecs()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$map":I
    move-object/from16 v16, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    const/16 v1, 0xa

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v14

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 352
    .local v14, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v1, v6

    move/from16 p1, v14

    move-object/from16 p0, v17

    move-object v14, v0

    move-object v6, v3

    move-object/from16 v0, v16

    move-object v3, v2

    move-object/from16 v2, v18

    move/from16 v32, v11

    move v11, v7

    move v7, v10

    move/from16 v10, v32

    .end local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .end local v6    # "width":I
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v17    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "width":I
    .local v3, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .local v7, "textSecondaryColor":I
    .local v10, "backgroundColor":I
    .local v11, "height":I
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    .local p0, "$result":Ljava/lang/Object;
    .local p1, "$i$f$mapTo":I
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x0

    move/from16 p2, v15

    .end local v15    # "$i$f$map":I
    .local p2, "$i$f$map":I
    if-eqz v16, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 353
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v15, v16

    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .local v15, "mediaRecModel":Lcom/android/systemui/media/controls/shared/model/MediaRecModel;
    const/16 v16, 0x0

    .line 153
    .local v16, "$i$a$-map-MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1":I
    move-object/from16 v19, v6

    iget-boolean v6, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v6, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v6, v17

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    iput-boolean v6, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    iget-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_b

    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v6, v17

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v6, v17

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x1

    :goto_9
    iput-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 155
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_c

    const-wide/16 v20, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 156
    .local v20, "progress":D
    :goto_a
    nop

    .line 158
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getAppName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v3, v15, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->setUpMediaRecContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 159
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v17

    const-string v22, ""

    if-nez v17, :cond_d

    move-object/from16 v17, v22

    check-cast v17, Ljava/lang/CharSequence;

    :cond_d
    move/from16 v26, v10

    move-object/from16 v10, v17

    .line 160
    .end local v10    # "backgroundColor":I
    .local v26, "backgroundColor":I
    nop

    .line 161
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v17

    if-nez v17, :cond_e

    check-cast v22, Ljava/lang/CharSequence;

    move-object/from16 v32, v22

    move/from16 v22, v7

    move-object/from16 v7, v32

    goto :goto_b

    :cond_e
    move/from16 v22, v7

    move-object/from16 v7, v17

    .line 162
    .end local v7    # "textSecondaryColor":I
    .local v22, "textSecondaryColor":I
    :goto_b
    nop

    .line 163
    move/from16 v27, v9

    .end local v9    # "textPrimaryColor":I
    .local v27, "textPrimaryColor":I
    const/16 v9, 0x64

    move-object/from16 v17, v10

    int-to-double v9, v9

    mul-double v9, v9, v20

    double-to-int v9, v9

    .line 164
    .end local v20    # "progress":D
    nop

    .line 166
    nop

    .line 167
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v10

    .line 168
    nop

    .line 169
    nop

    .line 166
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v15, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$9:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$12:Ljava/lang/Object;

    iput v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$0:I

    iput v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$1:I

    move/from16 v2, v27

    .end local v27    # "textPrimaryColor":I
    .local v2, "textPrimaryColor":I
    iput v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$2:I

    move-object/from16 v21, v6

    move/from16 v6, v22

    .end local v22    # "textSecondaryColor":I
    .local v6, "textSecondaryColor":I
    iput v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$3:I

    move-object/from16 v22, v7

    move/from16 v7, v26

    .end local v26    # "backgroundColor":I
    .local v7, "backgroundColor":I
    iput v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$4:I

    iput v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$5:I

    iput v9, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$6:I

    iput v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$7:I

    iput v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$8:I

    move/from16 v23, v6

    const/4 v6, 0x1

    .end local v6    # "textSecondaryColor":I
    .local v23, "textSecondaryColor":I
    iput v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    invoke-direct {v3, v10, v1, v11, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->getRecCoverBackground(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v19

    if-ne v6, v10, :cond_f

    .line 122
    return-object v10

    .line 166
    :cond_f
    move/from16 v31, p2

    move/from16 v18, v2

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v19, v22

    move/from16 v11, v23

    move/from16 v13, v18

    move/from16 v22, v13

    move-object v7, v4

    move-object v12, v8

    move-object v2, v15

    move/from16 v8, v16

    move-object/from16 v16, v21

    move/from16 v4, p1

    move/from16 v21, v9

    move-object/from16 v15, v30

    move v14, v1

    move-object v9, v5

    move-object/from16 v1, p0

    move-object v5, v3

    move-object/from16 v3, v20

    move/from16 v20, v11

    .line 122
    .end local v3    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .end local v15    # "mediaRecModel":Lcom/android/systemui/media/controls/shared/model/MediaRecModel;
    .end local v16    # "$i$a$-map-MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1":I
    .end local v23    # "textSecondaryColor":I
    .end local p0    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$mapTo":I
    .end local p2    # "$i$f$map":I
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "mediaRecModel":Lcom/android/systemui/media/controls/shared/model/MediaRecModel;
    .local v4, "$i$f$mapTo":I
    .local v5, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .local v7, "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .local v8, "$i$a$-map-MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1":I
    .local v9, "scheme":Lcom/android/systemui/monet/ColorScheme;
    .local v11, "textSecondaryColor":I
    .local v12, "appIcon":Landroid/graphics/drawable/Drawable;
    .local v13, "textPrimaryColor":I
    .local v14, "width":I
    .restart local v26    # "backgroundColor":I
    .local v27, "height":I
    .local v28, "areTitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v29, "areSubtitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v30, "destination$iv$iv":Ljava/util/Collection;
    .local v31, "$i$f$map":I
    :goto_c
    move-object/from16 v23, v6

    check-cast v23, Landroid/graphics/drawable/Drawable;

    .line 171
    nop

    .line 172
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;

    invoke-direct {v6, v5, v2, v7}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 156
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    move-object/from16 p0, v0

    move-object v0, v15

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p0, "$continuation":Lkotlin/coroutines/Continuation;
    move-object v15, v6

    move-object/from16 v24, v12

    invoke-direct/range {v15 .. v25}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .end local v2    # "mediaRecModel":Lcom/android/systemui/media/controls/shared/model/MediaRecModel;
    .end local v8    # "$i$a$-map-MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1":I
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 p0, v1

    move-object v2, v3

    move/from16 p1, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move-object v8, v12

    move v9, v13

    move v1, v14

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move/from16 v15, v31

    goto/16 :goto_1

    .line 352
    .end local v26    # "backgroundColor":I
    .end local v27    # "height":I
    .end local v28    # "areTitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v29    # "areSubtitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v30    # "destination$iv$iv":Ljava/util/Collection;
    .end local v31    # "$i$f$map":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "width":I
    .restart local v3    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .local v4, "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .local v5, "scheme":Lcom/android/systemui/monet/ColorScheme;
    .local v7, "textSecondaryColor":I
    .local v8, "appIcon":Landroid/graphics/drawable/Drawable;
    .local v9, "textPrimaryColor":I
    .restart local v10    # "backgroundColor":I
    .local v11, "height":I
    .local v12, "areTitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v13, "areSubtitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    .local p0, "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$mapTo":I
    .restart local p2    # "$i$f$map":I
    :cond_10
    move/from16 v23, v7

    move v2, v9

    move v7, v10

    const/4 v6, 0x1

    .line 354
    .end local v1    # "width":I
    .end local v8    # "appIcon":Landroid/graphics/drawable/Drawable;
    .end local v9    # "textPrimaryColor":I
    .end local v10    # "backgroundColor":I
    .end local v11    # "height":I
    .local v2, "textPrimaryColor":I
    .local v7, "backgroundColor":I
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local p1    # "$i$f$mapTo":I
    move-object/from16 v22, v14

    check-cast v22, Ljava/util/List;

    .line 351
    nop

    .line 152
    .end local p2    # "$i$f$map":I
    nop

    .line 151
    nop

    .line 184
    .local v22, "mediaRecs":Ljava/util/List;
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v6, v17

    :goto_d
    iput-boolean v6, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    .line 187
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$2;

    invoke-direct {v6, v3, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 197
    nop

    .line 198
    nop

    .line 199
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$3;

    invoke-direct {v6, v3, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 208
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$4;

    invoke-direct {v6, v3, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$4;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 211
    nop

    .line 212
    iget-boolean v6, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 213
    iget-boolean v8, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    move-result-object v25

    .line 186
    move-object/from16 v16, v1

    move/from16 v18, v7

    move/from16 v19, v2

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-direct/range {v16 .. v25}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;-><init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)V

    return-object v1

    .line 127
    .end local v3    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .end local v5    # "scheme":Lcom/android/systemui/monet/ColorScheme;
    .end local v7    # "backgroundColor":I
    .end local v12    # "areTitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "areSubtitlesVisible":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v22    # "mediaRecs":Ljava/util/List;
    .end local p0    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    :cond_12
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 128
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .end local v4    # "model":Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_e
    const-string v0, "Fail to get media recommendation\'s app info"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMediaRecsCard()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->mediaRecsCard:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
