.class public abstract Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.super Ljava/lang/Object;
.source "TemporaryViewDisplayController.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;,
        Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;",
        "U:",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemporaryViewDisplayController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemporaryViewDisplayController.kt\ncom/android/systemui/temporarydisplay/TemporaryViewDisplayController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n288#2,2:520\n1855#2,2:522\n766#2:524\n857#2,2:525\n1855#2:527\n1855#2,2:528\n1856#2:530\n1864#2,3:532\n1#3:531\n*S KotlinDebug\n*F\n+ 1 TemporaryViewDisplayController.kt\ncom/android/systemui/temporarydisplay/TemporaryViewDisplayController\n*L\n330#1:520,2\n341#1:522,2\n402#1:524\n402#1:525,2\n405#1:527\n408#1:528,2\n405#1:530\n428#1:532,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001-\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u00020\u0006:\u0002lmBg\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00028\u0001\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010;\u001a\u00020<H\u0002J\u0015\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020?H\u0010\u00a2\u0006\u0002\u0008@J)\u0010A\u001a\u00020<2\u0006\u0010>\u001a\u00020?2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020EH\u0010\u00a2\u0006\u0002\u0008FJ \u0010G\u001a\u00020<2\u0016\u0010H\u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J\u0013\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00028\u0000\u00a2\u0006\u0002\u0010KJ%\u0010L\u001a\u00020<2\u0006\u0010M\u001a\u00020N2\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020C0PH\u0017\u00a2\u0006\u0002\u0010QJ\u001f\u0010R\u001a\u0014\u0018\u00010!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0000\u00a2\u0006\u0002\u0008SJ\u0018\u0010T\u001a\u00020<2\u0006\u0010>\u001a\u00020U2\u0006\u0010V\u001a\u00020WH&J \u0010X\u001a\u00020<2\u0016\u0010H\u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J \u0010Y\u001a\u00020<2\u0016\u0010H\u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J\u000e\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u000201J\u0008\u0010\\\u001a\u00020<H\u0002J\u0008\u0010]\u001a\u00020<H\u0002J\u0010\u0010^\u001a\u00020<2\u0006\u0010_\u001a\u00020CH\u0002J\u0008\u0010`\u001a\u00020<H\u0002J\u0016\u0010a\u001a\u00020<2\u0006\u0010_\u001a\u00020C2\u0006\u0010B\u001a\u00020CJ,\u0010b\u001a\u00020<2\u0016\u0010H\u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010CH\u0002J(\u0010c\u001a\u00020<2\u0016\u0010d\u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010e\u001a\u00020\u0017H\u0002J\u0008\u0010f\u001a\u00020<H\u0017J\u000e\u0010g\u001a\u00020<2\u0006\u0010[\u001a\u000201J(\u0010h\u001a\u00020<2\u0016\u0010H\u001a\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010e\u001a\u00020\u0017H\u0002J\u001d\u0010i\u001a\u00020<2\u0006\u0010J\u001a\u00028\u00002\u0006\u0010j\u001a\u00020?H&\u00a2\u0006\u0002\u0010kR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u00120!R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000 8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00028\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00107\u001a\u00020\'X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010)R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006n"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;",
        "T",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;",
        "U",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/Dumpable;",
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
        "viewLayoutRes",
        "",
        "wakeLockBuilder",
        "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "tempViewUiEventLogger",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V",
        "activeViews",
        "",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;",
        "getActiveViews$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getActiveViews$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/util/List;",
        "commonWindowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getCommonWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/view/WindowManager$LayoutParams;",
        "getContext$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/content/Context;",
        "displayScaleListener",
        "com/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;",
        "listeners",
        "",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;",
        "getLogger$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;",
        "getTempViewUiEventLogger$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
        "windowLayoutParams",
        "getWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core",
        "getWindowManager$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/view/WindowManager;",
        "addCallbacks",
        "",
        "animateViewIn",
        "view",
        "Landroid/view/ViewGroup;",
        "animateViewIn$packages__apps__SystemUINew__android_common__SystemUI_core",
        "animateViewOut",
        "removalReason",
        "",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core",
        "createAndAcquireWakeLock",
        "displayInfo",
        "displayView",
        "newInfo",
        "(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getCurrentDisplayInfo",
        "getCurrentDisplayInfo$packages__apps__SystemUINew__android_common__SystemUI_core",
        "getTouchableRegion",
        "Landroid/view/View;",
        "outRect",
        "Landroid/graphics/Rect;",
        "hideView",
        "inflateAndUpdateView",
        "registerListener",
        "listener",
        "reinflateView",
        "removeCallbacks",
        "removeFromActivesIfNeeded",
        "id",
        "removeTimedOutViews",
        "removeView",
        "removeViewFromWindow",
        "showNewView",
        "newDisplayInfo",
        "timeout",
        "start",
        "unregisterListener",
        "updateTimeout",
        "updateView",
        "currentView",
        "(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V",
        "DisplayInfo",
        "Listener",
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
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final activeViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;>;"
        }
    .end annotation
