.class public final Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;
.super Ljava/lang/Object;
.source "ScrimModule_ProvidesBouncerlessScrimControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;->controllerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;>;"
    new-instance v0, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBouncerlessScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 1
    .param p0, "controller"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule;->providesBouncerlessScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;->providesBouncerlessScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;->get()Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    return-object v0
.end method
