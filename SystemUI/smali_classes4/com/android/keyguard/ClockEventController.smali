.class public Lcom/android/keyguard/ClockEventController;
.super Ljava/lang/Object;
.source "ClockEventController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ClockEventController$Companion;,
        Lcom/android/keyguard/ClockEventController$TimeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/android/systemui/log/core/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,691:1\n1549#2:692\n1620#2,3:693\n1855#2:696\n1856#2:706\n1855#2,2:708\n111#3,5:697\n57#3,4:702\n1#4:707\n*S KotlinDebug\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController\n*L\n111#1:692\n111#1:693,3\n139#1:696\n139#1:706\n254#1:708,2\n139#1:697,5\n139#1:702,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0005 *7Mp\u0008\u0017\u0018\u0000 \u0097\u00012\u00020\u0001:\u0004\u0097\u0001\u0098\u0001Bu\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010r\u001a\u00020_2\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020_0^J\u0012\u0010t\u001a\u00020_2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002JB\u0010u\u001a\u00020B2\u0006\u0010v\u001a\u00020w2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010X\u001a\u0002012\u0006\u0010x\u001a\u0002012\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020_0zH\u0014J\u0012\u0010{\u001a\u00020_2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010|\u001a\u00020/H\u0002J\u0008\u0010}\u001a\u00020/H\u0002J\u0010\u0010~\u001a\u00020_2\u0006\u0010\u007f\u001a\u00020/H\u0002J\u001a\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0001\u00a2\u0006\u0003\u0008\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0001\u00a2\u0006\u0003\u0008\u0086\u0001J\u001a\u0010\u0087\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0001\u00a2\u0006\u0003\u0008\u0088\u0001J\u001a\u0010\u0089\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0001\u00a2\u0006\u0003\u0008\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0001\u00a2\u0006\u0003\u0008\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0001\u00a2\u0006\u0003\u0008\u008e\u0001J\u0010\u0010\u008f\u0001\u001a\u00020_2\u0007\u0010\u0090\u0001\u001a\u00020wJ\u001b\u0010\u0091\u0001\u001a\u00020_2\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020_0^J\u0010\u0010\u0092\u0001\u001a\u00020_2\u0007\u0010\u0093\u0001\u001a\u000201J\u0007\u0010\u0094\u0001\u001a\u00020_J\u0008\u0010y\u001a\u00020_H\u0002J\u0007\u0010\u0095\u0001\u001a\u00020_J\t\u0010\u0096\u0001\u001a\u00020_H\u0002R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010#8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00103\u001a\u0002012\u0006\u00102\u001a\u000201@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108R&\u00109\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010C\u001a\u0004\u0018\u00010B2\u0008\u00102\u001a\u0004\u0018\u00010B@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0010\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010NR \u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u000201X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010Y\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R \u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020_0^0]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010b\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008c\u0010<\u001a\u0004\u0008d\u0010>\"\u0004\u0008e\u0010@R\"\u0010f\u001a\u0004\u0018\u00010B2\u0008\u00102\u001a\u0004\u0018\u00010B@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010ER\u001c\u0010h\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010I\"\u0004\u0008j\u0010KR\u0010\u0010k\u001a\u0004\u0018\u00010lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010qR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/android/keyguard/ClockEventController;",
        "",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "batteryController",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "resources",
        "Landroid/content/res/Resources;",
        "context",
        "Landroid/content/Context;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "clockBuffers",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "zenModeController",
        "Lcom/android/systemui/statusbar/policy/ZenModeController;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;)V",
        "alarmData",
        "Lcom/android/systemui/plugins/clocks/AlarmData;",
        "batteryCallback",
        "com/android/keyguard/ClockEventController$batteryCallback$1",
        "Lcom/android/keyguard/ClockEventController$batteryCallback$1;",
        "value",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "clock",
        "getClock",
        "()Lcom/android/systemui/plugins/clocks/ClockController;",
        "setClock",
        "(Lcom/android/systemui/plugins/clocks/ClockController;)V",
        "configListener",
        "com/android/keyguard/ClockEventController$configListener$1",
        "Lcom/android/keyguard/ClockEventController$configListener$1;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "dozeAmount",
        "",
        "isCharging",
        "",
        "<set-?>",
        "isDozing",
        "isKeyguardVisible",
        "isRegistered",
        "keyguardUpdateMonitorCallback",
        "com/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;",
        "largeClockOnAttachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "getLargeClockOnAttachStateChangeListener$annotations",
        "()V",
        "getLargeClockOnAttachStateChangeListener",
        "()Landroid/view/View$OnAttachStateChangeListener;",
        "setLargeClockOnAttachStateChangeListener",
        "(Landroid/view/View$OnAttachStateChangeListener;)V",
        "largeClockOnSecondaryDisplay",
        "Lcom/android/systemui/shared/regionsampling/RegionSampler;",
        "largeRegionSampler",
        "getLargeRegionSampler",
        "()Lcom/android/systemui/shared/regionsampling/RegionSampler;",
        "largeTimeListener",
        "Lcom/android/keyguard/ClockEventController$TimeListener;",
        "getLargeTimeListener",
        "()Lcom/android/keyguard/ClockEventController$TimeListener;",
        "setLargeTimeListener",
        "(Lcom/android/keyguard/ClockEventController$TimeListener;)V",
        "localeBroadcastReceiver",
        "com/android/keyguard/ClockEventController$localeBroadcastReceiver$1",
        "Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;",
        "loggers",
        "",
        "Lcom/android/systemui/log/core/Logger;",
        "getLoggers",
        "()Ljava/util/List;",
        "setLoggers",
        "(Ljava/util/List;)V",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "regionSamplingEnabled",
        "shouldTimeListenerRun",
        "getShouldTimeListenerRun",
        "()Z",
        "smallClockDarknessCallbacks",
        "",
        "Lkotlin/Function1;",
        "",
        "smallClockFrame",
        "Landroid/view/ViewGroup;",
        "smallClockOnAttachStateChangeListener",
        "getSmallClockOnAttachStateChangeListener$annotations",
        "getSmallClockOnAttachStateChangeListener",
        "setSmallClockOnAttachStateChangeListener",
        "smallRegionSampler",
        "getSmallRegionSampler",
        "smallTimeListener",
        "getSmallTimeListener",
        "setSmallTimeListener",
        "weatherData",
        "Lcom/android/systemui/plugins/clocks/WeatherData;",
        "zenData",
        "Lcom/android/systemui/plugins/clocks/ZenData;",
        "zenModeCallback",
        "com/android/keyguard/ClockEventController$zenModeCallback$1",
        "Lcom/android/keyguard/ClockEventController$zenModeCallback$1;",
        "addSmallClockDarknessCallback",
        "callback",
        "connectClock",
        "createRegionSampler",
        "sampledView",
        "Landroid/view/View;",
        "isLockscreen",
        "updateColors",
        "Lkotlin/Function0;",
        "disconnectClock",
        "getLargeClockSizePx",
        "getSmallClockSizePx",
        "handleDoze",
        "doze",
        "listenForAnyStateToAodTransition",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "listenForAnyStateToAodTransition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "listenForAnyStateToDozingTransition",
        "listenForAnyStateToDozingTransition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "listenForAnyStateToLockscreenTransition",
        "listenForAnyStateToLockscreenTransition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "listenForDozeAmount",
        "listenForDozeAmount$packages__apps__SystemUINew__android_common__SystemUI_core",
        "listenForDozeAmountTransition",
        "listenForDozeAmountTransition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "listenForDozing",
        "listenForDozing$packages__apps__SystemUINew__android_common__SystemUI_core",
        "registerListeners",
        "parent",
        "removeSmallClockDarknessCallback",
        "setLargeClockOnSecondaryDisplay",
        "onSecondaryDisplay",
        "unregisterListeners",
        "updateFontSizes",
        "updateTimeListeners",
        "Companion",
        "TimeListener",
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

