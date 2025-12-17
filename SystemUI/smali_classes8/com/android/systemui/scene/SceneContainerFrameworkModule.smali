.class public interface abstract Lcom/android/systemui/scene/SceneContainerFrameworkModule;
.super Ljava/lang/Object;
.source "SceneContainerFrameworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/scene/BouncerSceneModule;,
        Lcom/android/systemui/scene/CommunalSceneModule;,
        Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsModule;,
        Lcom/android/systemui/scene/EmptySceneModule;,
        Lcom/android/systemui/scene/GoneSceneModule;,
        Lcom/android/systemui/scene/LockscreenSceneModule;,
        Lcom/android/systemui/scene/QuickSettingsSceneModule;,
        Lcom/android/systemui/scene/ShadeSceneModule;,
        Lcom/android/systemui/scene/QuickSettingsShadeSceneModule;,
        Lcom/android/systemui/scene/NotificationsShadeSceneModule;,
        Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;,
        Lcom/android/systemui/scene/domain/SceneDomainModule;,
        Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolverModule;,
        Lcom/android/systemui/scene/domain/resolver/NotifShadeSceneFamilyResolverModule;,
        Lcom/android/systemui/scene/domain/resolver/QuickSettingsSceneFamilyResolverModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/scene/SceneContainerFrameworkModule;",
        "",
        "bindWindowRootViewVisibilityInteractor",
        "Lcom/android/systemui/CoreStartable;",
        "impl",
        "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
        "containerStartable",
        "Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;",
        "scrimStartable",
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;->$$INSTANCE:Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;

    sput-object v0, Lcom/android/systemui/scene/SceneContainerFrameworkModule;->Companion:Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindWindowRootViewVisibilityInteractor(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract containerStartable(Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/scene/domain/startable/SceneContainerStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract scrimStartable(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/scene/domain/startable/ScrimStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
