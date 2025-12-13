.class public final Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
.super Ljava/lang/Object;
.source "WindowRootViewVisibilityInteractor.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowRootViewVisibilityInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRootViewVisibilityInteractor.kt\ncom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 11 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 12 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 13 NotificationsLiveDataStoreRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor\n*L\n1#1,166:1\n41#2,2:167\n43#2:170\n44#2:172\n45#2:174\n46#2:176\n47#2:178\n48#2:180\n36#3:169\n36#4:171\n36#5:173\n36#6:175\n36#7:177\n36#8:179\n36#9:181\n53#10:182\n55#10:186\n50#11:183\n55#11:185\n106#12:184\n36#13:187\n*S KotlinDebug\n*F\n+ 1 WindowRootViewVisibilityInteractor.kt\ncom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor\n*L\n70#1:167,2\n70#1:170\n70#1:172\n70#1:174\n70#1:176\n70#1:178\n70#1:180\n70#1:169\n70#1:171\n70#1:173\n70#1:175\n70#1:177\n70#1:179\n70#1:181\n76#1:182\n76#1:186\n76#1:183\n76#1:185\n76#1:184\n159#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0014J\u001a\u0010&\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010(\u001a\u00020$H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
        "Lcom/android/systemui/CoreStartable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "windowRootViewVisibilityRepository",
        "Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "activeNotificationsInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
        "sceneInteractorProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Ljavax/inject/Provider;)V",
        "isLockscreenOrShadeVisible",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isLockscreenOrShadeVisibleAndInteractive",
        "isNotifPresenterFullyCollapsed",
        "()Z",
        "notificationPresenter",
        "Lcom/android/systemui/statusbar/NotificationPresenter;",
        "notificationsController",
        "Lcom/android/systemui/statusbar/notification/init/NotificationsController;",
        "getActiveNotificationsCount",
        "",
        "getNotificationLoad",
        "getShouldClearNotificationEffects",
        "statusBarState",
        "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
        "setIsLockscreenOrShadeVisible",
        "",
        "visible",
        "setUp",
        "presenter",
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
.field private final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field private final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLockscreenOrShadeVisibleAndInteractive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private notificationPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field private notificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Ljavax/inject/Provider;)V
    .locals 7
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "windowRootViewVisibilityRepository"    # Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;
    .param p3, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p4, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p5, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p6, "activeNotificationsInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;
    .param p7, "sceneInteractorProvider"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowRootViewVisibilityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeNotificationsInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneInteractorProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 70
    const/4 v0, 0x0

    .line 167
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 167
    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x0

    .line 171
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x0

    .line 173
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x0

    .line 175
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x0

    .line 177
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x0

    .line 179
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x0

    .line 181
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 180
    :goto_0
    nop

    .line 70
    .end local v0    # "$i$f$isEnabled":I
    if-nez v2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    invoke-virtual {v0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->isLockscreenOrShadeVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_1
    nop

    .line 74
    invoke-interface {p7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 76
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$special$$inlined$map$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 185
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 186
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 94
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 70
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    nop

    .line 105
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 106
    invoke-virtual {p5}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$isLockscreenOrShadeVisibleAndInteractive$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$isLockscreenOrShadeVisibleAndInteractive$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisibleAndInteractive:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    return-void
.end method

.method public static final synthetic access$getKeyguardRepository$p(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    return-object v0
.end method

.method public static final synthetic access$getNotificationLoad(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 46
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->getNotificationLoad()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getShouldClearNotificationEffects(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/keyguard/shared/model/StatusBarState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
    .param p1, "statusBarState"    # Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->getShouldClearNotificationEffects(Lcom/android/systemui/keyguard/shared/model/StatusBarState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getWindowRootViewVisibilityRepository$p(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    return-object v0
.end method

.method private final getActiveNotificationsCount()I
    .locals 1

    .line 159
    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    move-result v0

    .line 159
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAllNotificationsCountValue()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->getActiveNotificationsCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0
.end method

.method private final getNotificationLoad()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isNotifPresenterFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->getActiveNotificationsCount()I

    move-result v0

    .line 151
    :goto_0
    return v0
.end method

.method private final getShouldClearNotificationEffects(Lcom/android/systemui/keyguard/shared/model/StatusBarState;)Z
    .locals 1
    .param p1, "statusBarState"    # Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isNotifPresenterFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    if-eq p1, v0, :cond_0

    .line 147
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE_LOCKED:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0
.end method

.method private final isNotifPresenterFullyCollapsed()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final isLockscreenOrShadeVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLockscreenOrShadeVisibleAndInteractive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisibleAndInteractive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setIsLockscreenOrShadeVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 141
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->windowRootViewVisibilityRepository:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->setIsLockscreenOrShadeVisible(Z)V

    .line 142
    return-void
.end method

.method public final setUp(Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/init/NotificationsController;)V
    .locals 0
    .param p1, "presenter"    # Lcom/android/systemui/statusbar/NotificationPresenter;
    .param p2, "notificationsController"    # Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 121
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 122
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 123
    return-void
.end method

.method public start()V
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor$start$1;-><init>(Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 138
    return-void
.end method