.end field

.field private final commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private final displayScaleListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final powerManager:Landroid/os/PowerManager;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final tempViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

.field private final viewLayoutRes:I

.field private final wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p6, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p8, "powerManager"    # Landroid/os/PowerManager;
    .param p9, "viewLayoutRes"    # I
    .param p10, "wakeLockBuilder"    # Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .param p11, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p12, "tempViewUiEventLogger"    # Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TU;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/os/PowerManager;",
            "I",
            "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
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

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "logger"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "windowManager"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "mainExecutor"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "accessibilityManager"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configurationController"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dumpManager"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "powerManager"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "wakeLockBuilder"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "systemClock"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "tempViewUiEventLogger"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 72
    iput-object v2, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 73
    iput-object v3, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->windowManager:Landroid/view/WindowManager;

    .line 74
    iput-object v4, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 75
    iput-object v5, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 76
    iput-object v6, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 77
    iput-object v7, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 78
    iput-object v8, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->powerManager:Landroid/os/PowerManager;

    .line 79
    move/from16 v12, p9

    iput v12, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->viewLayoutRes:I

    .line 80
    iput-object v9, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 81
    iput-object v10, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 82
    iput-object v11, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->tempViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 88
    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v13}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v14, v13

    .local v14, "$this$commonWindowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v15, 0x0

    .line 89
    .local v15, "$i$a$-apply-TemporaryViewDisplayController$commonWindowLayoutParams$1":I
    const/4 v1, -0x2

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    const/16 v1, 0x7da

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    const/16 v1, 0x28

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 94
    const/4 v1, -0x3

    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 95
    invoke-virtual {v14}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 96
    nop

    .line 88
    .end local v14    # "$this$commonWindowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v15    # "$i$a$-apply-TemporaryViewDisplayController$commonWindowLayoutParams$1":I
    iput-object v13, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    .line 125
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    .line 301
    new-instance v1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V

    iput-object v1, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayScaleListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;

    .line 70
    return-void
.end method

.method public static final synthetic access$reinflateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->reinflateView()V

    return-void
.end method

.method private final addCallbacks()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayScaleListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 313
    return-void
.end method

