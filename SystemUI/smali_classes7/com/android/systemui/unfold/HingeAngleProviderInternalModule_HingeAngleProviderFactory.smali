.class public final Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;
.super Ljava/lang/Object;
.source "HingeAngleProviderInternalModule_HingeAngleProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final hingeAngleSensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p2, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p3, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "hingeAngleSensorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->module:Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->configProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->handlerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->hingeAngleSensorProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;",
            ">;)",
            "Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;"
        }
    .end annotation

    .line 53
    .local p1, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p2, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "hingeAngleSensorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;>;"
    new-instance v0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;-><init>(Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static hingeAngleProvider(Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "hingeAngleSensorProvider"    # Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;->hingeAngleProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->module:Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->hingeAngleSensorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->hingeAngleProvider(Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule_HingeAngleProviderFactory;->get()Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-result-object v0

    return-object v0
.end method
