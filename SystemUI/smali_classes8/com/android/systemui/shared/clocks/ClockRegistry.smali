.class public Lcom/android/systemui/shared/clocks/ClockRegistry;
.super Ljava/lang/Object;
.source "ClockRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;,
        Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockRegistry.kt\ncom/android/systemui/shared/clocks/ClockRegistry\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,633:1\n51#2,10:634\n51#2,10:644\n51#2,10:654\n51#2,10:664\n135#2,5:678\n57#2,4:683\n159#2,5:687\n57#2,4:692\n183#2,5:696\n57#2,4:701\n125#3:674\n152#3,3:675\n*S KotlinDebug\n*F\n+ 1 ClockRegistry.kt\ncom/android/systemui/shared/clocks/ClockRegistry\n*L\n507#1:634,10\n519#1:644,10\n535#1:654,10\n551#1:664,10\n598#1:678,5\n598#1:683,4\n601#1:687,5\n601#1:692,4\n604#1:696,5\n604#1:701,4\n565#1:674\n565#1:675,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0003BOX\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u007f\u0080\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010Z\u001a\u00020[2\u0008\u0010-\u001a\u0004\u0018\u00010QH\u0017J\u0016\u0010\\\u001a\u0004\u0018\u00010]2\n\u0010^\u001a\u00060\u0011j\u0002`\u0012H\u0002J\u0006\u0010_\u001a\u00020]J\u0014\u0010`\u001a\u0004\u0018\u00010]2\n\u0010a\u001a\u00060\u0011j\u0002`\u0012J#\u0010b\u001a\u00020[2\u0006\u0010c\u001a\u00020d2\u000e\u0010e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110f\u00a2\u0006\u0002\u0010gJ\u0014\u0010h\u001a\u0004\u0018\u00010i2\n\u0010a\u001a\u00060\u0011j\u0002`\u0012J\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020l0kJ\"\u0010m\u001a\u00020[2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q0oH\u0086@\u00a2\u0006\u0002\u0010pJ\u0010\u0010q\u001a\u00020[2\u0006\u0010r\u001a\u00020#H\u0002J\u0010\u0010s\u001a\u00020[2\u0006\u0010r\u001a\u00020#H\u0002J\u0010\u0010t\u001a\u00020[2\u0006\u0010r\u001a\u00020#H\u0002J\u0010\u0010u\u001a\u00020[2\u0006\u0010r\u001a\u00020#H\u0002J\u0008\u0010v\u001a\u00020[H\u0017J\u000e\u0010w\u001a\u00020[2\u0006\u0010x\u001a\u00020*J\u0006\u0010y\u001a\u00020[J\u0008\u0010z\u001a\u00020[H\u0002J\u0008\u0010{\u001a\u00020[H\u0002J\u000e\u0010|\u001a\u00020[2\u0006\u0010x\u001a\u00020*J\u0006\u0010}\u001a\u00020[J\u0006\u0010~\u001a\u00020[R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R,\u0010.\u001a\u00060\u0011j\u0002`\u00122\n\u0010-\u001a\u00060\u0011j\u0002`\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u00101R\u0015\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u00104R\u000e\u00108\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00104R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u00104\"\u0004\u0008;\u0010<R\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00104R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010%R\u0010\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010CR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR(\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010-\u001a\u0004\u0018\u00010H8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0010\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010PR*\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010-\u001a\u0004\u0018\u00010Q8F@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0010\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010Y\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/ClockRegistry;",
        "",
        "context",
        "Landroid/content/Context;",
        "pluginManager",
        "Lcom/android/systemui/plugins/PluginManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "bgDispatcher",
        "isEnabled",
        "",
        "handleAllUsers",
        "defaultClockProvider",
        "Lcom/android/systemui/plugins/clocks/ClockProvider;",
        "fallbackClockId",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockId;",
        "clockBuffers",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        "keepAllLoaded",
        "subTag",
        "isTransitClockEnabled",
        "assert",
        "Lcom/android/systemui/util/ThreadAssert;",
        "(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZZLcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLjava/lang/String;ZLcom/android/systemui/util/ThreadAssert;)V",
        "TAG",
        "activeClockId",
        "getActiveClockId",
        "()Ljava/lang/String;",
        "getAssert",
        "()Lcom/android/systemui/util/ThreadAssert;",
        "availableClocks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;",
        "getBgDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getClockBuffers",
        "()Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        "clockChangeListeners",
        "",
        "Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;",
        "getContext",
        "()Landroid/content/Context;",
        "value",
        "currentClockId",
        "getCurrentClockId",
        "setCurrentClockId",
        "(Ljava/lang/String;)V",
        "getFallbackClockId",
        "getHandleAllUsers",
        "()Z",
        "isClockChanged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClockListChanged",
        "isQueued",
        "<set-?>",
        "isRegistered",
        "setTransitClockEnabled",
        "(Z)V",
        "getKeepAllLoaded",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "getMainDispatcher",
        "pluginListener",
        "com/android/systemui/shared/clocks/ClockRegistry$pluginListener$1",
        "Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;",
        "getPluginManager",
        "()Lcom/android/systemui/plugins/PluginManager;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "",
        "seedColor",
        "getSeedColor",
        "()Ljava/lang/Integer;",
        "setSeedColor",
        "(Ljava/lang/Integer;)V",
        "settingObserver",
        "com/android/systemui/shared/clocks/ClockRegistry$settingObserver$1",
        "Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;",
        "Lcom/android/systemui/plugins/clocks/ClockSettings;",
        "settings",
        "getSettings",
        "()Lcom/android/systemui/plugins/clocks/ClockSettings;",
        "setSettings",
        "(Lcom/android/systemui/plugins/clocks/ClockSettings;)V",
        "userSwitchObserver",
        "com/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1",
        "Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;",
        "applySettings",
        "",
        "createClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "targetClockId",
        "createCurrentClock",
        "createExampleClock",
        "clockId",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getClockThumbnail",
        "Landroid/graphics/drawable/Drawable;",
        "getClocks",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockMetadata;",
        "mutateSetting",
        "mutator",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onConnected",
        "info",
        "onDisconnected",
        "onLoaded",
        "onUnloaded",
        "querySettings",
        "registerClockChangeListener",
        "listener",
        "registerListeners",
        "triggerOnAvailableClocksChanged",
        "triggerOnCurrentClockChanged",
        "unregisterClockChangeListener",
        "unregisterListeners",
        "verifyLoadedProviders",
        "ClockChangeListener",
        "ClockInfo",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final assert:Lcom/android/systemui/util/ThreadAssert;

