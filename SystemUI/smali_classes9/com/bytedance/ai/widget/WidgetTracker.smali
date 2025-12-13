.class public final Lcom/bytedance/ai/widget/WidgetTracker;
.super Ljava/lang/Object;
.source "WidgetTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bJ\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bJ&\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001fJ(\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001fH\u0002J\u0006\u0010\"\u001a\u00020\u0019J\u0006\u0010#\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019J\u0006\u0010%\u001a\u00020\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/WidgetTracker;",
        "",
        "packageName",
        "",
        "widgetId",
        "botId",
        "messageId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBotId",
        "()Ljava/lang/String;",
        "hasTemplateBundleCache",
        "",
        "getHasTemplateBundleCache",
        "()Z",
        "setHasTemplateBundleCache",
        "(Z)V",
        "getMessageId",
        "getPackageName",
        "sessionId",
        "startLoadingWidgetInfoTime",
        "",
        "startLoadingWidgetTemplateTime",
        "startTime",
        "getWidgetId",
        "finishLoadingWidgetInfo",
        "",
        "isSuccessful",
        "hasCache",
        "finishLoadingWidgetTemplate",
        "finishLoadingWidgetView",
        "extraParams",
        "",
        "reportEvent",
        "eventName",
        "startCreatingContainer",
        "startLoadingWidgetInfo",
        "startLoadingWidgetTemplate",
        "startLoadingWidgetView",
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


# instance fields
.field private final botId:Ljava/lang/String;

.field private volatile hasTemplateBundleCache:Z

.field private final messageId:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private volatile startLoadingWidgetInfoTime:J

.field private volatile startLoadingWidgetTemplateTime:J

.field private volatile startTime:J

.field private final widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;
    .param p3, "botId"    # Ljava/lang/String;
    .param p4, "messageId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetTracker;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/widget/WidgetTracker;->widgetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/widget/WidgetTracker;->botId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/widget/WidgetTracker;->messageId:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->sessionId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final synthetic access$getSessionId$p(Lcom/bytedance/ai/widget/WidgetTracker;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetTracker;

    .line 26
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic finishLoadingWidgetView$default(Lcom/bytedance/ai/widget/WidgetTracker;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 98
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetView(ZLjava/util/Map;)V

    return-void
.end method

.method private final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "extraParams"    # Ljava/util/Map;
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

    .line 42
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v1, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/ai/widget/WidgetTracker$reportEvent$1;-><init>(Lcom/bytedance/ai/widget/WidgetTracker;Ljava/util/Map;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 56
    return-void
.end method

.method static synthetic reportEvent$default(Lcom/bytedance/ai/widget/WidgetTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 41
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final finishLoadingWidgetInfo(ZZ)V
    .locals 5
    .param p1, "isSuccessful"    # Z
    .param p2, "hasCache"    # Z

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 70
    .local v0, "extra":Ljava/util/Map;
    iget-wide v1, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetInfoTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetInfoTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "costTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/bytedance/ai/ext/BooleanExtKt;->toBinaryInt(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isSuccessful"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lcom/bytedance/ai/ext/BooleanExtKt;->toBinaryInt(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hasCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "applet_load_widget_info_finish"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method public final finishLoadingWidgetTemplate(ZZ)V
    .locals 5
    .param p1, "isSuccessful"    # Z
    .param p2, "hasCache"    # Z

    .line 84
    iput-boolean p2, p0, Lcom/bytedance/ai/widget/WidgetTracker;->hasTemplateBundleCache:Z

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 86
    .local v0, "extra":Ljava/util/Map;
    iget-wide v1, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetTemplateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetTemplateTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "costTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/bytedance/ai/ext/BooleanExtKt;->toBinaryInt(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isSuccessful"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lcom/bytedance/ai/ext/BooleanExtKt;->toBinaryInt(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hasCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "applet_load_widget_template_finish"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method public final finishLoadingWidgetView(ZLjava/util/Map;)V
    .locals 5
    .param p1, "isSuccessful"    # Z
    .param p2, "extraParams"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 100
    .local v0, "extra":Ljava/util/Map;
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "costTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/bytedance/ai/ext/BooleanExtKt;->toBinaryInt(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isSuccessful"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "applet_view_load_finish"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public final getBotId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->botId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasTemplateBundleCache()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->hasTemplateBundleCache:Z

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasTemplateBundleCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/ai/widget/WidgetTracker;->hasTemplateBundleCache:Z

    return-void
.end method

.method public final startCreatingContainer()V
    .locals 3

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startTime:J

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "applet_create_container"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent$default(Lcom/bytedance/ai/widget/WidgetTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final startLoadingWidgetInfo()V
    .locals 3

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetInfoTime:J

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "applet_load_widget_info_start"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent$default(Lcom/bytedance/ai/widget/WidgetTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final startLoadingWidgetTemplate()V
    .locals 3

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetTemplateTime:J

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "applet_load_widget_template_start"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent$default(Lcom/bytedance/ai/widget/WidgetTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final startLoadingWidgetView()V
    .locals 3

    .line 95
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "applet_view_start"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/bytedance/ai/widget/WidgetTracker;->reportEvent$default(Lcom/bytedance/ai/widget/WidgetTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 96
    return-void
.end method
