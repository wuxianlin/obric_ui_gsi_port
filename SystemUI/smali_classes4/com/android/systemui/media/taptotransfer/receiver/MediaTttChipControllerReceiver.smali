.class public Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "MediaTttChipControllerReceiver.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001*\u0008\u0017\u0018\u0000 a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001aB\u0093\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020>2\u0006\u0010:\u001a\u00020;H\u0002J\u0015\u0010?\u001a\u0002072\u0006\u00108\u001a\u00020>H\u0010\u00a2\u0006\u0002\u0008@J\'\u0010A\u001a\u0002072\u0006\u00108\u001a\u00020>2\u0008\u0010B\u001a\u0004\u0018\u0001002\u0006\u0010C\u001a\u00020DH\u0010\u00a2\u0006\u0002\u0008EJL\u0010F\u001a\u0002072\u0006\u00108\u001a\u00020>2\u0006\u0010:\u001a\u00020;2\u0006\u0010G\u001a\u00020;2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020K2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010DH\u0002J\u0018\u0010M\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010N\u001a\u00020OH\u0016J\u0008\u0010P\u001a\u00020;H\u0002J\u0008\u0010Q\u001a\u000207H\u0016J,\u0010R\u001a\u0002072\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0018\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020>H\u0016J\u000c\u0010^\u001a\u00020_*\u000209H\u0002J\u000c\u0010`\u001a\u00020>*\u000209H\u0002R\u0016\u0010&\u001a\n (*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0002038\u0010X\u0091\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;",
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "windowManager",
        "Landroid/view/WindowManager;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "mainHandler",
        "Landroid/os/Handler;",
        "mediaTttFlags",
        "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
        "uiEventLogger",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
        "viewUtil",
        "Lcom/android/systemui/util/view/ViewUtil;",
        "wakeLockBuilder",
        "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "rippleController",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;",
        "temporaryViewUiEventLogger",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
        "(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V",
        "bounceAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "commandQueueCallbacks",
        "com/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;",
        "displayListener",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;",
        "instanceMap",
        "",
        "",
        "Lcom/android/internal/logging/InstanceId;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/view/WindowManager$LayoutParams;",
        "addViewToBounceAnimation",
        "",
        "view",
        "Landroid/view/View;",
        "translationYBy",
        "",
        "animateBouncingView",
        "iconContainerView",
        "Landroid/view/ViewGroup;",
        "animateViewIn",
        "animateViewIn$packages__apps__SystemUINew__android_common__SystemUI_core",
        "animateViewOut",
        "removalReason",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core",
        "animateViewTranslationAndFade",
        "alphaEndValue",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "translationDuration",
        "",
        "alphaDuration",
        "getTouchableRegion",
        "outRect",
        "Landroid/graphics/Rect;",
        "getTranslationAmount",
        "start",
        "updateMediaTapToTransferReceiverDisplay",
        "displayState",
        "",
        "routeInfo",
        "Landroid/media/MediaRoute2Info;",
        "appIcon",
        "Landroid/graphics/drawable/Icon;",
        "appName",
        "",
        "updateView",
        "newInfo",
        "currentView",
        "getAppIconView",
        "Lcom/android/internal/widget/CachingIconView;",
        "getIconContainerView",
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

.field private static final BOUNCE_TRANSLATION_RATIO:F = 0.15f

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;

.field private static final ICON_ALPHA_ANIM_DURATION:J

.field private static final ICON_BOUNCE_ANIM_DURATION:J = 0x2eeL

.field private static final ICON_TRANSLATION_ANIM_DURATION:J = 0x1f4L

.field private static final ICON_TRANSLATION_SUCCEEDED_DURATION:J = 0xa7L


# instance fields
.field private final bounceAnimator:Landroid/animation/ValueAnimator;

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

.field private final displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

.field private instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

.field private final rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

.field private final temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

.field private final uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

