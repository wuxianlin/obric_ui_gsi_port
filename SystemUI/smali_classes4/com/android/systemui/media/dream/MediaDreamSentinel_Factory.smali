.class public final Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;
.super Ljava/lang/Object;
.source "MediaDreamSentinel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/dream/MediaDreamSentinel;",
        ">;"
    }
.end annotation


# instance fields
.field private final dreamOverlayStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaEntryComplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamMediaEntryComplication;",
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
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamMediaEntryComplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "mediaDataManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    .local p2, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p3, "mediaEntryComplicationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/DreamMediaEntryComplication;>;"
    .local p4, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->mediaDataManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->mediaEntryComplicationProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamMediaEntryComplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "mediaDataManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    .local p1, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p2, "mediaEntryComplicationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/DreamMediaEntryComplication;>;"
    .local p3, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    new-instance v0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/DreamMediaEntryComplication;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/media/dream/MediaDreamSentinel;
    .locals 1
    .param p0, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p1, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p2, "mediaEntryComplication"    # Lcom/android/systemui/complication/DreamMediaEntryComplication;
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;

    .line 63
    new-instance v0, Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/dream/MediaDreamSentinel;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/DreamMediaEntryComplication;Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/dream/MediaDreamSentinel;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->mediaDataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->mediaEntryComplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/complication/DreamMediaEntryComplication;

    iget-object v3, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->newInstance(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/DreamMediaEntryComplication;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/media/dream/MediaDreamSentinel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/dream/MediaDreamSentinel_Factory;->get()Lcom/android/systemui/media/dream/MediaDreamSentinel;

    move-result-object v0

    return-object v0
.end method
