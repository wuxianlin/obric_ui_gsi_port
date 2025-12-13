.class public Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "ChipbarCoordinator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;,
        Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipbarCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipbarCoordinator.kt\ncom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 S2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002STB\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u0010%J\u0015\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0010\u00a2\u0006\u0002\u00089J\'\u0010:\u001a\u0002062\u0006\u00107\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>H\u0010\u00a2\u0006\u0002\u0008?J\u0010\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020BH\u0002J\u0018\u0010C\u001a\u0002062\u0006\u00107\u001a\u00020B2\u0006\u0010D\u001a\u00020EH\u0016J\u001a\u0010F\u001a\u0002062\u0008\u0010G\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u000208H\u0002J\u0008\u0010H\u001a\u000206H\u0002J\u0008\u0010I\u001a\u000206H\u0002J\u0018\u0010J\u001a\u0002062\u0006\u0010K\u001a\u00020\u00022\u0006\u0010L\u001a\u000208H\u0016J\u000c\u0010M\u001a\u000208*\u000208H\u0002J\u0016\u0010N\u001a\u000206*\u00020B2\u0008\u0008\u0001\u0010O\u001a\u00020PH\u0002J\u000c\u0010Q\u001a\u00020P*\u00020RH\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\'8\u0000@BX\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u000202X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006U"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;",
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
        "chipbarAnimator",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "swipeChipbarAwayGestureHandler",
        "Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;",
        "viewUtil",
        "Lcom/android/systemui/util/view/ViewUtil;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "wakeLockBuilder",
        "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "tempViewUiEventLogger",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V",
        "value",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;",
        "loadingDetails",
        "getLoadingDetails$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getLoadingDetails$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;",
        "setLoadingDetails",
        "(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V",
        "parent",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/view/WindowManager$LayoutParams;",
        "animateViewIn",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "animateViewIn$packages__apps__SystemUINew__android_common__SystemUI_core",
        "animateViewOut",
        "removalReason",
        "",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core",
        "createLoadingDetails",
        "loadingView",
        "Landroid/view/View;",
        "getTouchableRegion",
        "outRect",
        "Landroid/graphics/Rect;",
        "maybeGetAccessibilityFocus",
        "info",
        "onSwipeUpGestureDetected",
        "updateGestureListening",
        "updateView",
        "newInfo",
        "currentView",
        "getInnerView",
        "setEndPadding",
        "endPaddingDimen",
        "",
        "visibleIfTrue",
        "",
        "Companion",
        "LoadingDetails",
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

.field public static final Companion:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;

.field private static final VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field private final chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

.field private parent:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

.field private final swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field private final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->Companion:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->$stable:I

    .line 382
    const/16 v0, 0x32

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v1, "createForUsage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p6, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p8, "powerManager"    # Landroid/os/PowerManager;
    .param p9, "chipbarAnimator"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;
    .param p10, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p11, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p12, "swipeChipbarAwayGestureHandler"    # Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;
    .param p13, "viewUtil"    # Lcom/android/systemui/util/view/ViewUtil;
    .param p14, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p15, "wakeLockBuilder"    # Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .param p16, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p17, "tempViewUiEventLogger"    # Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityManager"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerManager"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipbarAnimator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingCollector"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeChipbarAwayGestureHandler"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakeLockBuilder"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tempViewUiEventLogger"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 101
    nop

    .line 102
    move-object/from16 v16, v14

    check-cast v16, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    sget v17, Lcom/android/systemui/res/R$layout;->chipbar:I

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, p8

    move-object v14, v9

    move/from16 v9, v17

    move-object v13, v10

    move-object/from16 v10, p15

    move-object v14, v11

    move-object/from16 v11, p16

    move-object v13, v12

    move-object/from16 v12, p17

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 90
    iput-object v15, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 91
    iput-object v13, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 92
    iput-object v14, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 93
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 94
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 95
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getCommonWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 391
    move-object v4, v3

    .local v4, "$this$windowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-apply-ChipbarCoordinator$windowLayoutParams$1":I
    const/16 v6, 0x31

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .end local v4    # "$this$windowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "$i$a$-apply-ChipbarCoordinator$windowLayoutParams$1":I
    iput-object v3, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 81
    return-void
