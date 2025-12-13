.class public final Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;
.super Ljava/lang/Object;
.source "CommunalColorsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/util/CommunalColorsImpl;",
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

.field private final configurationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;)",
            "Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    new-instance v0, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)Lcom/android/systemui/communal/util/CommunalColorsImpl;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 55
    new-instance v0, Lcom/android/systemui/communal/util/CommunalColorsImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/communal/util/CommunalColorsImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/util/CommunalColorsImpl;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)Lcom/android/systemui/communal/util/CommunalColorsImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/communal/util/CommunalColorsImpl_Factory;->get()Lcom/android/systemui/communal/util/CommunalColorsImpl;

    move-result-object v0

    return-object v0
.end method
