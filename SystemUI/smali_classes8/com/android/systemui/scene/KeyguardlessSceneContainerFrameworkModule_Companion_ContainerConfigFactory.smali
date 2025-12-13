.class public final Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule_Companion_ContainerConfigFactory;
.super Ljava/lang/Object;
.source "KeyguardlessSceneContainerFrameworkModule_Companion_ContainerConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule_Companion_ContainerConfigFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule;->Companion:Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;->containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    return-object v0
.end method

.method public static create()Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule_Companion_ContainerConfigFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule_Companion_ContainerConfigFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule_Companion_ContainerConfigFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule_Companion_ContainerConfigFactory;->containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule_Companion_ContainerConfigFactory;->get()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    move-result-object v0

    return-object v0
.end method
