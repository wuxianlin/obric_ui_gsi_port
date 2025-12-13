.class public final Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "MainThreadUnfoldTransitionProgressProvider_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;

    .line 23
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory_Impl;-><init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;
    .locals 1
    .param p1, "rootProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;

    invoke-virtual {v0, p1}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;->get(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    move-result-object v0

    return-object v0
.end method
