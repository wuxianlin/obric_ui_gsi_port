.class public final Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;
.super Ljava/lang/Object;
.source "MediaDomainModule_Companion_ProvidesMediaDataManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
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

.field private final newProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final obricMediaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "legacyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;>;"
    .local p2, "newProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    .local p3, "obricMediaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;>;"
    .local p4, "mediaFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->legacyProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->newProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->obricMediaProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->mediaFlagsProvider:Ljavax/inject/Provider;

    .line 48
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;)",
            "Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;"
        }
    .end annotation

    .line 60
    .local p0, "legacyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;>;"
    .local p1, "newProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    .local p2, "obricMediaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;>;"
    .local p3, "mediaFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFlags;>;"
    new-instance v0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMediaDataManager(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 1
    .param p3, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            ">;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ")",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;"
        }
    .end annotation

    .line 67
    .local p0, "legacyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;>;"
    .local p1, "newProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    .local p2, "obricMediaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;>;"
    sget-object v0, Lcom/android/systemui/media/controls/domain/MediaDomainModule;->Companion:Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;->providesMediaDataManager(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->legacyProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->newProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->obricMediaProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->mediaFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->providesMediaDataManager(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/MediaDomainModule_Companion_ProvidesMediaDataManagerFactory;->get()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v0

    return-object v0
.end method
