.class public final Lcom/bytedance/ai/monitor/AppletEventReporter;
.super Ljava/lang/Object;
.source "AppletEventReporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletEventReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletEventReporter.kt\ncom/bytedance/ai/monitor/AppletEventReporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1855#2,2:183\n*S KotlinDebug\n*F\n+ 1 AppletEventReporter.kt\ncom/bytedance/ai/monitor/AppletEventReporter\n*L\n54#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J=\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u001bH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0016\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008%J\u0016\u0010&\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!J%\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020)2\u0006\u0010 \u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008+J\u0016\u0010,\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0015\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u00081R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/AppletEventReporter;",
        "",
        "()V",
        "TAG",
        "",
        "cachedList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "impl",
        "Lcom/bytedance/ai/monitor/IMonitorEventListener;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "init",
        "",
        "init$ai_sdk_release",
        "registerXBridgeListener",
        "reportCachedEvent",
        "reportError",
        "code",
        "Lcom/bytedance/ai/monitor/AppletErrorCode;",
        "msg",
        "stack",
        "build",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ai/monitor/AppletError;",
        "reportError$ai_sdk_release",
        "reportEvent",
        "name",
        "builder",
        "Lcom/bytedance/ai/monitor/MonitorEventBuilder;",
        "reportEventInternal",
        "event",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
        "reportEventInternal$ai_sdk_release",
        "reportFullTimelineEvent",
        "reportJSBEvent",
        "bridgeName",
        "",
        "Lcom/bytedance/ai/monitor/JSBEventBuilder;",
        "reportJSBEvent$ai_sdk_release",
        "reportNativeEvent",
        "runReportTaskAsync",
        "task",
        "setEventListener",
        "listener",
        "setEventListener$ai_sdk_release",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

.field private static final TAG:Ljava/lang/String; = "AppletEventReporter"

.field private static final cachedList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;

.field private static final handlerThread:Landroid/os/HandlerThread;

.field private static impl:Lcom/bytedance/ai/monitor/IMonitorEventListener;