.field private final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field private final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->$stable:I

    .line 350
    sget-object v0, Lcom/android/systemui/util/animation/AnimationUtil;->Companion:Lcom/android/systemui/util/animation/AnimationUtil$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 18
    .param p1, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "logger"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;
    .param p4, "windowManager"    # Landroid/view/WindowManager;
    .param p5, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p7, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p8, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p9, "powerManager"    # Landroid/os/PowerManager;
    .param p10, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "mediaTttFlags"    # Lcom/android/systemui/media/taptotransfer/MediaTttFlags;
    .param p12, "uiEventLogger"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;
    .param p13, "viewUtil"    # Lcom/android/systemui/util/view/ViewUtil;
    .param p14, "wakeLockBuilder"    # Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .param p15, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p16, "rippleController"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;
    .param p17, "temporaryViewUiEventLogger"    # Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p16

    move-object/from16 v7, p17

    const-string v0, "commandQueue"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManager"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManager"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTttFlags"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakeLockBuilder"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryViewUiEventLogger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    nop

    .line 89
    nop

    .line 90
    move-object/from16 v16, v15

    check-cast v16, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    sget v17, Lcom/android/systemui/res/R$layout;->media_ttt_chip_receiver:I

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v13, v7

    move-object/from16 v7, p8

    move-object v15, v8

    move-object/from16 v8, p9

    move-object v13, v9

    move/from16 v9, v17

    move-object v15, v10

    move-object/from16 v10, p14

    move-object v13, v11

    move-object/from16 v11, p15

    move-object v15, v12

    move-object/from16 v12, p17

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 71
    iput-object v14, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 80
    iput-object v15, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 81
    iput-object v13, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 82
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    .line 83
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 86
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 87
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getCommonWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$windowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-apply-MediaTttChipControllerReceiver$windowLayoutParams$1":I
    const/16 v6, 0x51

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    const/4 v6, -0x1

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    const/4 v7, 0x3

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 109
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 110
    nop

    .line 103
    .end local v4    # "$this$windowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "$i$a$-apply-MediaTttChipControllerReceiver$windowLayoutParams$1":I
    iput-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 113
    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$bounceAnimator_u24lambda_u241":Landroid/animation/ValueAnimator;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-apply-MediaTttChipControllerReceiver$bounceAnimator$1":I
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 116
    const-wide/16 v8, 0x2ee

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    nop

    .line 113
    .end local v5    # "$this$bounceAnimator_u24lambda_u241":Landroid/animation/ValueAnimator;
    .end local v7    # "$i$a$-apply-MediaTttChipControllerReceiver$bounceAnimator$1":I
    iput-object v4, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 119
    new-instance v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    iput-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 133
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    .line 135
    new-instance v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    check-cast v3, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    iput-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    .line 70
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$animateBouncingView(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
    .param p1, "iconContainerView"    # Landroid/view/ViewGroup;
    .param p2, "translationYBy"    # F

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateBouncingView(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final synthetic access$getInstanceMap$p(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$updateMediaTapToTransferReceiverDisplay(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
    .param p1, "displayState"    # I
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p3, "appIcon"    # Landroid/graphics/drawable/Icon;
    .param p4, "appName"    # Ljava/lang/CharSequence;

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final addViewToBounceAnimation(Landroid/view/View;F)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "translationYBy"    # F

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 339
    .local v0, "prevTranslationY":F
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;

    invoke-direct {v2, p1, v0, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$addViewToBounceAnimation$1;-><init>(Landroid/view/View;FF)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    return-void
.end method

.method private final animateBouncingView(Landroid/view/ViewGroup;F)V
    .locals 1
    .param p1, "iconContainerView"    # Landroid/view/ViewGroup;
    .param p2, "translationYBy"    # F

    .line 326
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    return-void

    .line 330
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->addViewToBounceAnimation(Landroid/view/View;F)V

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 334
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 335
    return-void
.end method

.method private final animateViewTranslationAndFade(Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V
    .locals 2
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "translationYBy"    # F
    .param p3, "alphaEndValue"    # F
    .param p4, "interpolator"    # Landroid/animation/TimeInterpolator;
    .param p5, "translationDuration"    # J
    .param p7, "alphaDuration"    # J
    .param p9, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 300
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;

    invoke-direct {v1, p9}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 306
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p7, p8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 310
    return-void
.end method

.method static synthetic animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 12

    .line 291
    if-nez p11, :cond_4

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    move-object v6, v1

    goto :goto_0

    .line 291
    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    .line 296
    const-wide/16 v2, 0x1f4

    move-wide v7, v2

    goto :goto_1

    .line 291
    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    .line 297
    sget-wide v2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    move-wide v9, v2

    goto :goto_2

    .line 291
    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    .line 298
    move-object v11, v1

    goto :goto_3

    .line 291
    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade(Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: animateViewTranslationAndFade"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAppIconView(Landroid/view/View;)Lcom/android/internal/widget/CachingIconView;
    .locals 2
    .param p1, "$this$getAppIconView"    # Landroid/view/View;

    .line 318
    sget v0, Lcom/android/systemui/res/R$id;->app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/internal/widget/CachingIconView;

    return-object v0
.end method

.method private final getIconContainerView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "$this$getIconContainerView"    # Landroid/view/View;

    .line 322
    sget v0, Lcom/android/systemui/res/R$id;->icon_container_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getTranslationAmount()F
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 19
    .param p1, "displayState"    # I
    .param p2, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p3, "appIcon"    # Landroid/graphics/drawable/Icon;
    .param p4, "appName"    # Ljava/lang/CharSequence;

    .line 143
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    invoke-virtual {v3, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;->getReceiverStateFromId(I)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object v3

    .line 144
    .local v3, "chipState":Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "Invalid"

    .line 145
    .local v4, "stateName":Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v6, v8}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->logStateChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-nez v3, :cond_2

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    invoke-virtual {v5, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;->logStateChangeError(I)V

    .line 149
    return-void

    .line 152
    :cond_2
    iget-object v5, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/logging/InstanceId;

    if-nez v5, :cond_3

    .line 153
    iget-object v5, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    invoke-virtual {v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .line 152
    :cond_3
    nop

    .line 154
    .local v5, "instanceId":Lcom/android/internal/logging/InstanceId;
    iget-object v6, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    invoke-virtual {v6, v3, v5}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;->logReceiverStateChange(Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;Lcom/android/internal/logging/InstanceId;)V

    .line 156
    sget-object v6, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->CLOSE_TO_SENDER:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    if-eq v3, v6, :cond_4

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void

    .line 162
    :cond_4
    iget-object v6, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-nez v2, :cond_5

    .line 164
    nop

    .line 165
    new-instance v6, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 165
    nop

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    nop

    .line 170
    nop

    .line 165
    const/16 v17, 0x58

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;-><init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 164
    invoke-virtual {v0, v6}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 173
    return-void

    .line 176
    :cond_5
    nop

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v6

    .line 176
    new-instance v7, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct {v7, v0, v8, v9, v5}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateMediaTapToTransferReceiverDisplay$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/media/MediaRoute2Info;Ljava/lang/CharSequence;Lcom/android/internal/logging/InstanceId;)V

    check-cast v7, Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;

    .line 191
    iget-object v10, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 176
    invoke-virtual {v2, v6, v7, v10}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 193
    return-void
.end method


# virtual methods
.method public animateViewIn$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 19
    .param p1, "view"    # Landroid/view/ViewGroup;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "view"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-direct {v12, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getIconContainerView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v14

    .line 243
    .local v14, "iconContainerView":Landroid/view/ViewGroup;
    sget v0, Lcom/android/systemui/res/R$id;->icon_glow_ripple:I

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 244
    .local v15, "iconRippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    sget v0, Lcom/android/systemui/res/R$id;->ripple:I

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 245
    .local v11, "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getTranslationAmount()F

    move-result v10

    .line 247
    .local v10, "translationYBy":F
    iget-object v0, v12, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {v0, v11, v15}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->expandToInProgressState(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V

    .line 249
    iget-object v0, v12, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$packages__apps__SystemUINew__android_common__SystemUI_core()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 250
    nop

    .line 251
    nop

    .line 252
    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float v2, v0, v10

    .line 253
    nop

    .line 254
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    move-object v4, v0

    check-cast v4, Landroid/animation/TimeInterpolator;

    .line 250
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;

    invoke-direct {v0, v12, v14, v10}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V

    move-object v9, v0

    check-cast v9, Ljava/lang/Runnable;

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v18, v10

    .end local v10    # "translationYBy":F
    .local v18, "translationYBy":F
    move/from16 v10, v16

    move-object/from16 v16, v11

    .end local v11    # "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .local v16, "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    move-object/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 258
    return-void
.end method

.method public animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 19
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "removalReason"    # Ljava/lang/String;
    .param p3, "onAnimationEnd"    # Ljava/lang/Runnable;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    const-string v0, "view"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-direct {v12, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getIconContainerView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v15

    .line 262
    .local v15, "iconContainerView":Landroid/view/ViewGroup;
    sget v0, Lcom/android/systemui/res/R$id;->ripple:I

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 263
    .local v11, "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getTranslationAmount()F

    move-result v16

    .line 267
    .local v16, "translationYBy":F
    iget-object v0, v12, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 268
    iget-object v0, v12, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 269
    const-string v0, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, v12, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {v0, v11, v14}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->expandToSuccessState(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;)V

    .line 271
    nop

    .line 272
    nop

    .line 273
    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float v2, v0, v16

    .line 274
    nop

    .line 271
    nop

    .line 275
    nop

    .line 276
    nop

    .line 271
    const/16 v17, 0x48

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0xa7

    const-wide/16 v7, 0xa7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v10, v17

    move-object v13, v11

    .end local v11    # "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .local v13, "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    move-object/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    .line 279
    .end local v13    # "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .restart local v11    # "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    :cond_0
    move-object v13, v11

    .end local v11    # "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    .restart local v13    # "rippleView":Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;
    iget-object v0, v12, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    invoke-virtual {v0, v13, v14}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->collapseRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Ljava/lang/Runnable;)V

    .line 280
    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 282
    :goto_0
    return-void
.end method

.method public getTouchableRegion(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outRect"    # Landroid/graphics/Rect;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getAppIconView(Landroid/view/View;)Lcom/android/internal/widget/CachingIconView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/util/view/ViewUtil;->setRectToViewWindowLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 288
    return-void
.end method

.method public getWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 196
    invoke-super {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->start()V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->isMediaTttEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->registerListener(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;)V

    .line 201
    return-void
.end method

.method public updateView(Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;Landroid/view/ViewGroup;)V
    .locals 12
    .param p1, "newInfo"    # Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;
    .param p2, "currentView"    # Landroid/view/ViewGroup;

    const-string v0, "newInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getRouteInfo()Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils;->Companion:Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v2

    .line 207
    nop

    .line 208
    nop

    .line 205
    new-instance v3, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;

    invoke-direct {v3, v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;-><init>(Ljava/lang/String;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;->getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object v1

    .line 213
    .local v1, "iconInfo":Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppNameOverride()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 214
    nop

    .line 215
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppNameOverride()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 214
    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object v1

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppIconDrawableOverride()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    nop

    .line 221
    new-instance v2, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    invoke-virtual {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->getAppIconDrawableOverride()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 220
    nop

    .line 222
    nop

    .line 220
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    move-result-object v1

    .line 227
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    const/4 v2, 0x0

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->media_ttt_generic_icon_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 227
    :goto_0
    nop

    .line 226
    nop

    .line 233
    .local v2, "iconPadding":I
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getAppIconView(Landroid/view/View;)Lcom/android/internal/widget/CachingIconView;

    move-result-object v3

    .line 234
    .local v3, "iconView":Lcom/android/internal/widget/CachingIconView;
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/android/internal/widget/CachingIconView;->setPadding(IIII)V

    .line 235
    sget-object v4, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;

    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->bind(Lcom/android/systemui/common/shared/model/TintedIcon;Landroid/widget/ImageView;)V

    .line 237
    move-object v4, p2

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->getIconContainerView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 238
    .local v4, "iconContainerView":Landroid/view/ViewGroup;
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 239
    return-void
.end method

.method public bridge synthetic updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "newInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    .param p2, "currentView"    # Landroid/view/ViewGroup;

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->updateView(Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;Landroid/view/ViewGroup;)V

    return-void
.end method
