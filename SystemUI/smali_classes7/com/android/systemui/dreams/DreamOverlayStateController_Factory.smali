.class public final Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;
.super Ljava/lang/Object;
.source "DreamOverlayStateController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayStateController;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final weakReferenceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/reference/WeakReferenceFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/reference/WeakReferenceFactory;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "overlayEnabledProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p3, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p4, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p5, "weakReferenceFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/reference/WeakReferenceFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->overlayEnabledProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->weakReferenceFactoryProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/reference/WeakReferenceFactory;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p1, "overlayEnabledProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    .local p2, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p3, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p4, "weakReferenceFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/reference/WeakReferenceFactory;>;"
    new-instance v6, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;ZLcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/util/reference/WeakReferenceFactory;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 7
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "overlayEnabled"    # Z
    .param p2, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p3, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p4, "weakReferenceFactory"    # Lcom/android/systemui/util/reference/WeakReferenceFactory;

    .line 68
    new-instance v6, Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dreams/DreamOverlayStateController;-><init>(Ljava/util/concurrent/Executor;ZLcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/util/reference/WeakReferenceFactory;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->overlayEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/log/LogBuffer;

    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->weakReferenceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/util/reference/WeakReferenceFactory;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->newInstance(Ljava/util/concurrent/Executor;ZLcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/util/reference/WeakReferenceFactory;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController_Factory;->get()Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v0

    return-object v0
.end method
