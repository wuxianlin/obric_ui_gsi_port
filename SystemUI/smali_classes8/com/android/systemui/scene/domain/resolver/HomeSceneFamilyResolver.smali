.class public final Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;
.super Ljava/lang/Object;
.source "HomeSceneFamilyResolver.kt"

# interfaces
.implements Lcom/android/systemui/scene/domain/resolver/SceneResolver;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;",
        "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V",
        "resolvedScene",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getResolvedScene",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "targetFamily",
        "getTargetFamily",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "homeScene",
        "canSwipeToEnter",
        "",
        "isDeviceEntered",
        "isUnlocked",
        "(Ljava/lang/Boolean;ZZ)Lcom/android/compose/animation/scene/SceneKey;",
        "includesScene",
        "scene",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$Companion;

.field private static final homeScenes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final resolvedScene:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final targetFamily:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->Companion:Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->$stable:I

    .line 85
    nop

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/compose/animation/scene/SceneKey;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    aput-object v2, v0, v1

    .line 87
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 86
    nop

    .line 85
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScenes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V
    .locals 6
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    iput-object v0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->targetFamily:Lcom/android/compose/animation/scene/SceneKey;

    .line 58
    nop

    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->getCanSwipeToEnter()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance v3, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$resolvedScene$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver$resolvedScene$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 52
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 62
    nop

    .line 63
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->getCanSwipeToEnter()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 65
    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 62
    invoke-direct {p0, v3, v4, v5}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScene(Ljava/lang/Boolean;ZZ)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    return-void
.end method

.method public static final synthetic access$getHomeScenes$cp()Ljava/util/Set;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScenes:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$resolvedScene$homeScene(Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;
    .param p1, "p0"    # Ljava/lang/Boolean;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->resolvedScene$homeScene(Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final homeScene(Ljava/lang/Boolean;ZZ)Lcom/android/compose/animation/scene/SceneKey;
    .locals 1
    .param p1, "canSwipeToEnter"    # Ljava/lang/Boolean;
    .param p2, "isDeviceEntered"    # Z
    .param p3, "isUnlocked"    # Z

    .line 76
    nop

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    .line 78
    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    .line 79
    :cond_1
    if-nez p3, :cond_2

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 81
    :goto_0
    return-object v0
.end method

.method private static final synthetic resolvedScene$homeScene(Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$resolvedScene_u24homeScene"    # Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;
    .param p1, "p0"    # Ljava/lang/Boolean;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScene(Ljava/lang/Boolean;ZZ)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getResolvedScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getTargetFamily()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->targetFamily:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public includesScene(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->homeScenes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
