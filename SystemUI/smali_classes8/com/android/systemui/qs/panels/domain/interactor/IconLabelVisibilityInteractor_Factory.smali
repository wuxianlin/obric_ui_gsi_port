.class public final Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;
.super Ljava/lang/Object;
.source "IconLabelVisibilityInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "preferencesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;>;"
    .local p2, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p3, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;->preferencesInteractorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "preferencesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;>;"
    .local p1, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;
    .locals 1
    .param p0, "preferencesInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 57
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;->preferencesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    iget-object v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;

    move-result-object v0

    return-object v0
.end method
