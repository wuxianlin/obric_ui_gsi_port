.class public final Lcom/android/systemui/model/SceneContainerPlugin;
.super Ljava/lang/Object;
.source "SceneContainerPlugin.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/model/SceneContainerPlugin$Companion;,
        Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerPlugin.kt\ncom/android/systemui/model/SceneContainerPlugin\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,112:1\n41#2,2:113\n43#2:116\n44#2:118\n45#2:120\n46#2:122\n47#2:124\n48#2:126\n36#3:115\n36#4:117\n36#5:119\n36#6:121\n36#7:123\n36#8:125\n36#9:127\n*S KotlinDebug\n*F\n+ 1 SceneContainerPlugin.kt\ncom/android/systemui/model/SceneContainerPlugin\n*L\n53#1:113,2\n53#1:116\n53#1:118\n53#1:120\n53#1:122\n53#1:124\n53#1:126\n53#1:115\n53#1:117\n53#1:119\n53#1:121\n53#1:123\n53#1:125\n53#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB#\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/model/SceneContainerPlugin;",
        "",
        "sceneInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "occlusionInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
        "(Ldagger/Lazy;Ldagger/Lazy;)V",
        "flagValueOverride",
        "",
        "flag",
        "",
        "(J)Ljava/lang/Boolean;",
        "Companion",
        "SceneContainerPluginState",
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

.field public static final Companion:Lcom/android/systemui/model/SceneContainerPlugin$Companion;

.field private static final EvaluatorByFlag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final occlusionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/model/SceneContainerPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/model/SceneContainerPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/model/SceneContainerPlugin;->Companion:Lcom/android/systemui/model/SceneContainerPlugin$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/model/SceneContainerPlugin;->$stable:I

    .line 83
    nop

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const-wide/32 v1, 0x40000000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$1;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$1;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 85
    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$2;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$2;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 84
    nop

    .line 91
    const-wide/16 v1, 0x800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$3;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$3;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 84
    nop

    .line 95
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$4;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$4;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 84
    nop

    .line 96
    const-wide/16 v1, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$5;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 84
    nop

    .line 100
    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;->INSTANCE:Lcom/android/systemui/model/SceneContainerPlugin$Companion$EvaluatorByFlag$6;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 84
    nop

    .line 83
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/model/SceneContainerPlugin;->EvaluatorByFlag:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1, "sceneInteractor"    # Ldagger/Lazy;
    .param p2, "occlusionInteractor"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sceneInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occlusionInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/model/SceneContainerPlugin;->sceneInteractor:Ldagger/Lazy;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/model/SceneContainerPlugin;->occlusionInteractor:Ldagger/Lazy;

    .line 43
    return-void
.end method

.method public static final synthetic access$getEvaluatorByFlag$cp()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/systemui/model/SceneContainerPlugin;->EvaluatorByFlag:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final flagValueOverride(J)Ljava/lang/Boolean;
    .locals 9
    .param p1, "flag"    # J

    .line 53
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x0

    .line 117
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x0

    .line 119
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x0

    .line 121
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x0

    .line 123
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x0

    .line 125
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x0

    .line 127
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    nop

    .line 53
    .end local v0    # "$i$f$isEnabled":I
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 54
    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/model/SceneContainerPlugin;->sceneInteractor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 58
    .local v1, "transitionState":Lcom/android/compose/animation/scene/ObservableTransitionState;
    instance-of v2, v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 59
    .local v2, "idleTransitionStateOrNull":Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 60
    .local v3, "currentSceneOrNull":Lcom/android/compose/animation/scene/SceneKey;
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/model/SceneContainerPlugin;->occlusionInteractor:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->getInvisibleDueToOcclusion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 61
    .local v4, "invisibleDueToOcclusion":Z
    if-eqz v3, :cond_4

    move-object v5, v3

    .local v5, "sceneKey":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-let-SceneContainerPlugin$flagValueOverride$1":I
    sget-object v7, Lcom/android/systemui/model/SceneContainerPlugin;->EvaluatorByFlag:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_4

    .line 63
    new-instance v0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;

    .line 64
    nop

    .line 65
    nop

    .line 63
    invoke-direct {v0, v5, v4}, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Z)V

    .line 62
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .end local v5    # "sceneKey":Lcom/android/compose/animation/scene/SceneKey;
    .end local v6    # "$i$a$-let-SceneContainerPlugin$flagValueOverride$1":I
    :cond_4
    return-object v0
.end method
