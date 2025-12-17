.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;
.super Ljava/lang/Object;
.source "MediaCarouselInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataCombineLatestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDeviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFilterRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaResumeListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionBasedFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaTimeoutListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "mediaDataProcessorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;>;"
    .local p3, "mediaTimeoutListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;>;"
    .local p4, "mediaResumeListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;>;"
    .local p5, "mediaSessionBasedFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;>;"
    .local p6, "mediaDeviceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;>;"
    .local p7, "mediaDataCombineLatestProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;>;"
    .local p8, "mediaDataFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;>;"
    .local p9, "mediaFilterRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;>;"
    .local p10, "mediaFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaDataProcessorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaTimeoutListenerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaResumeListenerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaSessionBasedFilterProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaDeviceManagerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaDataCombineLatestProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaDataFilterProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaFilterRepositoryProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaFlagsProvider:Ljavax/inject/Provider;

    .line 75
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;)",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;"
        }
    .end annotation

    .line 93
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "mediaDataProcessorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;>;"
    .local p2, "mediaTimeoutListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;>;"
    .local p3, "mediaResumeListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;>;"
    .local p4, "mediaSessionBasedFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;>;"
    .local p5, "mediaDeviceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;>;"
    .local p6, "mediaDataCombineLatestProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;>;"
    .local p7, "mediaDataFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;>;"
    .local p8, "mediaFilterRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;>;"
    .local p9, "mediaFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFlags;>;"
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .locals 12
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "mediaDataProcessor"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p2, "mediaTimeoutListener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
    .param p3, "mediaResumeListener"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p4, "mediaSessionBasedFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p5, "mediaDeviceManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .param p6, "mediaDataCombineLatest"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;
    .param p7, "mediaDataFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;
    .param p8, "mediaFilterRepository"    # Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
    .param p9, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 102
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaDataProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaTimeoutListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaResumeListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaSessionBasedFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaDeviceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaDataCombineLatestProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaDataFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaFilterRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->mediaFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor_Factory;->get()Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    move-result-object v0

    return-object v0
.end method