.field private static isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$89X7lALAMh11819DTi-Eof-ePbQ(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEvent$lambda$1(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfVLcZS6SUIz0Hgt700JxQDJKBE(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent$lambda$2(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$NmzNL6OugepNvYljaRNqJTe1eM4(Ljava/lang/String;ILcom/bytedance/ai/monitor/JSBEventBuilder;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportJSBEvent$lambda$4(Ljava/lang/String;ILcom/bytedance/ai/monitor/JSBEventBuilder;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJpCVn9gw90XLc3JRExa-Tx8wRk()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ai/monitor/AppletEventReporter;->registerXBridgeListener$lambda$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$roTrOihX-Cdhi5iqJCN6DfQTgzM(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportFullTimelineEvent$lambda$3(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqZNBcYfftSNqap7N6ihkQ0o2q0(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportError$lambda$5(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/monitor/AppletEventReporter;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/AppletEventReporter;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppletReportingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->handlerThread:Landroid/os/HandlerThread;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->cachedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    nop

    .line 34
    sget-object v0, Lcom/bytedance/ai/debug/IAppletDoctor;->Companion:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->init()V

    .line 35
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->handler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final registerXBridgeListener()V
    .locals 2

    .line 164
    sget-object v0, Lcom/ivy/ivykit/base/utils/ThreadUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/ThreadUtils;

    new-instance v1, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/base/utils/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method private static final registerXBridgeListener$lambda$6()V
    .locals 3

    .line 168
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    move-result-object v0

    .line 169
    .local v0, "origin":Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;
    instance-of v1, v0, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;

    if-nez v1, :cond_0

    .line 170
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/monitor/ProxyBridgeLifecycleHandler;-><init>(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setBridgeLifecycle(Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;)V

    .line 172
    :cond_0
    return-void
.end method

.method private final reportCachedEvent()V
    .locals 7

    .line 54
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->cachedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 183
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

    check-cast v4, Ljava/lang/Runnable;

    .local v4, "it":Ljava/lang/Runnable;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-forEach-AppletEventReporter$reportCachedEvent$1":I
    sget-object v6, Lcom/bytedance/ai/monitor/AppletEventReporter;->handler:Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    nop

    .line 183
    .end local v4    # "it":Ljava/lang/Runnable;
    .end local v5    # "$i$a$-forEach-AppletEventReporter$reportCachedEvent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 184
    :cond_1
    nop

    .line 57
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->cachedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 58
    return-void
.end method

.method public static synthetic reportError$ai_sdk_release$default(Lcom/bytedance/ai/monitor/AppletEventReporter;Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 115
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportError$ai_sdk_release(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final reportError$lambda$5(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 3
    .param p0, "$code"    # Lcom/bytedance/ai/monitor/AppletErrorCode;
    .param p1, "$msg"    # Ljava/lang/String;
    .param p2, "$stack"    # Ljava/lang/String;
    .param p3, "$build"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$timeStamp"    # J

    const-string v0, "$code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$build"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/bytedance/ai/monitor/AppletError;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/monitor/AppletError;-><init>(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;)V

    .line 119
    .local v0, "error":Lcom/bytedance/ai/monitor/AppletError;
    invoke-virtual {v0, p2}, Lcom/bytedance/ai/monitor/AppletError;->setStack(Ljava/lang/String;)V

    .line 120
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/ai/monitor/AppletError;->setTimeStamp$ai_sdk_release(J)V

    .line 122
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEventInternal$ai_sdk_release(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V

    .line 123
    return-void
.end method

.method private static final reportEvent$lambda$1(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V
    .locals 3
    .param p0, "$name"    # Ljava/lang/String;
    .param p1, "$builder"    # Lcom/bytedance/ai/monitor/MonitorEventBuilder;
    .param p2, "$timeStamp"    # J

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .local v0, "event":Lcom/bytedance/ai/monitor/AppletMonitorableEvent;
    invoke-interface {p1, v0}, Lcom/bytedance/ai/monitor/MonitorEventBuilder;->build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V

    .line 68
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setTimeStamp$ai_sdk_release(J)V

    .line 69
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEventInternal$ai_sdk_release(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V

    .line 70
    return-void
.end method

.method private static final reportFullTimelineEvent$lambda$3(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V
    .locals 2
    .param p0, "$name"    # Ljava/lang/String;
    .param p1, "$builder"    # Lcom/bytedance/ai/monitor/MonitorEventBuilder;
    .param p2, "$timeStamp"    # J

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    sget-object v1, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->Native:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V

    .line 93
    .local v0, "event":Lcom/bytedance/ai/monitor/AppletMonitorableEvent;
    invoke-interface {p1, v0}, Lcom/bytedance/ai/monitor/MonitorEventBuilder;->build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setTimelineFull(Z)V

    .line 95
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setTimeStamp$ai_sdk_release(J)V

    .line 96
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEventInternal$ai_sdk_release(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V

    .line 97
    return-void
.end method

.method private static final reportJSBEvent$lambda$4(Ljava/lang/String;ILcom/bytedance/ai/monitor/JSBEventBuilder;J)V
    .locals 3
    .param p0, "$bridgeName"    # Ljava/lang/String;
    .param p1, "$code"    # I
    .param p2, "$builder"    # Lcom/bytedance/ai/monitor/JSBEventBuilder;
    .param p3, "$timeStamp"    # J

    const-string v0, "$bridgeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/bytedance/ai/monitor/AppletJSBEvent;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/monitor/AppletJSBEvent;-><init>(Ljava/lang/String;I)V

    .line 108
    .local v0, "event":Lcom/bytedance/ai/monitor/AppletJSBEvent;
    invoke-interface {p2, v0}, Lcom/bytedance/ai/monitor/JSBEventBuilder;->build(Lcom/bytedance/ai/monitor/AppletJSBEvent;)V

    .line 109
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/ai/monitor/AppletJSBEvent;->setTimeStamp$ai_sdk_release(J)V

    .line 110
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEventInternal$ai_sdk_release(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V

    .line 111
    return-void
.end method

.method private static final reportNativeEvent$lambda$2(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V
    .locals 2
    .param p0, "$name"    # Ljava/lang/String;
    .param p1, "$builder"    # Lcom/bytedance/ai/monitor/MonitorEventBuilder;
    .param p2, "$timeStamp"    # J

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    sget-object v1, Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;->Native:Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/AppletMonitorableEvent$EventOrigin;)V

    .line 81
    .local v0, "event":Lcom/bytedance/ai/monitor/AppletMonitorableEvent;
    invoke-interface {p1, v0}, Lcom/bytedance/ai/monitor/MonitorEventBuilder;->build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V

    .line 82
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setTimeStamp$ai_sdk_release(J)V

    .line 83
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEventInternal$ai_sdk_release(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V

    .line 84
    return-void
.end method

.method private final runReportTaskAsync(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 176
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->cachedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final init$ai_sdk_release()V
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportCachedEvent()V

    .line 46
    invoke-direct {p0}, Lcom/bytedance/ai/monitor/AppletEventReporter;->registerXBridgeListener()V

    .line 47
    return-void
.end method

.method public final reportError$ai_sdk_release(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "code"    # Lcom/bytedance/ai/monitor/AppletErrorCode;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "stack"    # Ljava/lang/String;
    .param p4, "build"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/monitor/AppletErrorCode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/monitor/AppletError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 117
    .local v8, "timeStamp":J
    new-instance v0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 124
    .local v0, "task":Ljava/lang/Runnable;
    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/AppletEventReporter;->runReportTaskAsync(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "builder"    # Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    .local v0, "timeStamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V

    .line 71
    .local v2, "task":Ljava/lang/Runnable;
    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->runReportTaskAsync(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public final reportEventInternal$ai_sdk_release(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    .local v0, "params":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v2, "jsb_event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->impl:Lcom/bytedance/ai/monitor/IMonitorEventListener;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getCategory()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getMetric()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/ai/monitor/IMonitorEventListener;->onJSBEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 140
    :cond_1
    const-string v2, "error_event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->impl:Lcom/bytedance/ai/monitor/IMonitorEventListener;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getCategory()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getMetric()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/ai/monitor/IMonitorEventListener;->onError(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 142
    :cond_2
    sget-object v1, Lcom/bytedance/ai/debug/IAppletDoctor;->Companion:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->pushEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->isTimelineFull()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 147
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->impl:Lcom/bytedance/ai/monitor/IMonitorEventListener;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getCategory()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getMetric()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/ai/monitor/IMonitorEventListener;->onTimelineEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getCategory()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getMetric()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1, v5, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 150
    .local v1, "teaParams":Lorg/json/JSONObject;
    sget-object v2, Lcom/bytedance/ai/monitor/AppletEventReporter;->impl:Lcom/bytedance/ai/monitor/IMonitorEventListener;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/bytedance/ai/monitor/IMonitorEventListener;->onTimelineEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    :cond_5
    sget-object v2, Lcom/bytedance/ai/debug/IAppletDoctor;->Companion:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

    invoke-virtual {v2, v1}, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->pushEvent(Lorg/json/JSONObject;)V

    .end local v1    # "teaParams":Lorg/json/JSONObject;
    goto :goto_0

    .line 153
    :cond_6
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->impl:Lcom/bytedance/ai/monitor/IMonitorEventListener;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getCategory()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->getMetric()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/ai/monitor/IMonitorEventListener;->onCommonEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 154
    :cond_7
    sget-object v1, Lcom/bytedance/ai/debug/IAppletDoctor;->Companion:Lcom/bytedance/ai/debug/IAppletDoctor$Companion;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/debug/IAppletDoctor$Companion;->pushEvent(Lorg/json/JSONObject;)V

    .line 158
    :cond_8
    :goto_0
    return-void
.end method

.method public final reportFullTimelineEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "builder"    # Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    .local v0, "timeStamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V

    .line 98
    .local v2, "task":Ljava/lang/Runnable;
    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->runReportTaskAsync(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public final reportJSBEvent$ai_sdk_release(Ljava/lang/String;ILcom/bytedance/ai/monitor/JSBEventBuilder;)V
    .locals 9
    .param p1, "bridgeName"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "builder"    # Lcom/bytedance/ai/monitor/JSBEventBuilder;

    const-string v0, "bridgeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 106
    .local v7, "timeStamp":J
    new-instance v0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ILcom/bytedance/ai/monitor/JSBEventBuilder;J)V

    .line 112
    .local v0, "task":Ljava/lang/Runnable;
    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/AppletEventReporter;->runReportTaskAsync(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "builder"    # Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    .local v0, "timeStamp":J
    new-instance v2, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;J)V

    .line 85
    .local v2, "task":Ljava/lang/Runnable;
    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->runReportTaskAsync(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final setEventListener$ai_sdk_release(Lcom/bytedance/ai/monitor/IMonitorEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/monitor/IMonitorEventListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sput-object p1, Lcom/bytedance/ai/monitor/AppletEventReporter;->impl:Lcom/bytedance/ai/monitor/IMonitorEventListener;

    .line 51
    return-void
.end method
