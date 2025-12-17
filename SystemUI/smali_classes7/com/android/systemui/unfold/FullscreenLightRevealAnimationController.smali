.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;,
        Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;,
        Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullscreenLightRevealAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenLightRevealAnimation.kt\ncom/android/systemui/unfold/FullscreenLightRevealAnimationController\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,272:1\n11065#2:273\n11400#2,2:274\n11402#2:277\n1#3:276\n766#4:278\n857#4,2:279\n87#5,9:281\n87#5,9:290\n*S KotlinDebug\n*F\n+ 1 FullscreenLightRevealAnimation.kt\ncom/android/systemui/unfold/FullscreenLightRevealAnimationController\n*L\n90#1:273\n90#1:274,2\n90#1:277\n91#1:278\n91#1:279,2\n96#1:281,9\n137#1:290,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u00af\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012!\u0008\u0001\u0010\u0015\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016\u00a2\u0006\u0002\u0008\u0019\u0012#\u0008\u0001\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u0016\u0012\u0008\u0008\u0001\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u001a\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109J\u0016\u0010:\u001a\u0002052\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u0008\u0010>\u001a\u000205H\u0002J\u0006\u0010?\u001a\u000205J\u0008\u0010@\u001a\u00020AH\u0002J\u0006\u0010B\u001a\u000205J\u0006\u0010C\u001a\u00020\'J,\u0010D\u001a\u0002052\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001092\u0006\u00102\u001a\u0002032\u0006\u0010#\u001a\u00020\u00142\u0006\u00106\u001a\u000207H\u0002J\u000e\u0010E\u001a\u0002052\u0006\u0010F\u001a\u000207R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0015\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016\u00a2\u0006\u0002\u0008\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R)\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00060/R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;",
        "",
        "context",
        "Landroid/content/Context;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "threadFactory",
        "Lcom/android/systemui/util/concurrency/ThreadFactory;",
        "bgHandler",
        "Landroid/os/Handler;",
        "rotationChangeProvider",
        "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
        "displayAreaHelper",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "displaySelector",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/DisplayInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "lightRevealEffectFactory",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "rotation",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "overlayContainerName",
        "",
        "(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "bgExecutor",
        "currentRotation",
        "internalDisplayInfos",
        "value",
        "",
        "isTouchBlocked",
        "()Z",
        "setTouchBlocked",
        "(Z)V",
        "root",
        "Landroid/view/SurfaceControlViewHost;",
        "rotationWatcher",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;",
        "scrimView",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "wwm",
        "Landroid/view/WindowlessWindowManager;",
        "addOverlay",
        "",
        "initialAlpha",
        "",
        "onOverlayReady",
        "Ljava/lang/Runnable;",
        "buildSurface",
        "onUpdated",
        "Ljava/util/function/Consumer;",
        "Landroid/view/SurfaceControl$Builder;",
        "ensureInBackground",
        "ensureOverlayRemoved",
        "getLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "init",
        "isOverlayVisible",
        "prepareOverlay",
        "updateRevealAmount",
        "revealAmount",
        "Companion",
        "Factory",
        "RotationWatcher",
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

.field public static final ALPHA_OPAQUE:F = 0.0f

.field public static final ALPHA_TRANSPARENT:F = 1.0f

.field public static final Companion:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

.field private static final OVERLAY_LAYER_Z_INDEX:I = 0x7ffffffe

.field private static final ROTATION_ANIMATION_OVERLAY_Z_INDEX:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "FullscreenLightRevealAnimation"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private bgExecutor:Ljava/util/concurrent/Executor;

.field private final bgHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private currentRotation:I

.field private final displayAreaHelper:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displaySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final internalDisplayInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isTouchBlocked:Z

.field private final lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayContainerName:Ljava/lang/String;

.field private root:Landroid/view/SurfaceControlViewHost;

.field private final rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

.field private final rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

.field private scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

