.class public final Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;
.super Ljava/lang/Object;
.source "AppletEventMonitorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004J.\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010$2\u0006\u0010%\u001a\u00020&J&\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0004J\u0016\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J\u0016\u0010-\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J*\u0010.\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010$J\u0016\u00100\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J*\u00101\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010$J\u0016\u00102\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J\"\u00103\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010$J\u000e\u00104\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004J\"\u00105\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010$J\"\u00106\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010$J&\u00107\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004J\u0016\u0010:\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J\u0016\u0010;\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J\u0016\u0010<\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J\u0016\u0010=\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J\u0016\u0010>\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J*\u0010?\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010$J,\u0010@\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010$J*\u0010B\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010$J\u0016\u0010C\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J.\u0010D\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010F2\u0008\u0008\u0002\u0010+\u001a\u00020\u0004JN\u0010G\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010F2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020I\u0018\u00010F2\u0008\u0010J\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u0004J\u000e\u0010K\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004J&\u0010L\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010M\u001a\u00020I2\u0006\u0010N\u001a\u00020I2\u0006\u0010+\u001a\u00020\u0004J\u0016\u0010O\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J \u0010P\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010Q\u001a\u00020&J\u0012\u0010P\u001a\u00020 2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002J\u0016\u0010T\u001a\u00020 2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020 0VH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;",
        "",
        "()V",
        "TAG",
        "",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "pageEventMonitor",
        "Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;",
        "getPageEventMonitor$ai_sdk_release$annotations",
        "getPageEventMonitor$ai_sdk_release",
        "()Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;",
        "widgetEventMonitor",
        "Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;",
        "getWidgetEventMonitor$ai_sdk_release$annotations",
        "getWidgetEventMonitor$ai_sdk_release",
        "()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;",
        "widgetMonitorCallback",
        "Lcom/bytedance/ai/widget/WidgetMonitorCallback;",
        "getWidgetMonitorCallback",
        "()Lcom/bytedance/ai/widget/WidgetMonitorCallback;",
        "setWidgetMonitorCallback",
        "(Lcom/bytedance/ai/widget/WidgetMonitorCallback;)V",
        "getPageEventTraceId",
        "prefix",
        "appletId",
        "pageId",
        "onCreateWebPageStart",
        "",
        "traceId",
        "onCreateWidgetContainerStart",
        "extraParams",
        "",
        "isMixture",
        "",
        "onError",
        "errorMessage",
        "errorCode",
        "",
        "eventType",
        "onInitJSWorkerEnd",
        "onInitJSWorkerStart",
        "onLoadAppletEnd",
        "eventInfo",
        "onLoadAppletStart",
        "onLoadMainJSEnd",
        "onLoadMainJSStart",
        "onLoadTemplateEnd",
        "onLoadTemplateStart",
        "onLoadWidgetEnd",
        "onLoadWidgetStart",
        "onOpenPageCalled",
        "pageType",
        "from",
        "onPageFinished",
        "onPageStart",
        "onPrepareComponentEnd",
        "onPrepareComponentStart",
        "onRenderTemplateEnd",
        "onRenderTemplateStart",
        "onReplyMessageReceived",
        "replyId",
        "onRunAppletRuntimeEnd",
        "onRunAppletRuntimeStart",
        "onTimingSetup",
        "timingInfo",
        "",
        "onTimingUpdate",
        "updateTiming",
        "",
        "flag",
        "onUserInput",
        "onWebDrawEnd",
        "navigationStart",
        "drawEnd",
        "removeEvent",
        "reportEvent",
        "forceReport",
        "reportInfo",
        "Lorg/json/JSONObject;",
        "safeAction",
        "block",
        "Lkotlin/Function0;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

.field private static final TAG:Ljava/lang/String; = "AppletEventMonitorManager"

.field private static final handler$delegate:Lkotlin/Lazy;

.field private static final pageEventMonitor:Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

.field private static final widgetEventMonitor:Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

.field private static widgetMonitorCallback:Lcom/bytedance/ai/widget/WidgetMonitorCallback;