.field private final availableClocks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

.field private final clockChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final fallbackClockId:Ljava/lang/String;

.field private final handleAllUsers:Z

.field private isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isEnabled:Z

.field private isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRegistered:Z

.field private isTransitClockEnabled:Z

.field private final keepAllLoaded:Z

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

.field private final pluginManager:Lcom/android/systemui/plugins/PluginManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

.field private settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

.field private final userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZZLcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLjava/lang/String;ZLcom/android/systemui/util/ThreadAssert;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p6, "isEnabled"    # Z
    .param p7, "handleAllUsers"    # Z
    .param p8, "defaultClockProvider"    # Lcom/android/systemui/plugins/clocks/ClockProvider;
    .param p9, "fallbackClockId"    # Ljava/lang/String;
    .param p10, "clockBuffers"    # Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .param p11, "keepAllLoaded"    # Z
    .param p12, "subTag"    # Ljava/lang/String;
    .param p13, "isTransitClockEnabled"    # Z
    .param p14, "assert"    # Lcom/android/systemui/util/ThreadAssert;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    const-string v10, "context"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "pluginManager"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "scope"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "mainDispatcher"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bgDispatcher"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultClockProvider"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fallbackClockId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "subTag"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "assert"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 80
    iput-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 81
    iput-object v3, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    iput-object v4, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    iput-object v5, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    move/from16 v10, p6

    iput-boolean v10, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 85
    move/from16 v11, p7

    iput-boolean v11, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->handleAllUsers:Z

    .line 87
    iput-object v7, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    .line 88
    move-object/from16 v12, p10

    iput-object v12, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 89
    move/from16 v13, p11

    iput-boolean v13, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->keepAllLoaded:Z

    .line 91
    move/from16 v14, p13

    iput-boolean v14, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled:Z

    .line 92
    iput-object v9, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 94
    const-class v15, Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, " ("

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ")"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 96
    new-instance v1, Lcom/android/systemui/log/core/Logger;

    iget-object v15, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    new-instance v15, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-direct {v15, v2}, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    check-cast v15, Lcom/android/systemui/log/core/MessageBuffer;

    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    invoke-direct {v1, v15, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 106
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 109
    new-instance v1, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 121
    new-instance v1, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 268
    new-instance v1, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 343
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    nop

    .line 401
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    invoke-interface {v6, v1}, Lcom/android/systemui/plugins/clocks/ClockProvider;->initialize(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V

    .line 402
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/plugins/clocks/ClockProvider;->getClocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 403
    .local v15, "clock":Lcom/android/systemui/plugins/clocks/ClockMetadata;
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v16, v1

    invoke-virtual {v15}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v6, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/clocks/ClockMetadata;Lcom/android/systemui/plugins/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_0

    .line 407
    .end local v15    # "clock":Lcom/android/systemui/plugins/clocks/ClockMetadata;
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "DEFAULT"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    nop

    .line 460
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    return-void

    .line 408
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " did not register clock at DEFAULT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZZLcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLjava/lang/String;ZLcom/android/systemui/util/ThreadAssert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 78
    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "DEFAULT"

    move-object v11, v1

    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x0

    move v15, v1

    goto :goto_2

    .line 78
    :cond_2
    move/from16 v15, p13

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lcom/android/systemui/util/ThreadAssert;

    invoke-direct {v0}, Lcom/android/systemui/util/ThreadAssert;-><init>()V

    move-object/from16 v16, v0

    goto :goto_3

    .line 78
    :cond_3
    move-object/from16 v16, p14

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v16}, Lcom/android/systemui/shared/clocks/ClockRegistry;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZZLcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLjava/lang/String;ZLcom/android/systemui/util/ThreadAssert;)V

    .line 632
    return-void
