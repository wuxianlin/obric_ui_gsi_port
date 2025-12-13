.class public final Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;
.super Ljava/lang/Object;
.source "NotifShadeSceneFamilyResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;",
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

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)",
            "Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    new-instance v0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 50
    new-instance v0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver_Factory;->get()Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolver;

    move-result-object v0

    return-object v0
.end method
