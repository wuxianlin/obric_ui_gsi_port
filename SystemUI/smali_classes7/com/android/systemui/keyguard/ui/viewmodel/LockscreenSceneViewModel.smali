.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;
.super Ljava/lang/Object;
.source "LockscreenSceneViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenSceneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenSceneViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n193#2:142\n1#3:143\n*S KotlinDebug\n*F\n+ 1 LockscreenSceneViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel\n*L\n61#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "longPress",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "notifications",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V",
        "destinationScenes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getLongPress",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "getNotifications",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "isDeviceUnlocked",
        "",
        "isCommunalAvailable",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "swipeDown",
        "Lcom/android/compose/animation/scene/Swipe;",
        "pointerCount",
        "",
        "swipeDownFromTop",
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
.field private final destinationScenes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field private final notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V
    .locals 9
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .param p3, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p4, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p5, "longPress"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p6, "notifications"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "longPress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifications"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 78
    nop

    .line 60
    invoke-interface {p4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isShadeTouchable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$flatMapLatest":I
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 79
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    nop

    .line 80
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 82
    nop

    .line 83
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 84
    nop

    .line 85
    invoke-interface {p4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 82
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->destinationScenes(ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;

    move-result-object v2

    .line 78
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    return-void
.end method

.method public static final synthetic access$destinationScenes(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;
    .param p1, "isDeviceUnlocked"    # Z
    .param p2, "isCommunalAvailable"    # Z
    .param p3, "shadeMode"    # Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->destinationScenes(ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final destinationScenes(ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;
    .locals 10
    .param p1, "isDeviceUnlocked"    # Z
    .param p2, "isCommunalAvailable"    # Z
    .param p3, "shadeMode"    # Lcom/android/systemui/shade/shared/model/ShadeMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 95
    nop

    .line 96
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 97
    sget-object v1, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v1}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getToSplitShade()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v1

    .line 143
    move-object v2, v1

    .local v2, "it":Lcom/android/compose/animation/scene/TransitionKey;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-takeIf-LockscreenSceneViewModel$destinationScenes$notifShadeSceneKey$1":I
    instance-of v2, p3, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .end local v2    # "it":Lcom/android/compose/animation/scene/TransitionKey;
    .end local v3    # "$i$a$-takeIf-LockscreenSceneViewModel$destinationScenes$notifShadeSceneKey$1":I
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 95
    :goto_0
    new-instance v2, Lcom/android/compose/animation/scene/UserActionResult;

    invoke-direct {v2, v0, v1}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 94
    move-object v0, v2

    .line 101
    .local v0, "notifShadeSceneKey":Lcom/android/compose/animation/scene/UserActionResult;
    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Swipe$Companion;->getLeft()Lcom/android/compose/animation/scene/Swipe;

    move-result-object v2

    new-instance v4, Lcom/android/compose/animation/scene/UserActionResult;

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3, v6, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    move-object v5, v4

    .local v5, "it":Lcom/android/compose/animation/scene/UserActionResult;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-takeIf-LockscreenSceneViewModel$destinationScenes$2":I
    nop

    .end local v5    # "it":Lcom/android/compose/animation/scene/UserActionResult;
    .end local v7    # "$i$a$-takeIf-LockscreenSceneViewModel$destinationScenes$2":I
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 102
    sget-object v2, Lcom/android/compose/animation/scene/Swipe;->Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Swipe$Companion;->getUp()Lcom/android/compose/animation/scene/Swipe;

    move-result-object v2

    if-eqz p1, :cond_2

    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    :goto_2
    invoke-virtual {v2, v4}, Lcom/android/compose/animation/scene/Swipe;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 101
    nop

    .line 105
    invoke-direct {p0, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->swipeDownFromTop(I)Lcom/android/compose/animation/scene/Swipe;

    move-result-object v2

    .line 106
    instance-of v5, p3, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    if-eqz v5, :cond_3

    .line 107
    new-instance v5, Lcom/android/compose/animation/scene/UserActionResult;

    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-direct {v5, v7, v3, v6, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 109
    :cond_3
    move-object v5, v0

    .line 105
    :goto_3
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 101
    nop

    .line 113
    invoke-direct {p0, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->swipeDownFromTop(I)Lcom/android/compose/animation/scene/Swipe;

    move-result-object v2

    .line 114
    nop

    .line 115
    sget-object v5, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 116
    sget-object v7, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {v7}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getToSplitShade()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v7

    .line 143
    move-object v8, v7

    .local v8, "it":Lcom/android/compose/animation/scene/TransitionKey;
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$a$-takeIf-LockscreenSceneViewModel$destinationScenes$3":I
    instance-of v8, p3, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .end local v8    # "it":Lcom/android/compose/animation/scene/TransitionKey;
    .end local v9    # "$i$a$-takeIf-LockscreenSceneViewModel$destinationScenes$3":I
    if-eqz v8, :cond_4

    move-object v3, v7

    .line 114
    :cond_4
    new-instance v7, Lcom/android/compose/animation/scene/UserActionResult;

    invoke-direct {v7, v5, v3}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 113
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 101
    nop

    .line 120
    invoke-direct {p0, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->swipeDown(I)Lcom/android/compose/animation/scene/Swipe;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 101
    nop

    .line 121
    invoke-direct {p0, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->swipeDown(I)Lcom/android/compose/animation/scene/Swipe;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 101
    nop

    .line 100
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/android/systemui/util/kotlin/MapUtilsKt;->filterValuesNotNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 100
    return-object v1
.end method

.method private final swipeDown(I)Lcom/android/compose/animation/scene/Swipe;
    .locals 7
    .param p1, "pointerCount"    # I

    .line 135
    new-instance v6, Lcom/android/compose/animation/scene/Swipe;

    .line 136
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 137
    nop

    .line 135
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final swipeDownFromTop(I)Lcom/android/compose/animation/scene/Swipe;
    .locals 3
    .param p1, "pointerCount"    # I

    .line 128
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 129
    sget-object v1, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 127
    new-instance v2, Lcom/android/compose/animation/scene/Swipe;

    .line 128
    nop

    .line 130
    nop

    .line 129
    check-cast v1, Lcom/android/compose/animation/scene/SwipeSource;

    .line 127
    invoke-direct {v2, v0, p1, v1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    return-object v2
.end method


# virtual methods
.method public final getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLongPress()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->longPress:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    return-object v0
.end method

.method public final getNotifications()Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->notifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    return-object v0
.end method