.end method

.method public static final synthetic access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getClockChangeListeners$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    return-object v0
.end method

.method public static final synthetic access$isClockChanged$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$isClockListChanged$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$isQueued$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$onConnected(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p1, "info"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->onConnected(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V

    return-void
.end method

.method public static final synthetic access$onDisconnected(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p1, "info"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->onDisconnected(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V

    return-void
.end method

.method public static final synthetic access$onLoaded(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p1, "info"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->onLoaded(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V

    return-void
.end method

.method public static final synthetic access$onUnloaded(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p1, "info"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 78
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->onUnloaded(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V

    return-void
.end method

.method public static final synthetic access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnAvailableClocksChanged()V

    return-void
.end method

.method private final createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 3
    .param p1, "targetClockId"    # Ljava/lang/String;

    .line 612
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getSettings()Lcom/android/systemui/plugins/clocks/ClockSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockSettings;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/systemui/plugins/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .local v0, "settings":Lcom/android/systemui/plugins/clocks/ClockSettings;
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 614
    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->copy$default(Lcom/android/systemui/plugins/clocks/ClockSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockSettings;

    move-result-object v0

    .line 616
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getProvider()Lcom/android/systemui/plugins/clocks/ClockProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/clocks/ClockProvider;->createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final onConnected(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 10
    .param p1, "info"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 506
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 507
    .local v0, "isCurrent":Z
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 508
    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 507
    :goto_0
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 634
    .local v1, "$this$iv":Lcom/android/systemui/log/core/Logger;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 637
    const/4 v4, 0x0

    .line 634
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 640
    .local v5, "$i$f$log":I
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 641
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$onConnected_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 511
    .local v8, "$i$a$-log$default-ClockRegistry$onConnected$2":I
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 513
    invoke-interface {v7, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 514
    nop

    .line 641
    .end local v7    # "$this$onConnected_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ClockRegistry$onConnected$2":I
    nop

    .line 642
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 643
    nop

    .line 515
    .end local v1    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method private final onDisconnected(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 10
    .param p1, "info"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 550
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 551
    .local v0, "isCurrent":Z
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 552
    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 551
    :goto_0
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 664
    .local v1, "$this$iv":Lcom/android/systemui/log/core/Logger;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 667
    const/4 v4, 0x0

    .line 664
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 670
    .local v5, "$i$f$log":I
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 671
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$onDisconnected_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 555
    .local v8, "$i$a$-log$default-ClockRegistry$onDisconnected$2":I
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 557
    invoke-interface {v7, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 558
    nop

    .line 671
    .end local v7    # "$this$onDisconnected_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ClockRegistry$onDisconnected$2":I
    nop

    .line 672
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 673
    nop

    .line 559
    .end local v1    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method private final onLoaded(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 10
    .param p1, "info"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 518
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 519
    .local v0, "isCurrent":Z
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 520
    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 519
    :goto_0
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onLoaded$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 644
    .local v1, "$this$iv":Lcom/android/systemui/log/core/Logger;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 647
    const/4 v4, 0x0

    .line 644
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 650
    .local v5, "$i$f$log":I
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 651
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$onLoaded_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 523
    .local v8, "$i$a$-log$default-ClockRegistry$onLoaded$2":I
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 525
    invoke-interface {v7, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 526
    nop

    .line 651
    .end local v7    # "$this$onLoaded_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ClockRegistry$onLoaded$2":I
    nop

    .line 652
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 653
    nop

    .line 528
    .end local v1    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    if-eqz v0, :cond_1

    .line 529
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 531
    :cond_1
    return-void
.end method

.method private final onUnloaded(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 10
    .param p1, "info"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 534
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 535
    .local v0, "isCurrent":Z
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 536
    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 535
    :goto_0
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onUnloaded$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 654
    .local v1, "$this$iv":Lcom/android/systemui/log/core/Logger;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 657
    const/4 v4, 0x0

    .line 654
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 660
    .local v5, "$i$f$log":I
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 661
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$onUnloaded_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 539
    .local v8, "$i$a$-log$default-ClockRegistry$onUnloaded$2":I
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 541
    invoke-interface {v7, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 542
    nop

    .line 661
    .end local v7    # "$this$onUnloaded_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ClockRegistry$onUnloaded$2":I
    nop

    .line 662
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 663
    nop

    .line 544
    .end local v1    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    if-eqz v0, :cond_1

    .line 545
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 547
    :cond_1
    return-void
.end method

.method private final triggerOnAvailableClocksChanged()V
    .locals 7

    .line 359
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 360
    .local v0, "shouldSchedule":Z
    if-nez v0, :cond_0

    .line 361
    return-void

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnAvailableClocksChanged$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnAvailableClocksChanged$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 369
    return-void
.end method

.method private final triggerOnCurrentClockChanged()V
    .locals 7

    .line 345
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 346
    .local v0, "shouldSchedule":Z
    if-nez v0, :cond_0

    .line 347
    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnCurrentClockChanged$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnCurrentClockChanged$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 355
    return-void
.end method


# virtual methods
.method public applySettings(Lcom/android/systemui/plugins/clocks/ClockSettings;)V
    .locals 4
    .param p1, "value"    # Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 317
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    invoke-virtual {v0}, Lcom/android/systemui/util/ThreadAssert;->isNotMainThread()V

    .line 319
    nop

    .line 320
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getMetadata()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getKEY_TIMESTAMP$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    goto :goto_1

    .line 322
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/systemui/plugins/clocks/ClockSettings;->Companion:Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;->serialize(Lcom/android/systemui/plugins/clocks/ClockSettings;)Ljava/lang/String;

    move-result-object v0

    .line 323
    .local v0, "json":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->handleAllUsers:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "lock_screen_custom_clock_face"

    if-eqz v1, :cond_1

    .line 325
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 326
    nop

    .line 327
    nop

    .line 328
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 324
    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 333
    nop

    .line 334
    nop

    .line 331
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 338
    .local v0, "ex":Ljava/lang/Exception;
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v2, "Failed to set clock settings"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->setSettings(Lcom/android/systemui/plugins/clocks/ClockSettings;)V

    .line 341
    return-void
.end method

.method public final createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 12

    .line 594
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v0

    .line 595
    .local v0, "clockId":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 596
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v1

    .line 597
    .local v1, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v1, :cond_1

    .line 598
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .local v2, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 678
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 680
    const/4 v4, 0x0

    .line 678
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 682
    .local v5, "$i$f$i":I
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v6, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v7, v2

    .local v7, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v8, 0x0

    .line 683
    .local v8, "$i$f$log":I
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v6, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 684
    .local v9, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$createCurrentClock_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 598
    .local v11, "$i$a$-i$default-ClockRegistry$createCurrentClock$2":I
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 684
    .end local v10    # "$this$createCurrentClock_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-i$default-ClockRegistry$createCurrentClock$2":I
    nop

    .line 685
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 686
    nop

    .line 682
    .end local v6    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v7    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 599
    .end local v2    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$i":I
    return-object v1

    .line 600
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 601
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .restart local v2    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$3;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 687
    .restart local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 689
    const/4 v4, 0x0

    .line 687
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 691
    .local v5, "$i$f$w":I
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .restart local v6    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v7, v2

    .restart local v7    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v8, 0x0

    .line 692
    .restart local v8    # "$i$f$log":I
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v6, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 693
    .restart local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$createCurrentClock_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 601
    .local v11, "$i$a$-w$default-ClockRegistry$createCurrentClock$4":I
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 693
    .end local v10    # "$this$createCurrentClock_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-w$default-ClockRegistry$createCurrentClock$4":I
    nop

    .line 694
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 695
    nop

    .line 691
    .end local v6    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v7    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 602
    .end local v2    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$w":I
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    goto :goto_1

    .line 604
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .restart local v2    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v3, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$5;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 696
    .restart local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 698
    const/4 v4, 0x0

    .line 696
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 700
    .local v5, "$i$f$e":I
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .restart local v6    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v7, v2

    .restart local v7    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v8, 0x0

    .line 701
    .restart local v8    # "$i$f$log":I
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v6, v3, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 702
    .restart local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$createCurrentClock_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 604
    .local v11, "$i$a$-e$default-ClockRegistry$createCurrentClock$6":I
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 702
    .end local v10    # "$this$createCurrentClock_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-e$default-ClockRegistry$createCurrentClock$6":I
    nop

    .line 703
    invoke-virtual {v7}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 704
    nop

    .line 700
    .end local v6    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v7    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 608
    .end local v1    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v2    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$e":I
    :cond_3
    :goto_1
    const-string v1, "DEFAULT"

    invoke-direct {p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final createExampleClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 1
    .param p1, "clockId"    # Ljava/lang/String;

    const-string v0, "clockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    const-string v0, "ClockRegistry:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getSettings()Lcom/android/systemui/plugins/clocks/ClockSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  settings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "id":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 623
    .local v1, "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  availableClocks["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .end local v1    # "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    .end local v2    # "id":Ljava/lang/String;
    goto :goto_0

    .line 625
    :cond_0
    return-void
.end method

.method public final getActiveClockId()Ljava/lang/String;
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    const-string v0, "DEFAULT"

    return-object v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssert()Lcom/android/systemui/util/ThreadAssert;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    return-object v0
.end method

.method public final getBgDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getClockBuffers()Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    return-object v0
.end method

.method public final getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "clockId"    # Ljava/lang/String;

    const-string v0, "clockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getProvider()Lcom/android/systemui/plugins/clocks/ClockProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/clocks/ClockProvider;->getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getClocks()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/clocks/ClockMetadata;",
            ">;"
        }
    .end annotation

    .line 562
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 674
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 675
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 676
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 565
    .local v7, "$i$a$-map-ClockRegistry$getClocks$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .local v8, "clock":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    invoke-virtual {v8}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getMetadata()Lcom/android/systemui/plugins/clocks/ClockMetadata;

    move-result-object v7

    .line 676
    .end local v7    # "$i$a$-map-ClockRegistry$getClocks$1":I
    .end local v8    # "clock":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 674
    nop

    .line 565
    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentClockId()Ljava/lang/String;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getSettings()Lcom/android/systemui/plugins/clocks/ClockSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getFallbackClockId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandleAllUsers()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->handleAllUsers:Z

    return v0
.end method

.method public final getKeepAllLoaded()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->keepAllLoaded:Z

    return v0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getPluginManager()Lcom/android/systemui/plugins/PluginManager;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSeedColor()Ljava/lang/Integer;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getSettings()Lcom/android/systemui/plugins/clocks/ClockSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSettings()Lcom/android/systemui/plugins/clocks/ClockSettings;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    return v0
.end method

.method public final isRegistered()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    return v0
.end method

.method public final isTransitClockEnabled()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled:Z

    return v0
.end method

.method public final mutateSetting(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "mutator"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/plugins/clocks/ClockSettings;",
            "Lcom/android/systemui/plugins/clocks/ClockSettings;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shared/clocks/ClockRegistry$mutateSetting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/shared/clocks/ClockRegistry$mutateSetting$2;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object v0
.end method

.method public querySettings()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    invoke-virtual {v0}, Lcom/android/systemui/util/ThreadAssert;->isNotMainThread()V

    .line 292
    nop

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->handleAllUsers:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "lock_screen_custom_clock_face"

    if-eqz v0, :cond_0

    .line 296
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 297
    nop

    .line 298
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 295
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 303
    nop

    .line 301
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    nop

    .line 293
    nop

    .line 307
    .local v0, "json":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/plugins/clocks/ClockSettings;->Companion:Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;

    invoke-virtual {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;->deserialize(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockSettings;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "json":Ljava/lang/String;
    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v2, "Failed to parse clock settings"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    const/4 v1, 0x0

    .line 292
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    nop

    .line 291
    move-object v0, v1

    .line 312
    .local v0, "result":Lcom/android/systemui/plugins/clocks/ClockSettings;
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->setSettings(Lcom/android/systemui/plugins/clocks/ClockSettings;)V

    .line 313
    return-void
.end method

.method public final registerClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    invoke-virtual {v0}, Lcom/android/systemui/util/ThreadAssert;->isMainThread()V

    .line 580
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    return-void
.end method

.method public final registerListeners()V
    .locals 10

    .line 415
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    .line 421
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 422
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    check-cast v2, Lcom/android/systemui/plugins/PluginListener;

    const-class v3, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;

    .line 424
    nop

    .line 421
    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 427
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$registerListeners$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$registerListeners$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 428
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->handleAllUsers:Z

    const/4 v1, 0x0

    const-string v2, "lock_screen_custom_clock_face"

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 430
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 431
    nop

    .line 432
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    check-cast v3, Landroid/database/ContentObserver;

    .line 433
    nop

    .line 429
    const/4 v4, -0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 436
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    check-cast v1, Landroid/app/IUserSwitchObserver;

    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 439
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 440
    nop

    .line 441
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    check-cast v3, Landroid/database/ContentObserver;

    .line 438
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 444
    :goto_0
    return-void

    .line 416
    :cond_2
    :goto_1
    return-void
.end method

.method public final setCurrentClockId(Ljava/lang/String;)V
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$currentClockId$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/systemui/shared/clocks/ClockRegistry$currentClockId$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 379
    return-void
.end method

.method public final setSeedColor(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "value"    # Ljava/lang/Integer;

    .line 384
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/shared/clocks/ClockRegistry$seedColor$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/shared/clocks/ClockRegistry$seedColor$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 385
    return-void
.end method

.method protected final setSettings(Lcom/android/systemui/plugins/clocks/ClockSettings;)V
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 278
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 281
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 283
    :cond_0
    return-void
.end method

.method public final setTransitClockEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 91
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled:Z

    return-void
.end method

.method public final unregisterClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    invoke-virtual {v0}, Lcom/android/systemui/util/ThreadAssert;->isMainThread()V

    .line 590
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 591
    return-void
.end method

.method public final unregisterListeners()V
    .locals 2

    .line 447
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    if-nez v0, :cond_0

    .line 448
    return-void

    .line 451
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    .line 453
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    check-cast v1, Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 454
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 455
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->handleAllUsers:Z

    if-eqz v0, :cond_1

    .line 456
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    check-cast v1, Landroid/app/IUserSwitchObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V

    .line 458
    :cond_1
    return-void
.end method

.method public final verifyLoadedProviders()V
    .locals 11

    .line 462
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 463
    .local v0, "shouldSchedule":Z
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 464
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    const-string/jumbo v3, "verifyLoadedProviders: shouldSchedule=false"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/android/systemui/log/core/Logger;->v$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 465
    return-void

    .line 468
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 503
    return-void
.end method
