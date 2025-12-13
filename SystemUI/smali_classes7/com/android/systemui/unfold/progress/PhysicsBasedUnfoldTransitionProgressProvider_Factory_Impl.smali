.class public final Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;

    .line 24
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
    .locals 1
    .param p1, "foldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider_Factory;->get(Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    move-result-object v0

    return-object v0
.end method
