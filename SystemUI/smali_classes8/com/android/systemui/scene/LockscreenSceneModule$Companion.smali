.class public final Lcom/android/systemui/scene/LockscreenSceneModule$Companion;
.super Ljava/lang/Object;
.source "LockscreenSceneModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/LockscreenSceneModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0011\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u0004H\u0007J+\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/scene/LockscreenSceneModule$Companion;",
        "",
        "()V",
        "providesLockscreenBlueprints",
        "",
        "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
        "blueprints",
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "providesLockscreenContent",
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "viewProvider",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "configurator",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/scene/LockscreenSceneModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/LockscreenSceneModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/scene/LockscreenSceneModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/LockscreenSceneModule$Companion;->$$INSTANCE:Lcom/android/systemui/scene/LockscreenSceneModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesLockscreenBlueprints(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1, "blueprints"    # Ljava/util/Set;
    .annotation runtime Ldagger/Provides;
    .end annotation

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

    const-string v0, "blueprints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method public final providesLockscreenContent(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .param p2, "blueprints"    # Ljava/util/Set;
    .param p3, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ")",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V

    return-object v0
.end method

.method public final viewProvider(Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1, "configurator"    # Ljavax/inject/Provider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/keyguard/qualifiers/KeyguardRootView;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "configurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;-><init>(Ljavax/inject/Provider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
