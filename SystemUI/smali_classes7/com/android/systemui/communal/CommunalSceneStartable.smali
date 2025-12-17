.class public final Lcom/android/systemui/communal/CommunalSceneStartable;
.super Ljava/lang/Object;
.source "CommunalSceneStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/CommunalSceneStartable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSceneStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSceneStartable.kt\ncom/android/systemui/communal/CommunalSceneStartable\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n*L\n1#1,231:1\n366#2:232\n*S KotlinDebug\n*F\n+ 1 CommunalSceneStartable.kt\ncom/android/systemui/communal/CommunalSceneStartable\n*L\n118#1:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-Bk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020%H\u0016J\u0008\u0010,\u001a\u00020%H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/communal/CommunalSceneStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "dockManager",
        "Lcom/android/systemui/dock/DockManager;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "communalSceneInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "systemSettings",
        "Lcom/android/systemui/util/settings/SystemSettings;",
        "centralSurfacesOpt",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgScope",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/settings/SystemSettings;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "centralSurfaces",
        "getCentralSurfaces",
        "()Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "centralSurfaces$delegate",
        "Ljava/util/Optional;",
        "isDreaming",
        "",
        "screenTimeout",
        "",
        "timeoutJob",
        "Lkotlinx/coroutines/Job;",
        "cancelHubTimeout",
        "",
        "determineSceneAfterTransition",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "lastStartedTransition",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "startHubTimeout",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final AWAKE_DEBOUNCE_DELAY:J

.field public static final Companion:Lcom/android/systemui/communal/CommunalSceneStartable$Companion;

.field private static final DEFAULT_SCREEN_TIMEOUT:I

.field private static final DOCK_DEBOUNCE_DELAY:J


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field private final centralSurfaces$delegate:Ljava/util/Optional;

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field private final dockManager:Lcom/android/systemui/dock/DockManager;

.field private isDreaming:Z

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private screenTimeout:I

.field private final systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

.field private timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 87
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "centralSurfaces"

    const-string v4, "getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;"

    const-class v5, Lcom/android/systemui/communal/CommunalSceneStartable;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lcom/android/systemui/communal/CommunalSceneStartable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/systemui/communal/CommunalSceneStartable;->Companion:Lcom/android/systemui/communal/CommunalSceneStartable$Companion;

    const/16 v1, 0x8

    sput v1, Lcom/android/systemui/communal/CommunalSceneStartable;->$stable:I

    .line 226
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x5

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/android/systemui/communal/CommunalSceneStartable;->AWAKE_DEBOUNCE_DELAY:J

    .line 227
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/communal/CommunalSceneStartable;->DOCK_DEBOUNCE_DELAY:J

    .line 228
    const/16 v0, 0x3a98

    sput v0, Lcom/android/systemui/communal/CommunalSceneStartable;->DEFAULT_SCREEN_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/settings/SystemSettings;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "dockManager"    # Lcom/android/systemui/dock/DockManager;
    .param p2, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p3, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .param p4, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p5, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p6, "systemSettings"    # Lcom/android/systemui/util/settings/SystemSettings;
    .param p7, "centralSurfacesOpt"    # Ljava/util/Optional;
    .param p8, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p9, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p10, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p11, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dock/DockManager;",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/util/settings/SystemSettings;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dockManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalSceneInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centralSurfacesOpt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 74
    iput-object p6, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    .line 76
    iput-object p8, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 77
    iput-object p9, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    iput-object p10, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    iput-object p11, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    sget v0, Lcom/android/systemui/communal/CommunalSceneStartable;->DEFAULT_SCREEN_TIMEOUT:I

    iput v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->screenTimeout:I

    .line 87
    iput-object p7, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->centralSurfaces$delegate:Ljava/util/Optional;

    .line 68
    return-void
.end method

