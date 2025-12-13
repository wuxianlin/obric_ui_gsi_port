.class public final Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final callbackHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

.field private final rotationChangeProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldRemoteModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p2, "rotationChangeProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;>;"
    .local p3, "callbackHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->rotationChangeProviderFactoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->callbackHandlerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldRemoteModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;"
        }
    .end annotation

    .line 47
    .local p1, "rotationChangeProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;>;"
    .local p2, "callbackHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMainRotationChangeProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;
    .param p1, "rotationChangeProviderFactory"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;
    .param p2, "callbackHandler"    # Landroid/os/Handler;

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldRemoteModule;->provideMainRotationChangeProvider(Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->rotationChangeProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->callbackHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->provideMainRotationChangeProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/updates/RotationChangeProvider$Factory;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideMainRotationChangeProviderFactory;->get()Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    move-result-object v0

    return-object v0
.end method