.method public static synthetic animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core$default(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 459
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 461
    const/4 p2, 0x0

    .line 459
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateViewOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createAndAcquireWakeLock(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V
    .locals 2
    .param p1, "displayInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 222
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getWindowTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setTag(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 224
    nop

    .line 223
    const v1, 0x1000001a

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setLevelsAndFlags(I)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 233
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getWindowTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setTag(Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 234
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->setLevelsAndFlags(I)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    .line 219
    :goto_0
    nop

    .line 237
    .local v0, "newWakeLock":Lcom/android/systemui/util/wakelock/WakeLock;
    invoke-virtual {p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->setWakeLock(Lcom/android/systemui/util/wakelock/WakeLock;)V

    .line 238
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getWakeReason()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public static synthetic getActiveViews$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final hideView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V
    .locals 2
    .param p1, "displayInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewHidden(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 382
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeViewFromWindow$default(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 383
    return-void
.end method

.method private final inflateAndUpdateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V
    .locals 7
    .param p1, "displayInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;)V"
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v0

    .line 263
    .local v0, "newInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 264
    iget v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->viewLayoutRes:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 262
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 265
    .local v1, "newView":Landroid/view/ViewGroup;
    invoke-virtual {p1, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->setView(Landroid/view/ViewGroup;)V

    .line 269
    new-instance v2, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$inflateAndUpdateView$newViewController$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$inflateAndUpdateView$newViewController$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .local v2, "newViewController":Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;
    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/TouchableRegionViewController;->init()V

    .line 272
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V

    .line 274
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v4, v3

    .local v4, "it":Landroid/view/WindowManager$LayoutParams;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-also-TemporaryViewDisplayController$inflateAndUpdateView$paramsWithTitle$1":I
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->getWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 276
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getWindowTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    nop

    .line 274
    .end local v4    # "it":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "$i$a$-also-TemporaryViewDisplayController$inflateAndUpdateView$paramsWithTitle$1":I
    nop

    .line 278
    .local v3, "paramsWithTitle":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    .line 279
    iget-object v4, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewAddedToWindowManager(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/View;)V

    .line 280
    iget-object v4, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->windowManager:Landroid/view/WindowManager;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-virtual {p0, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->animateViewIn$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;)V

    .line 282
    return-void
.end method

.method private final declared-synchronized reinflateView()V
    .locals 6

    monitor-enter p0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->getCurrentDisplayInfo$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 289
    .local v0, "currentDisplayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    .local v1, "view":Landroid/view/ViewGroup;
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 293
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v3

    .line 294
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 295
    nop

    .line 292
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewRemovedFromWindowManager(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/View;Z)V

    .line 297
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->windowManager:Landroid/view/WindowManager;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 298
    invoke-direct {p0, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->inflateAndUpdateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 289
    .end local v1    # "view":Landroid/view/ViewGroup;
    .end local p0    # "this":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    :cond_1
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$a$-checkNotNull-TemporaryViewDisplayController$reinflateView$view$1":I
    :try_start_2
    const-string v2, "First item in activeViews list must have a valid view"

    .line 289
    .end local v1    # "$i$a$-checkNotNull-TemporaryViewDisplayController$reinflateView$view$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .end local v0    # "currentDisplayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final removeCallbacks()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayScaleListener:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method private final declared-synchronized removeFromActivesIfNeeded(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 531
    .local v2, "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$a$-find-TemporaryViewDisplayController$removeFromActivesIfNeeded$toRemove$1":I
    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v2    # "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v3    # "$i$a$-find-TemporaryViewDisplayController$removeFromActivesIfNeeded$toRemove$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .end local p0    # "this":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-object v0, v1

    .line 417
    .local v0, "toRemove":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    if-eqz v0, :cond_3

    move-object v1, v0

    .local v1, "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$a$-let-TemporaryViewDisplayController$removeFromActivesIfNeeded$1":I
    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getCancelViewTimeout()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 419
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .end local v1    # "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v2    # "$i$a$-let-TemporaryViewDisplayController$removeFromActivesIfNeeded$1":I
    :cond_3
    nop

    .line 421
    monitor-exit p0

    return-void

    .line 415
    .end local v0    # "toRemove":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local p1    # "id":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized removeTimedOutViews()V
    .locals 15

    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 525
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .local v7, "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    const/4 v8, 0x0

    .line 402
    .local v8, "$i$a$-filter-TemporaryViewDisplayController$removeTimedOutViews$invalidViews$1":I
    invoke-virtual {v7}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getTimeExpirationMillis()J

    move-result-wide v9

    .line 403
    iget-object v11, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v11}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3e8

    int-to-long v13, v13

    add-long/2addr v11, v13

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 402
    :goto_1
    nop

    .line 525
    .end local v7    # "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v8    # "$i$a$-filter-TemporaryViewDisplayController$removeTimedOutViews$invalidViews$1":I
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local p0    # "this":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 524
    nop

    .line 402
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 401
    move-object v0, v2

    .line 405
    .local v0, "invalidViews":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 527
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .local v5, "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    const/4 v6, 0x0

    .line 406
    .local v6, "$i$a$-forEach-TemporaryViewDisplayController$removeTimedOutViews$1":I
    iget-object v7, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 407
    iget-object v7, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    invoke-virtual {v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewExpiration(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 408
    iget-object v7, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 528
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    .local v11, "listener":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;
    const/4 v12, 0x0

    .line 409
    .local v12, "$i$a$-forEach-TemporaryViewDisplayController$removeTimedOutViews$1$1":I
    invoke-virtual {v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "TIMEOUT_EXPIRED_BEFORE_REDISPLAY"

    invoke-interface {v11, v13, v14}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;->onInfoPermanentlyRemoved(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    nop

    .line 528
    .end local v11    # "listener":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;
    .end local v12    # "$i$a$-forEach-TemporaryViewDisplayController$removeTimedOutViews$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 529
    :cond_3
    nop

    .line 411
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 527
    .end local v5    # "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v6    # "$i$a$-forEach-TemporaryViewDisplayController$removeTimedOutViews$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 530
    :cond_4
    nop

    .line 412
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    monitor-exit p0

    return-void

    .line 400
    .end local v0    # "invalidViews":Ljava/util/List;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final removeViewFromWindow(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Ljava/lang/String;)V
    .locals 4
    .param p1, "displayInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .param p2, "removalReason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 386
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 387
    .local v0, "view":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "View is null"

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewRemovalIgnored(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void

    .line 391
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->setView(Landroid/view/ViewGroup;)V

    .line 392
    new-instance v1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Landroid/view/ViewGroup;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method

.method static synthetic removeViewFromWindow$default(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 385
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeViewFromWindow(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeViewFromWindow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final showNewView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;I)V
    .locals 2
    .param p1, "newDisplayInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .param p2, "timeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;I)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewAddition(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->tempViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logViewAdded(Lcom/android/internal/logging/InstanceId;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->createAndAcquireWakeLock(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->updateTimeout(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;I)V

    .line 214
    invoke-direct {p0, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->inflateAndUpdateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    .line 215
    return-void
.end method

.method private final updateTimeout(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;I)V
    .locals 4
    .param p1, "displayInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .param p2, "timeout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;I)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 251
    int-to-long v2, p2

    .line 247
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    .line 255
    .local v0, "cancelViewTimeout":Ljava/lang/Runnable;
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getCancelViewTimeout()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 256
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->setCancelViewTimeout(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method


# virtual methods
.method public animateViewIn$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "view"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public animateViewOut$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "removalReason"    # Ljava/lang/String;
    .param p3, "onAnimationEnd"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAnimationEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 465
    return-void
.end method

.method public final declared-synchronized displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V
    .locals 13
    .param p1, "newInfo"    # Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "newInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getTimeoutMs()I

    move-result v1

    .line 149
    nop

    .line 145
    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    .line 151
    .local v0, "timeout":I
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 153
    .local v1, "timeExpirationMillis":J
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->getCurrentDisplayInfo$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-result-object v3

    .line 156
    .local v3, "currentDisplayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    invoke-virtual {v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getView()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 160
    .local v4, "view":Landroid/view/ViewGroup;
    iget-object v5, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    invoke-virtual {v5, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewUpdate(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 161
    invoke-virtual {v3, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->setInfo(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 162
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->setTimeExpirationMillis(J)V

    .line 163
    invoke-direct {p0, v3, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->updateTimeout(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;I)V

    .line 164
    invoke-virtual {p0, p1, v4}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 157
    .end local v4    # "view":Landroid/view/ViewGroup;
    .end local p0    # "this":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    :cond_0
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-checkNotNull-TemporaryViewDisplayController$displayView$view$1":I
    :try_start_1
    const-string v5, "First item in activeViews list must have a valid view"

    .line 157
    .end local v4    # "$i$a$-checkNotNull-TemporaryViewDisplayController$displayView$view$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 168
    :cond_1
    new-instance v4, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 172
    nop

    .line 169
    nop

    .line 170
    nop

    .line 173
    nop

    .line 174
    nop

    .line 168
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, p0

    move-object v8, p1

    move-wide v9, v1

    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Landroid/view/ViewGroup;Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;JLcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)V

    .line 178
    .local v4, "newDisplayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    if-nez v3, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->addCallbacks()V

    .line 180
    iget-object v5, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-direct {p0, v4, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->showNewView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 187
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Lcom/android/systemui/temporarydisplay/ViewPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_4

    .line 188
    iget-object v5, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    invoke-virtual {v5, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewAdditionDelayed(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeFromActivesIfNeeded(Ljava/lang/String;)V

    .line 192
    const/4 v5, 0x0

    .line 193
    .local v5, "insertIndex":I
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 194
    iget-object v6, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    invoke-virtual {v6}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Lcom/android/systemui/temporarydisplay/ViewPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    .line 195
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 197
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 202
    .end local v5    # "insertIndex":I
    :cond_4
    :try_start_3
    invoke-direct {p0, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->hideView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    .line 204
    invoke-virtual {v4}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeFromActivesIfNeeded(Ljava/lang/String;)V

    .line 205
    iget-object v5, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    invoke-direct {p0, v4, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->showNewView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 144
    .end local v0    # "timeout":I
    .end local v1    # "timeExpirationMillis":J
    .end local v3    # "currentDisplayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v4    # "newDisplayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local p1    # "newInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current time millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Active views size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 532
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 533
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .end local p0    # "this":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    :cond_0
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .local v2, "index":I
    .local v6, "displayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    const/4 v7, 0x0

    .line 429
    .local v7, "$i$a$-forEachIndexed-TemporaryViewDisplayController$dump$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "View["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v6}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  info="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v6}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getView()Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  hasView="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v6}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getTimeExpirationMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  timeExpiration="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    nop

    .line 533
    .end local v2    # "index":I
    .end local v6    # "displayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v7    # "$i$a$-forEachIndexed-TemporaryViewDisplayController$dump$1":I
    move v2, v5

    .end local v4    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 534
    .end local v5    # "index$iv":I
    .local v2, "index$iv":I
    :cond_2
    nop

    .line 434
    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    monitor-exit p0

    return-void

    .line 425
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getActiveViews$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    return-object v0
.end method

.method public final getCommonWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getContext$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Context;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentDisplayInfo$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    return-object v0
.end method

.method public final getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    return-object v0
.end method

.method public final getTempViewUiEventLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->tempViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    return-object v0
.end method

.method public abstract getTouchableRegion(Landroid/view/View;Landroid/graphics/Rect;)V
.end method

.method public abstract getWindowLayoutParams$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager$LayoutParams;
.end method

.method public final getWindowManager$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final registerListener(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final declared-synchronized removeView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "removalReason"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removalReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 520
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .local v4, "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    const/4 v5, 0x0

    .line 330
    .local v5, "$i$a$-firstOrNull-TemporaryViewDisplayController$removeView$displayInfo$1":I
    invoke-virtual {v4}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 520
    .end local v4    # "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v5    # "$i$a$-firstOrNull-TemporaryViewDisplayController$removeView$displayInfo$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 521
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local p0    # "this":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    :cond_1
    const/4 v3, 0x0

    .line 330
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-object v0, v3

    .line 331
    .local v0, "displayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    if-nez v0, :cond_2

    .line 332
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    const-string v2, "View not found in list"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewRemovalIgnored(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 336
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 340
    .local v1, "currentlyDisplayedView":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 341
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 522
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    .local v6, "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;
    const/4 v7, 0x0

    .line 342
    .local v7, "$i$a$-forEach-TemporaryViewDisplayController$removeView$1":I
    invoke-interface {v6, p1, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;->onInfoPermanentlyRemoved(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    nop

    .line 522
    .end local v6    # "it":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;
    .end local v7    # "$i$a$-forEach-TemporaryViewDisplayController$removeView$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 523
    :cond_3
    nop

    .line 346
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getCancelViewTimeout()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 348
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getView()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_5

    .line 349
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    const-string v3, "No view to remove"

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewRemovalIgnored(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    .line 353
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 354
    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    const-string v3, "View isn\'t the currently displayed view"

    invoke-virtual {v2, p1, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewRemovalIgnored(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 358
    :cond_6
    :try_start_3
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeViewFromWindow(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeTimedOutViews()V

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->getCurrentDisplayInfo$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    move-result-object v2

    .line 365
    .local v2, "newViewToDisplay":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    if-eqz v2, :cond_7

    .line 366
    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getTimeExpirationMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v5}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 370
    .local v3, "timeout":J
    long-to-int v5, v3

    invoke-direct {p0, v2, v5}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->showNewView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;I)V

    .end local v3    # "timeout":J
    goto :goto_2

    .line 372
    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeCallbacks()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :goto_2
    monitor-exit p0

    return-void

    .line 327
    .end local v0    # "displayInfo":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v1    # "currentlyDisplayedView":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local v2    # "newViewToDisplay":Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "removalReason":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 123
    return-void
.end method

.method public final unregisterListener(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public abstract updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method
