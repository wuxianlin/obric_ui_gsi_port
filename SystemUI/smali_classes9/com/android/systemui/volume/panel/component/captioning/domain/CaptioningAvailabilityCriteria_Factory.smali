.class public final Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;
.super Ljava/lang/Object;
.source "CaptioningAvailabilityCriteria_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;",
        ">;"
    }
.end annotation


# instance fields
.field private final captioningInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "captioningInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;->captioningInteractorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "captioningInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;>;"
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;
    .locals 1
    .param p0, "captioningInteractor"    # Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 56
    new-instance v0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;-><init>(Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;->captioningInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;->newInstance(Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria_Factory;->get()Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;

    move-result-object v0

    return-object v0
.end method
