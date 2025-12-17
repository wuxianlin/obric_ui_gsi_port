.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
.super Ljava/lang/Object;
.source "MediaCarouselInteractor.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001\\BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020%H\u0016J@\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000202H\u0016J\u0008\u00106\u001a\u00020\'H\u0016J \u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u001fH\u0016J\u0018\u0010<\u001a\u00020\'2\u0006\u00108\u001a\u0002022\u0006\u00109\u001a\u00020:H\u0016J%\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020?2\u000e\u0010@\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002020AH\u0016\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020\u0006H\u0016J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u001aH\u0016J\u0008\u0010F\u001a\u00020\u001fH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010G\u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010H\u001a\u00020\u001fH\u0016J\u0018\u0010I\u001a\u00020\'2\u0006\u00108\u001a\u0002022\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020\'2\u0006\u00108\u001a\u000202H\u0016J\u0008\u0010M\u001a\u00020\'H\u0016J\u0010\u0010N\u001a\u00020\'2\u0006\u0010$\u001a\u00020%H\u0016J\u0016\u0010O\u001a\u00020\'2\u0006\u0010P\u001a\u00020Q2\u0006\u00109\u001a\u00020:J\u0006\u0010R\u001a\u00020\'J \u0010S\u001a\u00020T2\u0006\u00108\u001a\u0002022\u0006\u0010U\u001a\u00020\u001f2\u0006\u0010V\u001a\u00020\u001fH\u0016J\u0010\u0010W\u001a\u00020\'2\u0006\u0010X\u001a\u00020\u001fH\u0016J\u0010\u0010Y\u001a\u00020T2\u0006\u00108\u001a\u000202H\u0016J\u001a\u0010Z\u001a\u00020\'2\u0006\u00108\u001a\u0002022\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010[\u001a\u00020\'H\u0016R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mediaDataProcessor",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "mediaTimeoutListener",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
        "mediaResumeListener",
        "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
        "mediaSessionBasedFilter",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
        "mediaDeviceManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
        "mediaDataCombineLatest",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
        "mediaDataFilter",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;",
        "mediaFilterRepository",
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)V",
        "currentMedia",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
        "getCurrentMedia",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "hasActiveMediaOrRecommendation",
        "",
        "getHasActiveMediaOrRecommendation",
        "hasAnyMediaOrRecommendation",
        "getHasAnyMediaOrRecommendation",
        "addInternalListener",
        "listener",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "addListener",
        "",
        "addResumptionControls",
        "userId",
        "",
        "desc",
        "Landroid/media/MediaDescription;",
        "action",
        "Ljava/lang/Runnable;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "appName",
        "",
        "appIntent",
        "Landroid/app/PendingIntent;",
        "packageName",
        "destroy",
        "dismissMediaData",
        "key",
        "delay",
        "",
        "userInitiated",
        "dismissSmartspaceRecommendation",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getMediaActionsProvider",
        "getMediaData",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "hasActiveMedia",
        "hasAnyMedia",
        "isRecommendationActive",
        "onNotificationAdded",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "onNotificationRemoved",
        "onSwipeToDismiss",
        "removeListener",
        "removeMediaControl",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "reorderMedia",
        "setInactive",
        "",
        "timedOut",
        "forceUpdate",
        "setMediaResumptionEnabled",
        "isEnabled",
        "setRecommendationInactive",
        "setResumeAction",
        "start",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;


# instance fields
.field private final currentMedia:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

.field private final mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

.field private final mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field private final mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

.field private final mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaResumeListener:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

.field private final mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