.field private final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field private wwm:Landroid/view/WindowlessWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->Companion:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p3, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p4, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p5, "rotationChangeProvider"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p6, "displayAreaHelper"    # Ljava/util/Optional;
    .param p7, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p8, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p9, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10, "displaySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p11, "lightRevealEffectFactory"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p12, "overlayContainerName"    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/display/DisplayManager;",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "context"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "displayManager"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "threadFactory"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bgHandler"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "rotationChangeProvider"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "displayAreaHelper"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "displayTracker"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "applicationScope"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "executor"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "displaySelector"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "lightRevealEffectFactory"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "overlayContainerName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 66
    iput-object v2, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 67
    iput-object v3, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 68
    iput-object v4, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    .line 69
    iput-object v5, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 70
    iput-object v6, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayAreaHelper:Ljava/util/Optional;

    .line 71
    iput-object v7, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 72
    iput-object v8, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iput-object v9, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->executor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object v10, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displaySelector:Lkotlin/jvm/functions/Function1;

    .line 75
    iput-object v11, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    .line 76
    iput-object v12, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->overlayContainerName:Ljava/lang/String;

    .line 82
    iget-object v13, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getRotation()I

    move-result v13

    iput v13, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    .line 86
    new-instance v13, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    invoke-direct {v13, v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V

    iput-object v13, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    .line 91
    nop

    .line 88
    iget-object v13, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 89
    const-string v14, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v13, v14}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v13

    const-string v14, "getDisplays(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [Ljava/lang/Object;

    .line 90
    nop

    .local v13, "$this$map$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 273
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    array-length v1, v13

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 274
    .local v16, "$i$f$mapTo":I
    array-length v2, v15

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v18, v15, v3

    .line 275
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Landroid/view/Display;

    .local v2, "it":Landroid/view/Display;
    const/16 v20, 0x0

    .line 90
    .local v20, "$i$a$-map-FullscreenLightRevealAnimationController$internalDisplayInfos$1":I
    new-instance v4, Landroid/view/DisplayInfo;

    invoke-direct {v4}, Landroid/view/DisplayInfo;-><init>()V

    move-object/from16 v21, v4

    .line 276
    .local v21, "$this$internalDisplayInfos_u24lambda_u241_u24lambda_u240":Landroid/view/DisplayInfo;
    const/16 v22, 0x0

    .line 90
    .local v22, "$i$a$-apply-FullscreenLightRevealAnimationController$internalDisplayInfos$1$1":I
    move-object/from16 v5, v21

    .end local v21    # "$this$internalDisplayInfos_u24lambda_u241_u24lambda_u240":Landroid/view/DisplayInfo;
    .local v5, "$this$internalDisplayInfos_u24lambda_u241_u24lambda_u240":Landroid/view/DisplayInfo;
    invoke-virtual {v2, v5}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 275
    .end local v2    # "it":Landroid/view/Display;
    .end local v5    # "$this$internalDisplayInfos_u24lambda_u241_u24lambda_u240":Landroid/view/DisplayInfo;
    .end local v20    # "$i$a$-map-FullscreenLightRevealAnimationController$internalDisplayInfos$1":I
    .end local v22    # "$i$a$-apply-FullscreenLightRevealAnimationController$internalDisplayInfos$1$1":I
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v2, v19

    goto :goto_0

    .line 277
    :cond_0
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 273
    nop

    .end local v13    # "$this$map$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 278
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroid/view/DisplayInfo;

    .local v15, "it":Landroid/view/DisplayInfo;
    const/16 v16, 0x0

    .line 91
    .local v16, "$i$a$-filter-FullscreenLightRevealAnimationController$internalDisplayInfos$2":I
    move-object/from16 v18, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v18, "$this$filter$iv":Ljava/lang/Iterable;
    iget v1, v15, Landroid/view/DisplayInfo;->type:I

    move/from16 v19, v2

    .end local v2    # "$i$f$filter":I
    .local v19, "$i$f$filter":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v2, v17

    .line 279
    .end local v15    # "it":Landroid/view/DisplayInfo;
    .end local v16    # "$i$a$-filter-FullscreenLightRevealAnimationController$internalDisplayInfos$2":I
    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_1

    .line 280
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filter":I
    .restart local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$filter":I
    :cond_3
    move-object/from16 v18, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    .restart local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 278
    nop

    .line 91
    .end local v2    # "$i$f$filter":I
    .end local v18    # "$this$filter$iv":Ljava/lang/Iterable;
    iput-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->internalDisplayInfos:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static final synthetic access$ensureInBackground(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    return-void
.end method

.method public static final synthetic access$getApplicationScope$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCurrentRotation$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    iget v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    return v0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getLayoutParams(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLightRevealEffectFactory$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getRoot$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Landroid/view/SurfaceControlViewHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    return-object v0
.end method

.method public static final synthetic access$getScrimView$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    return-object v0
.end method

.method public static final synthetic access$setCurrentRotation$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .param p1, "<set-?>"    # I

    .line 62
    iput p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    return-void
.end method

.method public static final synthetic access$setWwm$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Landroid/view/WindowlessWindowManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .param p1, "<set-?>"    # Landroid/view/WindowlessWindowManager;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    return-void
.end method

.method public static synthetic addOverlay$default(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;FLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 120
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 122
    const/4 p2, 0x0

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->addOverlay(FLjava/lang/Runnable;)V

    return-void
.end method

.method private final buildSurface(Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "onUpdated"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;)V"
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 155
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->overlayContainerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string/jumbo v1, "setName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    nop

    .line 158
    .local v0, "containerBuilder":Landroid/view/SurfaceControl$Builder;
    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayAreaHelper:Ljava/util/Optional;

    .line 159
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;

    .line 160
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;->attachToRootDisplayArea(ILandroid/view/SurfaceControl$Builder;Ljava/util/function/Consumer;)V

    .line 161
    return-void
.end method

.method private final ensureInBackground()V
    .locals 2

    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 207
    .local v0, "$i$a$-check-FullscreenLightRevealAnimationController$ensureInBackground$1":I
    nop

    .end local v0    # "$i$a$-check-FullscreenLightRevealAnimationController$ensureInBackground$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not being executed in the background!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->displaySelector:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->internalDisplayInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfo;

    if-eqz v0, :cond_1

    .line 211
    nop

    .line 214
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v2, v1

    .local v2, "$this$getLayoutParams_u24lambda_u247":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-apply-FullscreenLightRevealAnimationController$getLayoutParams$1":I
    sget-object v4, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->Companion:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;

    iget v5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    invoke-virtual {v4, v5}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Companion;->isVerticalRotation(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 217
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 220
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 222
    :goto_0
    const/4 v4, -0x3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 223
    const/16 v4, 0x7ea

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    nop

    .line 226
    nop

    .line 225
    const/4 v4, 0x3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 227
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 229
    nop

    .line 230
    nop

    .line 229
    const/16 v4, 0x18

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 232
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 234
    iget-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 235
    nop

    .line 214
    .end local v2    # "$this$getLayoutParams_u24lambda_u247":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "$i$a$-apply-FullscreenLightRevealAnimationController$getLayoutParams$1":I
    return-object v1

    .line 213
    .end local v0    # "displayInfo":Landroid/view/DisplayInfo;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No internal displays found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prepareOverlay(Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;F)V
    .locals 7
    .param p1, "onOverlayReady"    # Ljava/lang/Runnable;
    .param p2, "wwm"    # Landroid/view/WindowlessWindowManager;
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "initialAlpha"    # F

    .line 169
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p2, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 171
    .local v0, "newRoot":Landroid/view/SurfaceControlViewHost;
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 173
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    new-instance v2, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 174
    iget-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->context:Landroid/content/Context;

    .line 175
    nop

    .line 176
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 177
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 173
    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 179
    move-object v3, v2

    .local v3, "$this$prepareOverlay_u24lambda_u245":Lcom/android/systemui/statusbar/LightRevealScrim;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-apply-FullscreenLightRevealAnimationController$prepareOverlay$newView$1":I
    iget-object v5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->lightRevealEffectFactory:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->currentRotation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/LightRevealEffect;

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 181
    invoke-virtual {v3, p4}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 182
    nop

    .line 179
    .end local v3    # "$this$prepareOverlay_u24lambda_u245":Lcom/android/systemui/statusbar/LightRevealScrim;
    .end local v4    # "$i$a$-apply-FullscreenLightRevealAnimationController$prepareOverlay$newView$1":I
    nop

    .line 172
    nop

    .line 184
    .local v2, "newView":Lcom/android/systemui/statusbar/LightRevealScrim;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    if-eqz p1, :cond_0

    .line 187
    const-string v3, "FullscreenLightRevealAnimation#relayout"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 189
    new-instance v3, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;

    invoke-direct {v3, p3, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    check-cast v3, Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;

    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 202
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 203
    iput-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 204
    return-void
.end method

.method static synthetic prepareOverlay$default(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;FILjava/lang/Object;)V
    .locals 0

    .line 163
    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 164
    const/4 p1, 0x0

    .line 163
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->prepareOverlay(Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;F)V

    return-void
.end method


# virtual methods
.method public final addOverlay(FLjava/lang/Runnable;)V
    .locals 3
    .param p1, "initialAlpha"    # F
    .param p2, "onOverlayReady"    # Ljava/lang/Runnable;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    if-nez v0, :cond_1

    .line 126
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 127
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureOverlayRemoved()V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->wwm:Landroid/view/WindowlessWindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wwm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    const-string v2, "bgExecutor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->prepareOverlay(Ljava/lang/Runnable;Landroid/view/WindowlessWindowManager;Ljava/util/concurrent/Executor;F)V

    .line 132
    return-void
.end method

.method public final ensureOverlayRemoved()V
    .locals 5

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureInBackground()V

    .line 137
    const-string v0, "ensureOverlayRemoved"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 291
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 292
    :cond_0
    nop

    .line 295
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-traceSection-FullscreenLightRevealAnimationController$ensureOverlayRemoved$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 139
    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    .line 140
    iput-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 141
    nop

    .end local v3    # "$i$a$-traceSection-FullscreenLightRevealAnimationController$ensureOverlayRemoved$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    nop

    .line 297
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 298
    :cond_2
    nop

    .line 292
    nop

    .line 142
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 297
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public final init()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildDelayableExecutorOnHandler(Landroid/os/Handler;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    const-string v1, "buildDelayableExecutorOnHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->rotationWatcher:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$RotationWatcher;

    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 105
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V

    check-cast v0, Ljava/util/function/Consumer;

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->buildSurface(Ljava/util/function/Consumer;)V

    .line 118
    return-void
.end method

.method public final isOverlayVisible()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTouchBlocked()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->isTouchBlocked:Z

    return v0
.end method

.method public final setTouchBlocked(Z)V
    .locals 6
    .param p1, "value"    # Z

    .line 95
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->isTouchBlocked:Z

    if-eq p1, v0, :cond_4

    .line 96
    const-string v0, "FullscreenLightRevealAnimation#relayoutToUpdateTouch"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 281
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 282
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 283
    :cond_0
    nop

    .line 286
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-traceSection-FullscreenLightRevealAnimationController$isTouchBlocked$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->root:Landroid/view/SurfaceControlViewHost;

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .end local v3    # "$i$a$-traceSection-FullscreenLightRevealAnimationController$isTouchBlocked$1":I
    :cond_1
    nop

    .line 288
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 289
    :cond_2
    nop

    .line 283
    nop

    .line 97
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->isTouchBlocked:Z

    goto :goto_0

    .line 288
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3

    .line 99
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    :cond_4
    :goto_0
    return-void
.end method

.method public final updateRevealAmount(F)V
    .locals 1
    .param p1, "revealAmount"    # F

    .line 149
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 150
    :goto_0
    return-void
.end method