# direct methods
.method public static synthetic $r8$lambda$DYKbJavw_PxeU0qHqlOlAu5qP1k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction$lambda$10(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    .line 28
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->widgetEventMonitor:Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    .line 30
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->pageEventMonitor:Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    .line 31
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$handler$2;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$handler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->handler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$reportEvent(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;
    .param p1, "reportInfo"    # Lorg/json/JSONObject;

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->reportEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic getPageEventMonitor$ai_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWidgetEventMonitor$ai_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic onTimingSetup$default(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 306
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 308
    const-string p3, "applet_widget_timeline_full"

    .line 306
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onTimingSetup(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onTimingUpdate$default(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 322
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 327
    const-string p5, "applet_widget_timeline_full"

    move-object v5, p5

    goto :goto_0

    .line 322
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final reportEvent(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "reportInfo"    # Lorg/json/JSONObject;

    .line 459
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "$this$reportEvent_u24lambda_u249":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 460
    .local v1, "$i$a$-apply-AppletEventMonitorManager$reportEvent$2":I
    const-string v2, "eventName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    .local v3, "eventName":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 462
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$2$1;

    invoke-direct {v2, p1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$2$1;-><init>(Lorg/json/JSONObject;)V

    check-cast v2, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 461
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportFullTimelineEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 473
    nop

    .line 459
    .end local v0    # "$this$reportEvent_u24lambda_u249":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-AppletEventMonitorManager$reportEvent$2":I
    .end local v3    # "eventName":Ljava/lang/String;
    nop

    .line 474
    :cond_0
    return-void
.end method

.method public static synthetic reportEvent$default(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 412
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final safeAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 477
    invoke-direct {p0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method private static final safeAction$lambda$10(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$block"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getPageEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->pageEventMonitor:Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;

    return-object v0
.end method

.method public final getPageEventTraceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "appletId"    # Ljava/lang/String;
    .param p3, "pageId"    # Ljava/lang/String;

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appletId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWidgetEventMonitor$ai_sdk_release()Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->widgetEventMonitor:Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;

    return-object v0
.end method

.method public final getWidgetMonitorCallback()Lcom/bytedance/ai/widget/WidgetMonitorCallback;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->widgetMonitorCallback:Lcom/bytedance/ai/widget/WidgetMonitorCallback;

    return-object v0
.end method

.method public final onCreateWebPageStart(Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-let-AppletEventMonitorManager$onCreateWebPageStart$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWebPageStart$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWebPageStart$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 53
    nop

    .line 49
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-AppletEventMonitorManager$onCreateWebPageStart$1":I
    nop

    .line 54
    return-void
.end method

.method public final onCreateWidgetContainerStart(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "extraParams"    # Ljava/util/Map;
    .param p3, "isMixture"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "it":J
    const/4 v0, 0x0

    .line 76
    .local v0, "$i$a$-let-AppletEventMonitorManager$onCreateWidgetContainerStart$1":I
    sget-object v9, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v10, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onCreateWidgetContainerStart$1$1;-><init>(Ljava/lang/String;Ljava/util/Map;ZJ)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v10}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 98
    nop

    .line 75
    .end local v0    # "$i$a$-let-AppletEventMonitorManager$onCreateWidgetContainerStart$1":I
    .end local v7    # "it":J
    nop

    .line 99
    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "errorCode"    # I
    .param p4, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletEventMonitorManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "applet_widget_timeline_full"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onError$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onError$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 392
    :cond_0
    const-string v0, "applet_page_timeline_full"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onError$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onError$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 399
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitJSWorkerEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 210
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onInitJSWorkerEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onInitJSWorkerEnd$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onInitJSWorkerEnd$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 215
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onInitJSWorkerEnd$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onInitJSWorkerEnd$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 220
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitJSWorkerStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onInitJSWorkerStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onInitJSWorkerStart$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onInitJSWorkerStart$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 201
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onInitJSWorkerStart$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onInitJSWorkerStart$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 206
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadAppletEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 182
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onLoadAppletEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadAppletEnd$1;

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadAppletEnd$1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 187
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadAppletEnd$2;

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadAppletEnd$2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 192
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadAppletStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onLoadAppletStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadAppletStart$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadAppletStart$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 173
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadAppletStart$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadAppletStart$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 178
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadMainJSEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onLoadMainJSEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadMainJSEnd$1;

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadMainJSEnd$1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 243
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadMainJSEnd$2;

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadMainJSEnd$2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 248
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadMainJSStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onLoadMainJSStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadMainJSStart$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadMainJSStart$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 229
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadMainJSStart$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadMainJSStart$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 234
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadTemplateEnd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-let-AppletEventMonitorManager$onLoadTemplateEnd$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadTemplateEnd$1$1;

    invoke-direct {v4, p1, v0, v1, p2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadTemplateEnd$1$1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 116
    nop

    .line 111
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-AppletEventMonitorManager$onLoadTemplateEnd$1":I
    nop

    .line 117
    return-void
.end method

.method public final onLoadTemplateStart(Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-let-AppletEventMonitorManager$onLoadTemplateStart$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadTemplateStart$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadTemplateStart$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 107
    nop

    .line 102
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-AppletEventMonitorManager$onLoadTemplateStart$1":I
    nop

    .line 108
    return-void
.end method

.method public final onLoadWidgetEnd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-let-AppletEventMonitorManager$onLoadWidgetEnd$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadWidgetEnd$1$1;

    invoke-direct {v4, p1, v0, v1, p2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadWidgetEnd$1$1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 134
    nop

    .line 129
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-AppletEventMonitorManager$onLoadWidgetEnd$1":I
    nop

    .line 135
    return-void
.end method

.method public final onLoadWidgetStart(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-let-AppletEventMonitorManager$onLoadWidgetStart$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadWidgetStart$1$1;

    invoke-direct {v4, p1, v0, v1, p2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onLoadWidgetStart$1$1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 125
    nop

    .line 120
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-AppletEventMonitorManager$onLoadWidgetStart$1":I
    nop

    .line 126
    return-void
.end method

.method public final onOpenPageCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "pageId"    # Ljava/lang/String;
    .param p3, "pageType"    # Ljava/lang/String;
    .param p4, "from"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .local v12, "it":J
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-let-AppletEventMonitorManager$onOpenPageCalled$1":I
    sget-object v14, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v15, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onOpenPageCalled$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-direct {v14, v15}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 45
    nop

    .line 41
    .end local v0    # "$i$a$-let-AppletEventMonitorManager$onOpenPageCalled$1":I
    .end local v12    # "it":J
    nop

    .line 46
    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 358
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPageFinished: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPageFinished$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPageFinished$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 363
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPageFinished$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPageFinished$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 368
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 344
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPageStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPageStart$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPageStart$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 349
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPageStart$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPageStart$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 354
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepareComponentEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 266
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPrepareComponentEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPrepareComponentEnd$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPrepareComponentEnd$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 271
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPrepareComponentEnd$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPrepareComponentEnd$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 276
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepareComponentStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPrepareComponentStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPrepareComponentStart$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPrepareComponentStart$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 257
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPrepareComponentStart$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onPrepareComponentStart$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 262
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRenderTemplateEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 294
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onRenderTemplateEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateEnd$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateEnd$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 299
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateEnd$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateEnd$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 304
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRenderTemplateStart(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onRenderTemplateStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$1;

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 285
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRenderTemplateStart$2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 290
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReplyMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "replyId"    # Ljava/lang/String;
    .param p3, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "it":J
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-let-AppletEventMonitorManager$onReplyMessageReceived$1":I
    sget-object v9, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v10, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onReplyMessageReceived$1$1;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onReplyMessageReceived$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v10}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 71
    nop

    .line 66
    .end local v0    # "$i$a$-let-AppletEventMonitorManager$onReplyMessageReceived$1":I
    .end local v7    # "it":J
    nop

    .line 72
    return-void
.end method

.method public final onRunAppletRuntimeEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onRunAppletRuntimeEnd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRunAppletRuntimeEnd$1;

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRunAppletRuntimeEnd$1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 159
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRunAppletRuntimeEnd$2;

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRunAppletRuntimeEnd$2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 164
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRunAppletRuntimeStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    .local v0, "currentTime":J
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onRunAppletRuntimeStart: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletEventMonitorManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "applet_widget_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRunAppletRuntimeStart$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRunAppletRuntimeStart$1;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 145
    :cond_0
    const-string v2, "applet_page_timeline_full"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    new-instance v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRunAppletRuntimeStart$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onRunAppletRuntimeStart$2;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 150
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTimingSetup(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .param p3, "eventType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-string v0, "applet_widget_timeline_full"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onTimingSetup$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onTimingSetup$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 314
    :cond_0
    const-string v0, "applet_page_timeline_full"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onTimingSetup$2;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onTimingSetup$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 320
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timingInfo"    # Ljava/util/Map;
    .param p3, "updateTiming"    # Ljava/util/Map;
    .param p4, "flag"    # Ljava/lang/String;
    .param p5, "eventType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string v0, "applet_widget_timeline_full"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onTimingUpdate$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onTimingUpdate$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 334
    :cond_0
    const-string v0, "applet_page_timeline_full"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onTimingUpdate$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onTimingUpdate$2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 340
    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserInput(Ljava/lang/String;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-let-AppletEventMonitorManager$onUserInput$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onUserInput$1$1;

    invoke-direct {v4, p1, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onUserInput$1$1;-><init>(Ljava/lang/String;J)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 62
    nop

    .line 57
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-AppletEventMonitorManager$onUserInput$1":I
    nop

    .line 63
    return-void
.end method

.method public final onWebDrawEnd(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 7
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "navigationStart"    # J
    .param p4, "drawEnd"    # J
    .param p6, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWebDrawEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletEventMonitorManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "applet_widget_timeline_full"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$1;-><init>(Ljava/lang/String;JJ)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 376
    :cond_0
    const-string v0, "applet_page_timeline_full"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$2;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$onWebDrawEnd$2;-><init>(Ljava/lang/String;JJ)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 382
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletEventMonitorManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$removeEvent$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$removeEvent$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 410
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "forceReport"    # Z

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager$reportEvent$1;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->safeAction(Lkotlin/jvm/functions/Function0;)V

    .line 452
    return-void
.end method

.method public final setWidgetMonitorCallback(Lcom/bytedance/ai/widget/WidgetMonitorCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/widget/WidgetMonitorCallback;

    .line 37
    sput-object p1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->widgetMonitorCallback:Lcom/bytedance/ai/widget/WidgetMonitorCallback;

    return-void
.end method
