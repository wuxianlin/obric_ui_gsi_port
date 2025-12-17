.class public final Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;
.super Ljava/lang/Object;
.source "RelaxEventReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/relax/monitor/RelaxEventReporter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelaxEventReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelaxEventReporter.kt\ncom/bytedance/ai/relax/monitor/RelaxEventReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00030\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;",
        "",
        "relaxView",
        "Lcom/relax/RelaxView;",
        "(Lcom/relax/RelaxView;)V",
        "value",
        "Lorg/json/JSONObject;",
        "config",
        "getConfig",
        "()Lorg/json/JSONObject;",
        "setConfig",
        "(Lorg/json/JSONObject;)V",
        "naviBid",
        "",
        "weakRelaxView",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "addBasicAttributes",
        "",
        "event",
        "Lcom/bytedance/android/monitorV2/event/HybridEvent;",
        "getCanSample",
        "",
        "data",
        "reportCustomEvent",
        "reportError",
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
.field public static final Companion:Lcom/bytedance/ai/relax/monitor/RelaxEventReporter$Companion;

.field private static final TAG:Ljava/lang/String; = "RelaxEventReporter"


# instance fields
.field private config:Lorg/json/JSONObject;

.field private naviBid:Ljava/lang/String;

.field private final weakRelaxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/RelaxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->Companion:Lcom/bytedance/ai/relax/monitor/RelaxEventReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/relax/RelaxView;)V
    .locals 1
    .param p1, "relaxView"    # Lcom/relax/RelaxView;

    const-string/jumbo v0, "relaxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->weakRelaxView:Ljava/lang/ref/WeakReference;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->naviBid:Ljava/lang/String;

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->config:Lorg/json/JSONObject;

    .line 17
    return-void
.end method

.method private final addBasicAttributes(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 80
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addBasicAttributes: naviBid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->naviBid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxEventReporter"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "config_bid"

    iget-object v2, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->naviBid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "jsb_bid"

    iget-object v2, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->naviBid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->config:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setJsBase(Lorg/json/JSONObject;)V

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getNativeBase()Lcom/bytedance/android/monitorV2/entity/NativeCommon;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->weakRelaxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/relax/RelaxView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/relax/RelaxView;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/NativeCommon;->url:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getNativeBase()Lcom/bytedance/android/monitorV2/entity/NativeCommon;

    move-result-object v0

    const-string v1, "lynx"

    iput-object v1, v0, Lcom/bytedance/android/monitorV2/entity/NativeCommon;->containerType:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private final getCanSample(Lorg/json/JSONObject;)I
    .locals 7
    .param p1, "data"    # Lorg/json/JSONObject;

    .line 90
    const/4 v0, 0x2

    .line 92
    .local v0, "finalSample":I
    const/4 v1, 0x2

    const-string v2, "level"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 94
    .local v1, "level":I
    const-string v3, "canSample"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 96
    .local v5, "canSample":I
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 98
    .local v6, "canSampleBool":Z
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    move v0, v1

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    nop

    .line 105
    const/4 v0, 0x2

    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 108
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final getConfig()Lorg/json/JSONObject;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->config:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final reportCustomEvent(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportCustomEvent: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxEventReporter"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->weakRelaxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/relax/RelaxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/relax/RelaxView;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 62
    .local v0, "templateUrl":Ljava/lang/String;
    :cond_1
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    const-string v2, "eventName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v2, "bid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 65
    const-string v2, "category"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "metrics"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 67
    const-string v2, "extra"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "timing"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->getCanSample(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v1

    .line 62
    nop

    .line 71
    .local v1, "customInfo":Lcom/bytedance/android/monitorV2/entity/CustomInfo;
    sget-object v2, Lcom/bytedance/android/monitorV2/event/CustomEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CustomEvent$Companion;

    const-string v3, "customInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/event/CustomEvent$Companion;->create(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)Lcom/bytedance/android/monitorV2/event/CustomEvent;

    move-result-object v2

    .line 73
    .local v2, "event":Lcom/bytedance/android/monitorV2/event/CustomEvent;
    move-object v3, v2

    check-cast v3, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    invoke-direct {p0, v3}, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->addBasicAttributes(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/event/CustomEvent;->getCustomInfo()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "platform"

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/bytedance/android/monitorV2/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 76
    sget-object v3, Lcom/bytedance/android/monitorV2/DataReporter;->INSTANCE:Lcom/bytedance/android/monitorV2/DataReporter;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/monitorV2/DataReporter;->reportCustomEvent(Lcom/bytedance/android/monitorV2/event/CustomEvent;)V

    .line 77
    return-void
.end method

.method public final reportError(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportError: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxEventReporter"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;-><init>()V

    .line 37
    .local v0, "error":Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;
    const-string v1, "lynx_error_custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setScene(Ljava/lang/String;)V

    .line 38
    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorCode(I)V

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorMsg(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$Companion;

    const/4 v2, 0x2

    const-string v3, "js_exception"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/bytedance/android/monitorV2/event/CommonEvent$Companion;->create$default(Lcom/bytedance/android/monitorV2/event/CommonEvent$Companion;Ljava/lang/String;Lcom/bytedance/android/monitorV2/base/BaseNativeInfo;ILjava/lang/Object;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    move-result-object v1

    .line 42
    .local v1, "event":Lcom/bytedance/android/monitorV2/event/CommonEvent;
    move-object v2, v0

    check-cast v2, Lcom/bytedance/android/monitorV2/base/BaseNativeInfo;

    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcom/bytedance/android/monitorV2/base/BaseNativeInfo;)V

    .line 44
    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    invoke-direct {p0, v2}, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->addBasicAttributes(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 45
    sget-object v2, Lcom/bytedance/android/monitorV2/DataReporter;->INSTANCE:Lcom/bytedance/android/monitorV2/DataReporter;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/android/monitorV2/DataReporter;->reportCommonEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    .line 46
    return-void
.end method

.method public final setConfig(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "value"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->naviBid:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "bid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "$this$_set_config__u24lambda_u240":Ljava/lang/String;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-apply-RelaxEventReporter$config$1":I
    const-string/jumbo v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->naviBid:Ljava/lang/String;

    .line 30
    .end local v0    # "$this$_set_config__u24lambda_u240":Ljava/lang/String;
    .end local v1    # "$i$a$-apply-RelaxEventReporter$config$1":I
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->config:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/bytedance/android/monitorV2/util/JsonUtils;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "merge(field, value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ai/relax/monitor/RelaxEventReporter;->config:Lorg/json/JSONObject;

    .line 31
    return-void
.end method
