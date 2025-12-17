.class public final Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;
.super Ljava/lang/Object;
.source "SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final bgProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/SysUIUnfoldModule;

.field private final providerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rotationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scopedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/SysUIUnfoldModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/SysUIUnfoldModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/SysUIUnfoldModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p2, "providerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p3, "rotationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;>;>;"
    .local p4, "scopedProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;>;>;"
    .local p5, "bgProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p6, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->module:Lcom/android/systemui/unfold/SysUIUnfoldModule;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->providerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->rotationProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->scopedProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->bgProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 57
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/SysUIUnfoldModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;
    .locals 8
    .param p0, "module"    # Lcom/android/systemui/unfold/SysUIUnfoldModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/SysUIUnfoldModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;"
        }
    .end annotation

    .line 71
    .local p1, "providerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p2, "rotationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;>;>;"
    .local p3, "scopedProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;>;>;"
    .local p4, "bgProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    .local p5, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;>;"
    new-instance v7, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;-><init>(Lcom/android/systemui/unfold/SysUIUnfoldModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideSysUIUnfoldComponent(Lcom/android/systemui/unfold/SysUIUnfoldModule;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;)Ljava/util/Optional;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/SysUIUnfoldModule;
    .param p5, "factory"    # Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/SysUIUnfoldModule;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation

    .line 79
    .local p1, "provider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    .local p2, "rotationProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;>;"
    .local p3, "scopedProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;>;"
    .local p4, "bgProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/unfold/SysUIUnfoldModule;->provideSysUIUnfoldComponent(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->module:Lcom/android/systemui/unfold/SysUIUnfoldModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->providerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object v2, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->rotationProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    iget-object v3, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->scopedProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Optional;

    iget-object v4, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->bgProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;

    iget-object v5, p0, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;->provideSysUIUnfoldComponent(Lcom/android/systemui/unfold/SysUIUnfoldModule;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