.end method

.method public static final synthetic access$getFalsingCollector$p(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object v0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object v0
.end method

.method public static final synthetic access$getVIBRATION_ATTRIBUTES$cp()Landroid/os/VibrationAttributes;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-object v0
.end method

.method public static final synthetic access$maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .param p1, "info"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$onSwipeUpGestureDetected(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->onSwipeUpGestureDetected()V

    return-void
.end method

.method public static final synthetic access$setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .param p1, "value"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V

    return-void
.end method

.method private final createLoadingDetails(Landroid/view/View;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    .locals 5
    .param p1, "loadingView"    # Landroid/view/View;

    .line 367
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createLoadingDetails_u24lambda_u242":Landroid/animation/ObjectAnimator;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$a$-apply-ChipbarCoordinator$createLoadingDetails$animator$1":I
    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 370
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    nop

    .line 367
    .end local v1    # "$this$createLoadingDetails_u24lambda_u242":Landroid/animation/ObjectAnimator;
    .end local v2    # "$i$a$-apply-ChipbarCoordinator$createLoadingDetails$animator$1":I
    nop

    .line 366
    nop

    .line 372
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    new-instance v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "$this$getInnerView"    # Landroid/view/ViewGroup;

    .line 337
    sget v0, Lcom/android/systemui/res/R$id;->chipbar_inner:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic getLoadingDetails$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "info"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
    .param p2, "view"    # Landroid/view/ViewGroup;

    .line 263
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    goto :goto_1

    .line 266
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAccessibilityFocus()V

    .line 268
    :goto_1
    return-void
.end method

.method private final onSwipeUpGestureDetected()V
    .locals 4

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getCurrentDisplayInfo$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-result-object v0

    .line 320
    .local v0, "currentDisplayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    const/4 v2, 0x0

    const-string v3, "No info is being displayed"

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logSwipeGestureError(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getAllowSwipeToDismiss()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 326
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 327
    nop

    .line 325
    const-string v3, "This view prohibits swipe-to-dismiss"

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logSwipeGestureError(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getTempViewUiEventLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logViewManuallyDismissed(Lcom/android/internal/logging/InstanceId;)V

    .line 332
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SWIPE_UP_GESTURE_DETECTED"

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    .line 334
    return-void
.end method

.method private final setEndPadding(Landroid/view/View;I)V
    .locals 4
    .param p1, "$this$setEndPadding"    # Landroid/view/View;
    .param p2, "endPaddingDimen"    # I

    .line 345
    nop

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 345
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 351
    return-void
.end method

.method private final setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 124
    return-void
.end method

.method private final updateGestureListening()V
    .locals 4

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getCurrentDisplayInfo$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-result-object v0

    .line 307
    .local v0, "currentDisplayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    const-string v1, "ChipbarCoordinator"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getAllowSwipeToDismiss()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->setViewFetcher(Lkotlin/jvm/functions/Function0;)V

    .line 309
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->resetViewFetcher()V

    .line 314
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    invoke-virtual {v2, v1}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 316
    :goto_0
    return-void
.end method

.method private final visibleIfTrue(Z)I
    .locals 1
    .param p1, "$this$visibleIfTrue"    # Z

    .line 354
    if-eqz p1, :cond_0

    .line 355
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_0
    const/16 v0, 0x8

    .line 354
    :goto_0
    return v0
.end method


# virtual methods
.method public animateViewIn$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "view"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 275
    .local v0, "onAnimationEnd":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->animateViewIn(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Z

    move-result v1

    .line 279
    .local v1, "animatedIn":Z
    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logAnimateInFailure()V

    .line 281
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->forceDisplayView(Landroid/view/View;)V

    .line 282
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 284
    :cond_0
    return-void
.end method

.method public animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "removalReason"    # Ljava/lang/String;
    .param p3, "onAnimationEnd"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAnimationEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 288
    .local v0, "innerView":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 290
    new-instance v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewOut$fullEndRunnable$1;

    invoke-direct {v1, p0, p3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewOut$fullEndRunnable$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 294
    .local v1, "fullEndRunnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->animateViewOut(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Z

    move-result v2

    .line 297
    .local v2, "removed":Z
    if-nez v2, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    invoke-virtual {v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logAnimateOutFailure()V

    .line 299
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    .line 303
    return-void
.end method

.method public final getLoadingDetails$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    return-object v0
.end method

.method public getTouchableRegion(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outRect"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/util/view/ViewUtil;->setRectToViewWindowLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 342
    return-void
.end method

.method public getWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "newInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    .param p2, "currentView"    # Landroid/view/ViewGroup;

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateView(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public updateView(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V
    .locals 20
    .param p1, "newInfo"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
    .param p2, "currentView"    # Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "newInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getWindowTitle()Ljava/lang/String;

    move-result-object v4

    .line 134
    sget-object v5, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v6

    .line 136
    if-nez v6, :cond_0

    const-string/jumbo v6, "null"

    goto :goto_0

    .line 137
    :cond_0
    instance-of v7, v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    if-eqz v7, :cond_1

    const-string v6, "loading"

    goto :goto_0

    .line 138
    :cond_1
    instance-of v7, v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    if-eqz v7, :cond_2

    const-string v6, "error"

    goto :goto_0

    .line 139
    :cond_2
    instance-of v6, v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    if-eqz v6, :cond_c

    sget-object v6, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    invoke-virtual {v7}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "button("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 132
    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->logViewUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinatorKt;->access$getINFO_TAG$p()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 146
    sget v3, Lcom/android/systemui/res/R$id;->chipbar_root_view:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "requireViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    iput-object v3, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->parent:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    .line 147
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->parent:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    const-string/jumbo v3, "parent"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 148
    :cond_3
    new-instance v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;

    invoke-direct {v6, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    check-cast v6, Lcom/android/systemui/Gefingerpoken;

    .line 147
    invoke-virtual {v3, v6}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 156
    sget v3, Lcom/android/systemui/res/R$id;->start_icon:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/internal/widget/CachingIconView;

    .line 157
    .local v3, "iconView":Lcom/android/internal/widget/CachingIconView;
    sget-object v6, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getStartIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/common/ui/binder/TintedIconViewBinder;->bind(Lcom/android/systemui/common/shared/model/TintedIcon;Landroid/widget/ImageView;)V

    .line 160
    sget v6, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 161
    .local v6, "textView":Landroid/widget/TextView;
    sget-object v7, Lcom/android/systemui/common/ui/binder/TextViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TextViewBinder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 164
    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v7

    sget-object v8, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 169
    .local v7, "isLoading":Z
    sget v8, Lcom/android/systemui/res/R$id;->loading:I

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    .line 170
    .local v8, "loadingView":Landroid/widget/ImageView;
    invoke-direct {v0, v7}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->visibleIfTrue(Z)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    if-eqz v7, :cond_5

    .line 173
    iget-object v5, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 176
    .local v5, "currentLoadingDetails":Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->getLoadingView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 177
    :cond_4
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-direct {v0, v9}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->createLoadingDetails(Landroid/view/View;)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    move-result-object v9

    .line 178
    .local v9, "newDetails":Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    invoke-virtual {v9}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 179
    invoke-direct {v0, v9}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V

    .end local v5    # "currentLoadingDetails":Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    .end local v9    # "newDetails":Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;
    goto :goto_1

    .line 182
    :cond_5
    invoke-direct {v0, v5}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->setLoadingDetails(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;)V

    .line 186
    :cond_6
    :goto_1
    sget v5, Lcom/android/systemui/res/R$id;->error:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v9

    sget-object v10, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->visibleIfTrue(Z)I

    move-result v9

    .line 186
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    sget v5, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroid/widget/TextView;

    .line 191
    .local v4, "buttonView":Landroid/widget/TextView;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v5

    instance-of v5, v5, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 192
    .local v5, "hasButton":Z
    if-eqz v5, :cond_7

    .line 193
    sget-object v9, Lcom/android/systemui/common/ui/binder/TextViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/TextViewBinder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type com.android.systemui.temporarydisplay.chipbar.ChipbarEndItem.Button"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    invoke-virtual {v10}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 195
    new-instance v9, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;

    invoke-direct {v9, v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;)V

    check-cast v9, Landroid/view/View$OnClickListener;

    .line 202
    .local v9, "onClickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .end local v9    # "onClickListener":Landroid/view/View$OnClickListener;
    goto :goto_2

    .line 205
    :cond_7
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :goto_2
    nop

    .line 209
    nop

    .line 208
    nop

    .line 209
    invoke-direct {v0, v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 211
    if-eqz v5, :cond_8

    sget v10, Lcom/android/systemui/res/R$dimen;->chipbar_outer_padding_half:I

    goto :goto_3

    :cond_8
    sget v10, Lcom/android/systemui/res/R$dimen;->chipbar_outer_padding:I

    .line 210
    :goto_3
    invoke-direct {v0, v9, v10}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->setEndPadding(Landroid/view/View;I)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getStartIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/common/shared/model/TintedIcon;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    move-result-object v9

    .line 217
    .local v9, "iconDesc":Lcom/android/systemui/common/shared/model/ContentDescription;
    const-string v10, ""

    if-eqz v9, :cond_9

    .line 218
    sget-object v11, Lcom/android/systemui/common/shared/model/ContentDescription;->Companion:Lcom/android/systemui/common/shared/model/ContentDescription$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lcom/android/systemui/common/shared/model/ContentDescription$Companion;->loadContentDescription(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 220
    :cond_9
    move-object v11, v10

    .line 217
    :goto_4
    nop

    .line 216
    nop

    .line 223
    .local v11, "loadedIconDesc":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v12

    instance-of v12, v12, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    if-eqz v12, :cond_a

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/android/systemui/res/R$string;->media_transfer_loading:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ". "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 226
    :cond_a
    nop

    .line 223
    :goto_5
    nop

    .line 222
    nop

    .line 229
    .local v10, "endItemDesc":Ljava/lang/String;
    invoke-direct {v0, v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getInnerView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v12

    .line 230
    .local v12, "chipInnerView":Landroid/view/ViewGroup;
    nop

    .line 231
    sget-object v13, Lcom/android/systemui/common/shared/model/Text;->Companion:Lcom/android/systemui/common/shared/model/Text$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getText()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 235
    nop

    .line 236
    new-instance v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$2;

    invoke-direct {v13}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$2;-><init>()V

    check-cast v13, Landroid/view/View$AccessibilityDelegate;

    .line 235
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 245
    invoke-direct/range {p0 .. p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getVibrationEffect()Landroid/os/VibrationEffect;

    move-result-object v17

    if-eqz v17, :cond_b

    .local v17, "it":Landroid/os/VibrationEffect;
    const/4 v13, 0x0

    .line 249
    .local v13, "$i$a$-let-ChipbarCoordinator$updateView$3":I
    iget-object v14, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 250
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v15

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    .line 252
    nop

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getWindowTitle()Ljava/lang/String;

    move-result-object v18

    .line 254
    sget-object v19, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 249
    invoke-virtual/range {v14 .. v19}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 256
    nop

    .line 248
    .end local v13    # "$i$a$-let-ChipbarCoordinator$updateView$3":I
    .end local v17    # "it":Landroid/os/VibrationEffect;
    nop

    .line 257
    :cond_b
    return-void

    .line 139
    .end local v3    # "iconView":Lcom/android/internal/widget/CachingIconView;
    .end local v4    # "buttonView":Landroid/widget/TextView;
    .end local v5    # "hasButton":Z
    .end local v6    # "textView":Landroid/widget/TextView;
    .end local v7    # "isLoading":Z
    .end local v8    # "loadingView":Landroid/widget/ImageView;
    .end local v9    # "iconDesc":Lcom/android/systemui/common/shared/model/ContentDescription;
    .end local v10    # "endItemDesc":Ljava/lang/String;
    .end local v11    # "loadedIconDesc":Ljava/lang/String;
    .end local v12    # "chipInnerView":Landroid/view/ViewGroup;
    :cond_c
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method
