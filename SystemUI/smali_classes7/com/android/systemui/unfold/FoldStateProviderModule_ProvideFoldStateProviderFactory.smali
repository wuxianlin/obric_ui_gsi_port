.class public final Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;
.super Ljava/lang/Object;
.source "FoldStateProviderModule_ProvideFoldStateProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final hingeAngleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/FoldStateProviderModule;

.field private final rotationChangeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldStateProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/FoldStateProviderModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FoldStateProviderModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p2, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;>;"
    .local p3, "hingeAngleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;>;"
    .local p4, "rotationChangeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/RotationChangeProvider;>;"
    .local p5, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->module:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->hingeAngleProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->rotationChangeProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/FoldStateProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;
    .locals 7
    .param p0, "module"    # Lcom/android/systemui/unfold/FoldStateProviderModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FoldStateProviderModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;"
        }
    .end annotation

    .line 59
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;>;"
    .local p2, "hingeAngleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;>;"
    .local p3, "rotationChangeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/RotationChangeProvider;>;"
    .local p4, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v6, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;-><init>(Lcom/android/systemui/unfold/FoldStateProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideFoldStateProvider(Lcom/android/systemui/unfold/FoldStateProviderModule;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/FoldStateProviderModule;
    .param p1, "factory"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;
    .param p2, "hingeAngleProvider"    # Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .param p3, "rotationChangeProvider"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .param p4, "mainHandler"    # Landroid/os/Handler;

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/FoldStateProviderModule;->provideFoldStateProvider(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->module:Lcom/android/systemui/unfold/FoldStateProviderModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;

    iget-object v2, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->hingeAngleProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iget-object v3, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->rotationChangeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v4, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->provideFoldStateProvider(Lcom/android/systemui/unfold/FoldStateProviderModule;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->get()Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object v0

    return-object v0
.end method
