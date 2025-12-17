.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_ScreenStatusProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p2, "implProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->implProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;"
        }
    .end annotation

    .line 45
    .local p1, "implProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;>;"
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static screenStatusProvider(Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .param p1, "impl"    # Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->screenStatusProvider(Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->screenStatusProvider(Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;)Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ScreenStatusProviderFactory;->get()Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    move-result-object v0

    return-object v0
.end method