.field public static final Companion:Lcom/android/keyguard/ClockEventController$Companion;

.field private static final DOZE_TICKRATE_THRESHOLD:F = 0.99f

.field private static final TAG:Ljava/lang/String; = "ClockEventController"


# instance fields
.field private alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

.field private final batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

.field private final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field private final clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

.field private final configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private dozeAmount:F

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private isCharging:Z

.field private isDozing:Z

.field private isKeyguardVisible:Z

.field private isRegistered:Z

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

.field private largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private largeClockOnSecondaryDisplay:Z

.field private largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

.field private largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field private final localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

.field private loggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/log/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final regionSamplingEnabled:Z

.field private final resources:Landroid/content/res/Resources;

.field private final smallClockDarknessCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private smallClockFrame:Landroid/view/ViewGroup;

.field private smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

.field private smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field private weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

.field private zenData:Lcom/android/systemui/plugins/clocks/ZenData;

.field private final zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

.field private final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/ClockEventController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/ClockEventController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/ClockEventController;->Companion:Lcom/android/keyguard/ClockEventController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ClockEventController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;)V
    .locals 22
    .param p1, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p2, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p5, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p6, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplaySpecific;
        .end annotation
    .end param
    .param p8, "context"    # Landroid/content/Context;
    .param p9, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p11, "clockBuffers"    # Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .param p12, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p13, "zenModeController"    # Lcom/android/systemui/statusbar/policy/ZenModeController;
    .annotation runtime Ljavax/inject/Inject;
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

    move-object/from16 v13, p13

    const-string v14, "keyguardInteractor"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "keyguardTransitionInteractor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "broadcastDispatcher"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "batteryController"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "keyguardUpdateMonitor"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configurationController"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "resources"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "context"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mainExecutor"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bgExecutor"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "clockBuffers"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "featureFlags"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "zenModeController"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 92
    iput-object v2, v0, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 93
    iput-object v3, v0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 94
    iput-object v4, v0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 95
    iput-object v5, v0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 96
    iput-object v6, v0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 97
    iput-object v7, v0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 98
    iput-object v8, v0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 99
    iput-object v9, v0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 100
    iput-object v10, v0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 101
    iput-object v11, v0, Lcom/android/keyguard/ClockEventController;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 102
    iput-object v12, v0, Lcom/android/keyguard/ClockEventController;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 103
    iput-object v13, v0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 111
    nop

    .line 107
    const/4 v14, 0x3

    new-array v14, v14, [Lcom/android/systemui/log/core/MessageBuffer;

    iget-object v15, v0, Lcom/android/keyguard/ClockEventController;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    invoke-virtual {v15}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 108
    iget-object v15, v0, Lcom/android/keyguard/ClockEventController;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    invoke-virtual {v15}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getSmallClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v15

    const/4 v1, 0x1

    aput-object v15, v14, v1

    .line 107
    nop

    .line 109
    iget-object v15, v0, Lcom/android/keyguard/ClockEventController;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    invoke-virtual {v15}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getLargeClockMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v14, v16

    .line 107
    nop

    .line 106
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 111
    nop

    .local v14, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 692
    .local v15, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v14

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 693
    .local v17, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 694
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v2

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v20, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v19

    check-cast v2, Lcom/android/systemui/log/core/MessageBuffer;

    .local v2, "it":Lcom/android/systemui/log/core/MessageBuffer;
    const/16 v21, 0x0

    .line 111
    .local v21, "$i$a$-map-ClockEventController$loggers$1":I
    new-instance v3, Lcom/android/systemui/log/core/Logger;

    const-string v4, "ClockEventController"

    invoke-direct {v3, v2, v4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 694
    .end local v2    # "it":Lcom/android/systemui/log/core/MessageBuffer;
    .end local v21    # "$i$a$-map-ClockEventController$loggers$1":I
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, v20

    goto :goto_0

    .line 695
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 692
    nop

    .line 111
    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$map":I
    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    .line 244
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    .line 313
    new-instance v1, Lcom/android/keyguard/ClockEventController$configListener$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$configListener$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 325
    new-instance v1, Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$batteryCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 338
    new-instance v1, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 345
    new-instance v1, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 398
    new-instance v1, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    invoke-direct {v1, v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/android/keyguard/ClockEventController;->smallClockDarknessCallbacks:Ljava/util/List;

    .line 90
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDozeAmount$p(Lcom/android/keyguard/ClockEventController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget v0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    return v0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardTransitionInteractor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$getOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$getSmallClockFrame$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getZenModeCallback$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/keyguard/ClockEventController$zenModeCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getZenModeController$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/statusbar/policy/ZenModeController;
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    return-object v0
.end method

.method public static final synthetic access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "doze"    # F

    .line 88
    invoke-direct {p0, p1}, Lcom/android/keyguard/ClockEventController;->handleDoze(F)V

    return-void
.end method

.method public static final synthetic access$isCharging$p(Lcom/android/keyguard/ClockEventController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isCharging:Z

    return v0
.end method

.method public static final synthetic access$isDozing$p(Lcom/android/keyguard/ClockEventController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    return v0
.end method

.method public static final synthetic access$isKeyguardVisible$p(Lcom/android/keyguard/ClockEventController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    return v0
.end method

.method public static final synthetic access$setAlarmData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "<set-?>"    # Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 88
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

    return-void
.end method

.method public static final synthetic access$setCharging$p(Lcom/android/keyguard/ClockEventController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "<set-?>"    # Z

    .line 88
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isCharging:Z

    return-void
.end method

.method public static final synthetic access$setDozing$p(Lcom/android/keyguard/ClockEventController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "<set-?>"    # Z

    .line 88
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    return-void
.end method

.method public static final synthetic access$setKeyguardVisible$p(Lcom/android/keyguard/ClockEventController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "<set-?>"    # Z

    .line 88
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    return-void
.end method

.method public static final synthetic access$setOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "<set-?>"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$setSmallClockFrame$p(Lcom/android/keyguard/ClockEventController;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    .line 88
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setWeatherData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "<set-?>"    # Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 88
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

    return-void
.end method

.method public static final synthetic access$setZenData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;
    .param p1, "<set-?>"    # Lcom/android/systemui/plugins/clocks/ZenData;

    .line 88
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/clocks/ZenData;

    return-void
.end method

.method public static final synthetic access$updateColors(Lcom/android/keyguard/ClockEventController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/keyguard/ClockEventController;

    .line 88
    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    return-void
.end method

.method private final connectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 18
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 135
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 139
    .local v9, "clockStr":Ljava/lang/String;
    iget-object v0, v7, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 696
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/log/core/Logger;

    .local v4, "it":Lcom/android/systemui/log/core/Logger;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-forEach-ClockEventController$connectClock$1":I
    sget-object v6, Lcom/android/keyguard/ClockEventController$connectClock$1$1;->INSTANCE:Lcom/android/keyguard/ClockEventController$connectClock$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 697
    .local v6, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 699
    const/4 v10, 0x0

    .line 697
    .local v10, "exception$iv":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 701
    .local v11, "$i$f$d":I
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v12, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v13, v4

    .local v13, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v14, 0x0

    .line 702
    .local v14, "$i$f$log":I
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v12, v6, v10}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 703
    .local v0, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v15, v0

    .local v15, "$this$connectClock_u24lambda_u244_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/16 v17, 0x0

    .line 139
    .local v17, "$i$a$-d$default-ClockEventController$connectClock$1$2":I
    invoke-interface {v15, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 703
    .end local v15    # "$this$connectClock_u24lambda_u244_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v17    # "$i$a$-d$default-ClockEventController$connectClock$1$2":I
    nop

    .line 704
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v15

    invoke-interface {v15, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 705
    nop

    .line 701
    .end local v0    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v12    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v13    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v14    # "$i$f$log":I
    nop

    .line 139
    .end local v6    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$f$d":I
    nop

    .line 696
    .end local v4    # "it":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "$i$a$-forEach-ClockEventController$connectClock$1":I
    move-object/from16 v0, v16

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 706
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v16, v0

    .line 141
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, v7, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    iget v1, v7, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    const/4 v2, 0x0

    invoke-interface {v8, v0, v1, v2}, Lcom/android/systemui/plugins/clocks/ClockController;->initialize(Landroid/content/res/Resources;FF)V

    .line 143
    iget-boolean v0, v7, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    if-nez v0, :cond_2

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    goto :goto_1

    .line 146
    :cond_2
    nop

    .line 147
    nop

    .line 148
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    .line 149
    iget-object v0, v7, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 150
    iget-object v3, v7, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 151
    iget-boolean v4, v7, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    .line 152
    nop

    .line 153
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$2;

    invoke-direct {v0, v7}, Lcom/android/keyguard/ClockEventController$connectClock$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 147
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/keyguard/ClockEventController;->createRegionSampler(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object v0

    .line 155
    nop

    .line 707
    move-object v1, v0

    .local v1, "$this$connectClock_u24lambda_u245":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-apply-ClockEventController$connectClock$3":I
    invoke-virtual {v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V

    .line 146
    .end local v1    # "$this$connectClock_u24lambda_u245":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .end local v2    # "$i$a$-apply-ClockEventController$connectClock$3":I
    iput-object v0, v7, Lcom/android/keyguard/ClockEventController;->smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 157
    nop

    .line 158
    nop

    .line 159
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    .line 160
    iget-object v0, v7, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 161
    iget-object v3, v7, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 162
    iget-boolean v4, v7, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    .line 163
    nop

    .line 164
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$4;

    invoke-direct {v0, v7}, Lcom/android/keyguard/ClockEventController$connectClock$4;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 158
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/keyguard/ClockEventController;->createRegionSampler(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object v0

    .line 166
    nop

    .line 707
    move-object v1, v0

    .local v1, "$this$connectClock_u24lambda_u246":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-apply-ClockEventController$connectClock$5":I
    invoke-virtual {v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V

    .line 157
    .end local v1    # "$this$connectClock_u24lambda_u246":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .end local v2    # "$i$a$-apply-ClockEventController$connectClock$5":I
    iput-object v0, v7, Lcom/android/keyguard/ClockEventController;->largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    .line 170
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/ClockEventController;->updateTimeListeners()V

    .line 173
    iget-object v0, v7, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/android/systemui/plugins/clocks/WeatherData;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-let-ClockEventController$connectClock$6":I
    nop

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pushing cached weather data to new clock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClockEventController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 178
    nop

    .line 173
    .end local v0    # "it":Lcom/android/systemui/plugins/clocks/WeatherData;
    .end local v1    # "$i$a$-let-ClockEventController$connectClock$6":I
    nop

    .line 179
    :cond_3
    iget-object v0, v7, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/clocks/ZenData;

    if-eqz v0, :cond_4

    .line 707
    .local v0, "it":Lcom/android/systemui/plugins/clocks/ZenData;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-let-ClockEventController$connectClock$7":I
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V

    .line 180
    .end local v0    # "it":Lcom/android/systemui/plugins/clocks/ZenData;
    .end local v1    # "$i$a$-let-ClockEventController$connectClock$7":I
    :cond_4
    iget-object v0, v7, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

    if-eqz v0, :cond_5

    .line 707
    .local v0, "it":Lcom/android/systemui/plugins/clocks/AlarmData;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-let-ClockEventController$connectClock$8":I
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V

    .line 182
    .end local v0    # "it":Lcom/android/systemui/plugins/clocks/AlarmData;
    .end local v1    # "$i$a$-let-ClockEventController$connectClock$8":I
    :cond_5
    nop

    .line 183
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$9;

    invoke-direct {v0, v8, v7}, Lcom/android/keyguard/ClockEventController$connectClock$9;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 182
    iput-object v0, v7, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 214
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v7, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 216
    nop

    .line 217
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$10;

    invoke-direct {v0, v8, v7}, Lcom/android/keyguard/ClockEventController$connectClock$10;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 216
    iput-object v0, v7, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v7, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 225
    return-void
.end method

.method private final disconnectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 4
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 122
    if-nez p1, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View$OnAttachStateChangeListener;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-let-ClockEventController$disconnectClock$1":I
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .end local v0    # "it":Landroid/view/View$OnAttachStateChangeListener;
    .end local v1    # "$i$a$-let-ClockEventController$disconnectClock$1":I
    :cond_1
    nop

    .line 129
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_2

    .restart local v0    # "it":Landroid/view/View$OnAttachStateChangeListener;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-let-ClockEventController$disconnectClock$2":I
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    nop

    .line 129
    .end local v0    # "it":Landroid/view/View$OnAttachStateChangeListener;
    .end local v1    # "$i$a$-let-ClockEventController$disconnectClock$2":I
    nop

    .line 132
    :cond_2
    return-void
.end method

.method public static synthetic getLargeClockOnAttachStateChangeListener$annotations()V
    .locals 0

    return-void
.end method

.method private final getLargeClockSizePx()F
    .locals 2

    .line 530
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/customization/R$dimen;->presentation_clock_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/customization/R$dimen;->large_clock_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 530
    :goto_0
    return v0
.end method

.method public static synthetic getSmallClockOnAttachStateChangeListener$annotations()V
    .locals 0

    return-void
.end method

.method private final getSmallClockSizePx()F
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/customization/R$dimen;->small_clock_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final handleDoze(F)V
    .locals 5
    .param p1, "doze"    # F

    .line 538
    iput p1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 539
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$handleDoze_u24lambda_u2420":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$a$-run-ClockEventController$handleDoze$1":I
    const-string v2, "ClockEventController#smallClock.animations.doze"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 541
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v2

    iget v3, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    const-string v2, "ClockEventController#largeClock.animations.doze"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 544
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v2

    iget v3, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 545
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    nop

    .line 539
    .end local v0    # "$this$handleDoze_u24lambda_u2420":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-run-ClockEventController$handleDoze$1":I
    nop

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f7d70a4    # 0.99f

    if-eqz v0, :cond_2

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_4

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 549
    :cond_4
    return-void
.end method

.method private final updateColors()V
    .locals 12

    .line 249
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->regionSamplingEnabled:Z

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 251
    .local v1, "$i$a$-let-ClockEventController$updateColors$1":I
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    if-eqz v2, :cond_1

    .local v2, "it":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$a$-let-ClockEventController$updateColors$1$1":I
    invoke-virtual {v2}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->currentRegionDarkness()Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->isDark()Z

    move-result v4

    .line 254
    .local v4, "isRegionDark":Z
    iget-object v5, p0, Lcom/android/keyguard/ClockEventController;->smallClockDarknessCallbacks:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 708
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "callback":Lkotlin/jvm/functions/Function1;
    const/4 v10, 0x0

    .line 254
    .local v10, "$i$a$-forEach-ClockEventController$updateColors$1$1$1":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .end local v9    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v10    # "$i$a$-forEach-ClockEventController$updateColors$1$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 709
    :cond_0
    nop

    .line 256
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 257
    nop

    .line 251
    .end local v2    # "it":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .end local v3    # "$i$a$-let-ClockEventController$updateColors$1$1":I
    .end local v4    # "isRegionDark":Z
    nop

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    if-eqz v2, :cond_2

    .restart local v2    # "it":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$a$-let-ClockEventController$updateColors$1$2":I
    invoke-virtual {v2}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->currentRegionDarkness()Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->isDark()Z

    move-result v4

    .line 261
    .restart local v4    # "isRegionDark":Z
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 262
    nop

    .line 259
    .end local v2    # "it":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .end local v3    # "$i$a$-let-ClockEventController$updateColors$1$2":I
    .end local v4    # "isRegionDark":Z
    nop

    .line 250
    .end local v0    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-let-ClockEventController$updateColors$1":I
    :cond_2
    nop

    .line 264
    return-void

    .line 267
    :cond_3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 268
    .local v0, "isLightTheme":Landroid/util/TypedValue;
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010590

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 269
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move v1, v3

    .line 271
    .local v1, "isRegionDark":Z
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "$this$updateColors_u24lambda_u2414":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$a$-run-ClockEventController$updateColors$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region isDark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ClockEventController"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 274
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 275
    nop

    .line 271
    .end local v2    # "$this$updateColors_u24lambda_u2414":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v3    # "$i$a$-run-ClockEventController$updateColors$2":I
    nop

    .line 276
    :cond_5
    return-void
.end method

.method private final updateTimeListeners()V
    .locals 6

    .line 504
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 507
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 508
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 510
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 511
    .local v1, "$i$a$-let-ClockEventController$updateTimeListeners$1":I
    nop

    .line 512
    new-instance v2, Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 707
    move-object v3, v2

    .local v3, "$this$updateTimeListeners_u24lambda_u2418_u24lambda_u2416":Lcom/android/keyguard/ClockEventController$TimeListener;
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-apply-ClockEventController$updateTimeListeners$1$1":I
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 511
    .end local v3    # "$this$updateTimeListeners_u24lambda_u2418_u24lambda_u2416":Lcom/android/keyguard/ClockEventController$TimeListener;
    .end local v4    # "$i$a$-apply-ClockEventController$updateTimeListeners$1$1":I
    iput-object v2, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 513
    nop

    .line 514
    new-instance v2, Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 707
    move-object v3, v2

    .local v3, "$this$updateTimeListeners_u24lambda_u2418_u24lambda_u2417":Lcom/android/keyguard/ClockEventController$TimeListener;
    const/4 v4, 0x0

    .line 514
    .local v4, "$i$a$-apply-ClockEventController$updateTimeListeners$1$2":I
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 513
    .end local v3    # "$this$updateTimeListeners_u24lambda_u2418_u24lambda_u2417":Lcom/android/keyguard/ClockEventController$TimeListener;
    .end local v4    # "$i$a$-apply-ClockEventController$updateTimeListeners$1$2":I
    iput-object v2, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 515
    nop

    .line 510
    .end local v0    # "it":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-let-ClockEventController$updateTimeListeners$1":I
    nop

    .line 516
    :cond_2
    return-void
.end method


# virtual methods
.method public final addSmallClockDarknessCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockDarknessCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    return-void
.end method

.method protected createRegionSampler(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .locals 13
    .param p1, "sampledView"    # Landroid/view/View;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "regionSamplingEnabled"    # Z
    .param p5, "isLockscreen"    # Z
    .param p6, "updateColors"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/shared/regionsampling/RegionSampler;"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "sampledView"

    move-object v12, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateColors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v1, Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 286
    nop

    .line 292
    new-instance v2, Lcom/android/keyguard/ClockEventController$createRegionSampler$1;

    invoke-direct {v2, v0}, Lcom/android/keyguard/ClockEventController$createRegionSampler$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 286
    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/shared/regionsampling/RegionSampler;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLandroid/app/WallpaperManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getClock()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    return-object v0
.end method

.method public final getLargeClockOnAttachStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public final getLargeRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    return-object v0
.end method

.method public final getLargeTimeListener()Lcom/android/keyguard/ClockEventController$TimeListener;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    return-object v0
.end method

.method public final getLoggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/log/core/Logger;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldTimeListenerRun()Z
    .locals 2

    .line 306
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSmallClockOnAttachStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public final getSmallRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    return-object v0
.end method

.method public final getSmallTimeListener()Lcom/android/keyguard/ClockEventController$TimeListener;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    return-object v0
.end method

.method public final listenForAnyStateToAodTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final listenForAnyStateToDozingTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final listenForAnyStateToLockscreenTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final listenForDozeAmount$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final listenForDozeAmountTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final listenForDozing$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozing$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozing$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final registerListeners(Landroid/view/View;)V
    .locals 10
    .param p1, "parent"    # Landroid/view/View;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 432
    return-void

    .line 434
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 435
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 436
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 437
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 435
    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 439
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 440
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 441
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 442
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/ZenModeController;->addCallback(Ljava/lang/Object;)V

    .line 443
    nop

    .line 444
    new-instance v1, Lcom/android/keyguard/ClockEventController$registerListeners$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/ClockEventController$registerListeners$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2, v1, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 457
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/ClockEventController$registerListeners$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/ClockEventController$registerListeners$2;-><init>(Lcom/android/keyguard/ClockEventController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method public final removeSmallClockDarknessCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockDarknessCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 630
    return-void
.end method

.method public final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 116
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-direct {p0, v0}, Lcom/android/keyguard/ClockEventController;->disconnectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 117
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 118
    invoke-direct {p0, p1}, Lcom/android/keyguard/ClockEventController;->connectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 119
    return-void
.end method

.method public final setLargeClockOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View$OnAttachStateChangeListener;

    .line 230
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public final setLargeClockOnSecondaryDisplay(Z)V
    .locals 0
    .param p1, "onSecondaryDisplay"    # Z

    .line 499
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 500
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 501
    return-void
.end method

.method public final setLargeTimeListener(Lcom/android/keyguard/ClockEventController$TimeListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 304
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    return-void
.end method

.method public final setLoggers(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/log/core/Logger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->loggers:Ljava/util/List;

    .line 111
    return-void
.end method

.method public final setSmallClockOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View$OnAttachStateChangeListener;

    .line 228
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public final setSmallTimeListener(Lcom/android/keyguard/ClockEventController$TimeListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 303
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    return-void
.end method

.method public final unregisterListeners()V
    .locals 4

    .line 468
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    if-nez v0, :cond_0

    .line 469
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 473
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 475
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeCallback(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 478
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->removeCallback(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->stopRegionSampler()V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeRegionSampler:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->stopRegionSampler()V

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 483
    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "$this$unregisterListeners_u24lambda_u2415":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 484
    .local v1, "$i$a$-apply-ClockEventController$unregisterListeners$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 485
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 486
    nop

    .line 483
    .end local v0    # "$this$unregisterListeners_u24lambda_u2415":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-apply-ClockEventController$unregisterListeners$1":I
    nop

    .line 487
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 488
    :cond_7
    return-void
.end method

.method public final updateFontSizes()V
    .locals 4

    .line 519
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$updateFontSizes_u24lambda_u2419":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 520
    .local v1, "$i$a$-run-ClockEventController$updateFontSizes$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->getSmallClockSizePx()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 521
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController;->getLargeClockSizePx()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 522
    nop

    .line 519
    .end local v0    # "$this$updateFontSizes_u24lambda_u2419":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-run-ClockEventController$updateFontSizes$1":I
    nop

    .line 523
    :cond_0
    return-void
.end method
