.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;
.super Ljava/lang/Object;
.source "MediaTttChipControllerReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaTttFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final powerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final rippleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryViewUiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final viewUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/view/ViewUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeLockBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/view/ViewUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;>;"
    .local p4, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p5, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p6, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p7, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p8, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p9, "powerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/PowerManager;>;"
    .local p10, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p11, "mediaTttFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/MediaTttFlags;>;"
    .local p12, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;>;"
    .local p13, "viewUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/view/ViewUtil;>;"
    .local p14, "wakeLockBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/wakelock/WakeLock$Builder;>;"
    .local p15, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p16, "rippleControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;>;"
    .local p17, "temporaryViewUiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 87
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 88
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 89
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 90
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 91
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    .line 92
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 94
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 96
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mediaTttFlagsProvider:Ljavax/inject/Provider;

    .line 97
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->viewUtilProvider:Ljavax/inject/Provider;

    .line 99
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->wakeLockBuilderProvider:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->rippleControllerProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->temporaryViewUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 103
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/view/ViewUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
            ">;)",
            "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;"
        }
    .end annotation

    .local p0, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;>;"
    .local p3, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p4, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p5, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p6, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p7, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p8, "powerManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/PowerManager;>;"
    .local p9, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p10, "mediaTttFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/MediaTttFlags;>;"
    .local p11, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;>;"
    .local p12, "viewUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/view/ViewUtil;>;"
    .local p13, "wakeLockBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/wakelock/WakeLock$Builder;>;"
    .local p14, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p15, "rippleControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;>;"
    .local p16, "temporaryViewUiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 124
    new-instance v18, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
    .locals 19
    .param p0, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p5, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p6, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p8, "powerManager"    # Landroid/os/PowerManager;
    .param p9, "mainHandler"    # Landroid/os/Handler;
    .param p10, "mediaTttFlags"    # Lcom/android/systemui/media/taptotransfer/MediaTttFlags;
    .param p11, "uiEventLogger"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;
    .param p12, "viewUtil"    # Lcom/android/systemui/util/view/ViewUtil;
    .param p13, "wakeLockBuilder"    # Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .param p14, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p15, "rippleController"    # Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;
    .param p16, "temporaryViewUiEventLogger"    # Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 136
    new-instance v18, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    return-object v18
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
    .locals 19

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/os/PowerManager;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->mediaTttFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->viewUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/util/view/ViewUtil;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->wakeLockBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->rippleControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->temporaryViewUiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    invoke-static/range {v2 .. v18}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->newInstance(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver_Factory;->get()Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    move-result-object v0

    return-object v0
.end method