.method public static final synthetic access$cancelHubTimeout(Lcom/android/systemui/communal/CommunalSceneStartable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/communal/CommunalSceneStartable;->cancelHubTimeout()V

    return-void
.end method

.method public static final synthetic access$determineSceneAfterTransition(Lcom/android/systemui/communal/CommunalSceneStartable;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;
    .param p1, "lastStartedTransition"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/CommunalSceneStartable;->determineSceneAfterTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAWAKE_DEBOUNCE_DELAY$cp()J
    .locals 2

    .line 64
    sget-wide v0, Lcom/android/systemui/communal/CommunalSceneStartable;->AWAKE_DEBOUNCE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getCommunalInteractor$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-object v0
.end method

.method public static final synthetic access$getCommunalSceneInteractor$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SCREEN_TIMEOUT$cp()I
    .locals 1

    .line 64
    sget v0, Lcom/android/systemui/communal/CommunalSceneStartable;->DEFAULT_SCREEN_TIMEOUT:I

    return v0
.end method

.method public static final synthetic access$getDOCK_DEBOUNCE_DELAY$cp()J
    .locals 2

    .line 64
    sget-wide v0, Lcom/android/systemui/communal/CommunalSceneStartable;->DOCK_DEBOUNCE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getNotificationShadeWindowController$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object v0
.end method

.method public static final synthetic access$getScreenTimeout$p(Lcom/android/systemui/communal/CommunalSceneStartable;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->screenTimeout:I

    return v0
.end method

.method public static final synthetic access$getSystemSettings$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/util/settings/SystemSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    return-object v0
.end method

.method public static final synthetic access$getTimeoutJob$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$isDreaming$p(Lcom/android/systemui/communal/CommunalSceneStartable;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->isDreaming:Z

    return v0
.end method

.method public static final synthetic access$setDreaming$p(Lcom/android/systemui/communal/CommunalSceneStartable;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;
    .param p1, "<set-?>"    # Z

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->isDreaming:Z

    return-void
.end method

.method public static final synthetic access$setScreenTimeout$p(Lcom/android/systemui/communal/CommunalSceneStartable;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;
    .param p1, "<set-?>"    # I

    .line 64
    iput p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->screenTimeout:I

    return-void
.end method

.method public static final synthetic access$setTimeoutJob$p(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 64
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$startHubTimeout(Lcom/android/systemui/communal/CommunalSceneStartable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/CommunalSceneStartable;

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/communal/CommunalSceneStartable;->startHubTimeout()V

    return-void
.end method

.method private final cancelHubTimeout()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 173
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 174
    return-void
.end method

.method private final determineSceneAfterTransition(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;

    iget v1, v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget v2, p2, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 192
    .local v2, "this":Lcom/android/systemui/communal/CommunalSceneStartable;
    .local p1, "lastStartedTransition":Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v3

    .line 193
    .local v3, "to":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getFrom()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object p1

    .line 194
    .local p1, "from":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    iget-object v4, v2, Lcom/android/systemui/communal/CommunalSceneStartable;->dockManager:Lcom/android/systemui/dock/DockManager;

    invoke-interface {v4}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v4

    .line 196
    .local v4, "docked":Z
    invoke-direct {v2}, Lcom/android/systemui/communal/CommunalSceneStartable;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isLaunchingActivityOverLockscreen()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 195
    :goto_1
    nop

    .line 198
    .local v5, "launchingActivityOverLockscreen":Z
    nop

    .line 199
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v3, v6, :cond_2

    if-nez v5, :cond_2

    .line 204
    .end local v2    # "this":Lcom/android/systemui/communal/CommunalSceneStartable;
    .end local v3    # "to":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .end local v4    # "docked":Z
    .end local v5    # "launchingActivityOverLockscreen":Z
    .end local p1    # "from":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_3

    .line 206
    .restart local v2    # "this":Lcom/android/systemui/communal/CommunalSceneStartable;
    .restart local v3    # "to":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .restart local v4    # "docked":Z
    .restart local p1    # "from":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    :cond_2
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v3, v5, :cond_3

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p1, v5, :cond_3

    .line 209
    .end local v2    # "this":Lcom/android/systemui/communal/CommunalSceneStartable;
    .end local v3    # "to":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .end local v4    # "docked":Z
    .end local p1    # "from":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_3

    .line 213
    .restart local v2    # "this":Lcom/android/systemui/communal/CommunalSceneStartable;
    .restart local v3    # "to":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .restart local v4    # "docked":Z
    :cond_3
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne v3, p1, :cond_4

    iget-object p1, v2, Lcom/android/systemui/communal/CommunalSceneStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {p1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getEditModeOpen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 214
    .end local v2    # "this":Lcom/android/systemui/communal/CommunalSceneStartable;
    .end local v3    # "to":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .end local v4    # "docked":Z
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_3

    .line 215
    .restart local v3    # "to":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .restart local v4    # "docked":Z
    :cond_4
    if-nez v4, :cond_6

    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    invoke-virtual {p1, v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 218
    .end local v3    # "to":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .end local v4    # "docked":Z
    sget-wide v2, Lcom/android/systemui/communal/CommunalSceneStartable;->AWAKE_DEBOUNCE_DELAY:J

    const/4 p1, 0x1

    iput p1, p2, Lcom/android/systemui/communal/CommunalSceneStartable$determineSceneAfterTransition$1;->label:I

    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    .line 189
    return-object v1

    .line 219
    :cond_5
    :goto_2
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_3

    .line 221
    :cond_6
    const/4 p1, 0x0

    .line 198
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->centralSurfaces$delegate:Ljava/util/Optional;

    .line 2
    nop

    .line 87
    sget-object v1, Lcom/android/systemui/communal/CommunalSceneStartable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/android/systemui/util/kotlin/DaggerKt;->getValue(Ljava/util/Optional;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object v0
.end method

.method private final startHubTimeout()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 178
    nop

    .line 179
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$startHubTimeout$1;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->timeoutJob:Lkotlinx/coroutines/Job;

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 15

    .line 91
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/communal/CommunalSceneStartable$start$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$2;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 116
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 115
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    check-cast v1, Lcom/android/systemui/util/settings/SettingsProxy;

    .line 116
    const-string/jumbo v3, "screen_off_timeout"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 118
    nop

    .local v0, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$emitOnStart":I
    new-instance v3, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 119
    .end local v0    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$emitOnStart":I
    new-instance v1, Lcom/android/systemui/communal/CommunalSceneStartable$start$3;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$3;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 133
    iget-object v3, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$4;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    iget-object v9, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$5;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$5;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    iget-object v3, p0, Lcom/android/systemui/communal/CommunalSceneStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/communal/CommunalSceneStartable$start$6;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/CommunalSceneStartable$start$6;-><init>(Lcom/android/systemui/communal/CommunalSceneStartable;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    return-void
.end method