.field private final mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 23
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "mediaDataProcessor"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p3, "mediaTimeoutListener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
    .param p4, "mediaResumeListener"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p5, "mediaSessionBasedFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p6, "mediaDeviceManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .param p7, "mediaDataCombineLatest"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;
    .param p8, "mediaDataFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;
    .param p9, "mediaFilterRepository"    # Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
    .param p10, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "applicationScope"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaDataProcessor"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaTimeoutListener"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaResumeListener"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaSessionBasedFilter"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaDeviceManager"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaDataCombineLatest"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaDataFilter"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaFilterRepository"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mediaFlags"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 58
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    .line 59
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaResumeListener:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 60
    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 61
    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 62
    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    .line 63
    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    .line 64
    iput-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 65
    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 79
    nop

    .line 71
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 72
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v12}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 73
    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v13}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getReactivatedId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 70
    new-instance v14, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasActiveMediaOrRecommendation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function4;

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 80
    nop

    .line 81
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    .line 82
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 79
    invoke-static {v11, v1, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    nop

    .line 88
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 89
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v12}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 87
    new-instance v14, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;

    invoke-direct {v14, v0, v15}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v12, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 99
    nop

    .line 100
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v14 .. v20}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    .line 101
    nop

    .line 98
    invoke-static {v11, v1, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getCurrentMedia()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->currentMedia:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    return-void
.end method

.method public static final synthetic access$getMediaDataProcessor$p(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    return-object v0
.end method

.method public static final synthetic access$getMediaFlags$p(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/media/controls/util/MediaFlags;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    return-object v0
.end method

.method private final addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 232
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z

    .line 144
    return-void
.end method

.method public addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 15
    .param p1, "userId"    # I
    .param p2, "desc"    # Landroid/media/MediaDescription;
    .param p3, "action"    # Ljava/lang/Runnable;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appName"    # Ljava/lang/String;
    .param p6, "appIntent"    # Landroid/app/PendingIntent;
    .param p7, "packageName"    # Ljava/lang/String;

    const-string v0, "desc"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIntent"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 177
    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 158
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 159
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;)Z

    .line 160
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 161
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->destroy()V

    .line 162
    return-void
.end method

.method public dismissMediaData(Ljava/lang/String;JZ)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delay"    # J
    .param p4, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method

.method public dismissSmartspaceRecommendation(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delay"    # J

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->dump(Ljava/io/PrintWriter;)V

    .line 236
    return-void
.end method

.method public final getCurrentMedia()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->currentMedia:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHasActiveMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getHasAnyMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    return-object v0
.end method

.method public bridge synthetic getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;

    return-object v0
.end method

.method public getMediaData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getMediaData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveMedia()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->hasActiveMedia()Z

    move-result v0

    return v0
.end method

.method public hasActiveMediaOrRecommendation()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasAnyMedia()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->hasAnyMedia()Z

    move-result v0

    return v0
.end method

.method public hasAnyMediaOrRecommendation()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasAnyMediaOrRecommendation:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRecommendationActive()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->isRecommendationActive()Z

    move-result v0

    return v0
.end method

.method public onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    .line 154
    return-void
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationRemoved(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public onSwipeToDismiss()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->onSwipeToDismiss()V

    .line 212
    return-void
.end method

.method public removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z

    .line 148
    return-void
.end method

.method public final removeMediaControl(Lcom/android/internal/logging/InstanceId;J)V
    .locals 2
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p2, "delay"    # J

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Lcom/android/internal/logging/InstanceId;JZ)Z

    .line 194
    return-void
.end method

.method public final reorderMedia()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setOrderedMedia()V

    .line 228
    return-void
.end method

.method public setInactive(Ljava/lang/String;ZZ)Ljava/lang/Void;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "timedOut"    # Z
    .param p3, "forceUpdate"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;->getUnsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setInactive(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "timedOut"    # Z
    .param p3, "forceUpdate"    # Z

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->setInactive(Ljava/lang/String;ZZ)Ljava/lang/Void;

    return-void
.end method

.method public setMediaResumptionEnabled(Z)V
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 207
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setMediaResumptionEnabled(Z)V

    .line 208
    return-void
.end method

.method public setRecommendationInactive(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$Companion;->getUnsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setRecommendationInactive(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->setRecommendationInactive(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/Runnable;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public start()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 119
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaResumeListener:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 121
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 122
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaSessionBasedFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 123
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDeviceManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;)Z

    .line 124
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataCombineLatest:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z

    .line 127
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setTimeoutCallback(Lkotlin/jvm/functions/Function2;)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setStateCallback(Lkotlin/jvm/functions/Function2;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaTimeoutListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$start$3;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->setSessionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaResumeListener:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataFilter:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->setMediaDataProcessor(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V

    .line 138
    return-void
.end method
