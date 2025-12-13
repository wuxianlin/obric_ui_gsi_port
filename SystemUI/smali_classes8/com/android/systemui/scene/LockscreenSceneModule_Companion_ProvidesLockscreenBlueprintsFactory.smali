.class public final Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;
.super Ljava/lang/Object;
.source "LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final blueprintsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;>;"
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
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    .local p1, "blueprintsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;->blueprintsProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;>;)",
            "Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;"
        }
    .end annotation

    .line 43
    .local p0, "blueprintsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;>;>;"
    new-instance v0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLockscreenBlueprints(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
            ">;"
        }
    .end annotation

    .line 48
    .local p0, "blueprints":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;>;"
    sget-object v0, Lcom/android/systemui/scene/LockscreenSceneModule;->Companion:Lcom/android/systemui/scene/LockscreenSceneModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/LockscreenSceneModule$Companion;->providesLockscreenBlueprints(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;->blueprintsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenBlueprintsFactory;->providesLockscreenBlueprints(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
