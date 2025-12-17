.class public final Lcom/android/systemui/shade/domain/startable/ShadeStartable;
.super Ljava/lang/Object;
.source "ShadeStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeStartable.kt\ncom/android/systemui/shade/domain/startable/ShadeStartable\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 DualShade.kt\ncom/android/systemui/shade/shared/flag/DualShade\n*L\n1#1,108:1\n41#2,2:109\n43#2:112\n44#2:114\n45#2:116\n46#2:118\n47#2:120\n48#2:122\n36#3:111\n36#4:113\n36#5:115\n36#6:117\n36#7:119\n36#8:121\n36#9:123\n39#10:124\n*S KotlinDebug\n*F\n+ 1 ShadeStartable.kt\ncom/android/systemui/shade/domain/startable/ShadeStartable\n*L\n69#1:109,2\n69#1:112\n69#1:114\n69#1:116\n69#1:118\n69#1:120\n69#1:122\n69#1:111\n69#1:113\n69#1:115\n69#1:117\n69#1:119\n69#1:121\n69#1:123\n88#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/startable/ShadeStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationContext",
        "Landroid/content/Context;",
        "touchLog",
        "Lcom/android/systemui/log/LogBuffer;",
        "configurationRepository",
        "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
        "shadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "scrimShadeTransitionController",
        "Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;",
        "sceneInteractorProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "panelExpansionInteractorProvider",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "shadeExpansionStateManager",
        "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V",
        "hydrateShadeExpansionStateManager",
        "",
        "hydrateShadeMode",
        "start",
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
.field public static final $stable:I


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field private final panelExpansionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

.field private final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final touchLog:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V
    .locals 1
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "touchLog"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/ShadeTouchLog;
        .end annotation
    .end param
    .param p4, "configurationRepository"    # Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;
    .param p5, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p6, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p7, "scrimShadeTransitionController"    # Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
    .param p8, "sceneInteractorProvider"    # Ljavax/inject/Provider;
    .param p9, "panelExpansionInteractorProvider"    # Ljavax/inject/Provider;
    .param p10, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/log/LogBuffer;",
            "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrimShadeTransitionController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneInteractorProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelExpansionInteractorProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeExpansionStateManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationContext:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->touchLog:Lcom/android/systemui/log/LogBuffer;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 55
    iput-object p7, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    .line 56
    iput-object p8, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p9, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->panelExpansionInteractorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p10, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 48
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getConfigurationRepository$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    return-object v0
.end method

.method public static final synthetic access$getShadeExpansionStateManager$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    return-object v0
.end method

.method public static final synthetic access$getShadeRepository$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    return-object v0
.end method

.method public static final synthetic access$getSplitShadeStateController$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    return-object v0
.end method

.method private final hydrateShadeExpansionStateManager()V
    .locals 4

    .line 69
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x0

    .line 113
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x0

    .line 115
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x0

    .line 117
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x0

    .line 119
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x0

    .line 121
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x0

    .line 123
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    nop

    .line 69
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->panelExpansionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->getLegacyPanelExpansion()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isTransitionUserInputOngoing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 70
    new-instance v2, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeExpansionStateManager$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 85
    :cond_1
    return-void
.end method

.method private final hydrateShadeMode()V
    .locals 8

    .line 88
    const/4 v0, 0x0

    .line 124
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v0

    .line 88
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    sget-object v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setShadeMode(Lcom/android/systemui/shade/shared/model/ShadeMode;)V

    .line 90
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->hydrateShadeMode()V

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->hydrateShadeExpansionStateManager()V

    .line 64
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->Companion:Lcom/android/systemui/shade/TouchLogger$Companion;

    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->touchLog:Lcom/android/systemui/log/LogBuffer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/TouchLogger$Companion;->logTouchesTo(Lcom/android/systemui/log/LogBuffer;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->scrimShadeTransitionController:Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->init()V

    .line 66
    return-void
.end method
