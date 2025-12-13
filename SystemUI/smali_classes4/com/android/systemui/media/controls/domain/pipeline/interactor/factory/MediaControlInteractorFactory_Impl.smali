.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory_Impl;
.super Ljava/lang/Object;
.source "MediaControlInteractorFactory_Impl.java"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory_Impl;->delegateFactory:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;

    .line 28
    return-void
.end method

.method public static create(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory_Impl;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory_Impl;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;
    .locals 1
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/factory/MediaControlInteractorFactory_Impl;->delegateFactory:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor_Factory;->get(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    move-result-object v0

    return-object v0
.end method
