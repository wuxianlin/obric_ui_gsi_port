.class public final Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;
.super Ljava/lang/Object;
.source "ComplicationTypesUpdater_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/ComplicationTypesUpdater;",
        ">;"
    }
.end annotation


# instance fields
.field private final dreamBackendProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/dream/DreamBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
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
            "Lcom/android/settingslib/dream/DreamBackend;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "dreamBackendProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/dream/DreamBackend;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p4, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p5, "monitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/condition/Monitor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->dreamBackendProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->monitorProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/dream/DreamBackend;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;)",
            "Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "dreamBackendProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/dream/DreamBackend;>;"
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p3, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p4, "monitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/condition/Monitor;>;"
    new-instance v6, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/settingslib/dream/DreamBackend;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)Lcom/android/systemui/complication/ComplicationTypesUpdater;
    .locals 7
    .param p0, "dreamBackend"    # Lcom/android/settingslib/dream/DreamBackend;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p3, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p4, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;

    .line 69
    new-instance v6, Lcom/android/systemui/complication/ComplicationTypesUpdater;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/complication/ComplicationTypesUpdater;-><init>(Lcom/android/settingslib/dream/DreamBackend;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationTypesUpdater;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->dreamBackendProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/dream/DreamBackend;

    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v3, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v4, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->monitorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/condition/Monitor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->newInstance(Lcom/android/settingslib/dream/DreamBackend;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/shared/condition/Monitor;)Lcom/android/systemui/complication/ComplicationTypesUpdater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/complication/ComplicationTypesUpdater_Factory;->get()Lcom/android/systemui/complication/ComplicationTypesUpdater;

    move-result-object v0

    return-object v0
.end method
