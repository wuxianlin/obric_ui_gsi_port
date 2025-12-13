.class public final Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;
.super Ljava/lang/Object;
.source "AmbientTouchModule_ProvidesLifecycleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/Lifecycle;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
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
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "lifecycleOwnerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/lifecycle/LifecycleOwner;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;"
        }
    .end annotation

    .line 42
    .local p0, "lifecycleOwnerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/lifecycle/LifecycleOwner;>;"
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 1
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule;->providesLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;->providesLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule_ProvidesLifecycleFactory;->get()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
