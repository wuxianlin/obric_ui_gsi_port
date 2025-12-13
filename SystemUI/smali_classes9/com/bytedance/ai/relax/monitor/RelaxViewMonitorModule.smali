.class public final Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;
.super Ljava/lang/Object;
.source "RelaxViewMonitorModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelaxViewMonitorModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelaxViewMonitorModule.kt\ncom/bytedance/ai/relax/monitor/RelaxViewMonitorModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,89:1\n1855#2,2:90\n215#3,2:92\n*S KotlinDebug\n*F\n+ 1 RelaxViewMonitorModule.kt\ncom/bytedance/ai/relax/monitor/RelaxViewMonitorModule\n*L\n71#1:90,2\n79#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0002J>\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000ej\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J>\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000ej\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J>\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000ej\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;",
        "",
        "relaxView",
        "Lcom/relax/RelaxView;",
        "(Lcom/relax/RelaxView;)V",
        "eventReporter",
        "Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;",
        "convertToJson",
        "value",
        "customReport",
        "",
        "method",
        "",
        "args",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "callback",
        "Lcom/relax/embedding/module/NativeModuleCallback;",
        "initConfig",
        "reportRTSError",
        "Companion",
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
.field private static final CODE:Ljava/lang/String; = "code"

.field public static final Companion:Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule$Companion;

.field private static final FAIL:I = -0x1

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field public static final NAME:Ljava/lang/String; = "hybridMonitor"

.field private static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RelaxViewMonitorModule"


# instance fields
.field private final eventReporter:Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->Companion:Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/relax/RelaxView;)V
    .locals 1
    .param p1, "relaxView"    # Lcom/relax/RelaxView;

    const-string/jumbo v0, "relaxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;-><init>(Lcom/relax/RelaxView;)V

    iput-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->eventReporter:Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;

    .line 12
    return-void
.end method

.method private final convertToJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "value"    # Ljava/lang/Object;

    .line 66
    nop

    .line 67
    if-nez p1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto/16 :goto_6

    .line 68
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 69
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .local v0, "jsonArray":Lorg/json/JSONArray;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "element":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$a$-forEach-RelaxViewMonitorModule$convertToJson$1":I
    invoke-direct {p0, v5}, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->convertToJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    nop

    .line 90
    .end local v5    # "element":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-RelaxViewMonitorModule$convertToJson$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 91
    :cond_3
    nop

    .line 74
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_6

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .local v0, "jsonObject":Lorg/json/JSONObject;
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 92
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-forEach-RelaxViewMonitorModule$convertToJson$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .local v6, "key":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 80
    .local v7, "mapValue":Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->convertToJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    nop

    .line 92
    .end local v5    # "$i$a$-forEach-RelaxViewMonitorModule$convertToJson$2":I
    .end local v6    # "key":Ljava/lang/Object;
    .end local v7    # "mapValue":Ljava/lang/Object;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 93
    :cond_5
    nop

    .line 82
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_6

    .line 85
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_9

    .line 66
    :goto_5
    move-object v0, p1

    goto :goto_6

    .line 86
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final customReport(Ljava/lang/String;Ljava/util/HashMap;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/util/HashMap;
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/relax/embedding/module/NativeModuleCallback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customReport: args = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxViewMonitorModule"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    nop

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->eventReporter:Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;

    invoke-direct {p0, p2}, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->convertToJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->reportCustomEvent(Lorg/json/JSONObject;)V

    .line 58
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "code"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "message"

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    if-eqz p3, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 63
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public final initConfig(Ljava/lang/String;Ljava/util/HashMap;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 6
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/util/HashMap;
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/relax/embedding/module/NativeModuleCallback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initConfig: args = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxViewMonitorModule"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    nop

    .line 30
    :try_start_0
    sget-object v0, Lcom/bytedance/android/monitorV2/util/JsConfigConvertUtils;->Companion:Lcom/bytedance/android/monitorV2/util/JsConfigConvertUtils$Companion;

    invoke-direct {p0, p2}, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->convertToJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/util/JsConfigConvertUtils$Companion;->convert(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    .local v0, "configValue":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->eventReporter:Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->setConfig(Lorg/json/JSONObject;)V

    .line 32
    if-eqz p3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "code"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    const-string/jumbo v3, "message"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    .end local v0    # "configValue":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    if-eqz p3, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 37
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public final reportRTSError(Ljava/lang/String;Ljava/util/HashMap;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/util/HashMap;
    .param p3, "callback"    # Lcom/relax/embedding/module/NativeModuleCallback;
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/relax/embedding/module/NativeModuleCallback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportRTSError: args = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxViewMonitorModule"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->eventReporter:Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;

    invoke-direct {p0, p2}, Lcom/bytedance/ai/relax/monitor/RelaxViewMonitorModule;->convertToJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->reportError(Lorg/json/JSONObject;)V

    .line 45
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "code"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "message"

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    if-eqz p3, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
