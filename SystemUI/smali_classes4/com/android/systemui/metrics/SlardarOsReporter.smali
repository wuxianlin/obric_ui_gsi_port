.class public final Lcom/android/systemui/metrics/SlardarOsReporter;
.super Ljava/lang/Object;
.source "AppMetricsInitializer.kt"

# interfaces
.implements Lcom/obric/apptools/sdk/common/IMetricsReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/metrics/SlardarOsReporter;",
        "Lcom/obric/apptools/sdk/common/IMetricsReporter;",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "report",
        "event",
        "Lcom/obric/apptools/sdk/common/Event;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/slardaros/client/SlardarAgent;->init(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public report(Lcom/obric/apptools/sdk/common/Event;)V
    .locals 3
    .param p1, "event"    # Lcom/obric/apptools/sdk/common/Event;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_OS_METRICS:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/slardaros/client/MetricEvent;

    invoke-virtual {p1}, Lcom/obric/apptools/sdk/common/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/obric/apptools/sdk/common/SlardarOsExt;->constructSlardarParams(Lcom/obric/apptools/sdk/common/Event;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/slardaros/client/MetricEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .local v0, "metricEvent":Lcom/slardaros/client/MetricEvent;
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/slardaros/client/AgentEvent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/slardaros/client/SlardarAgent;->onAgentEventList(Ljava/util/ArrayList;)V

    .line 27
    .end local v0    # "metricEvent":Lcom/slardaros/client/MetricEvent;
    :cond_0
    return-void
.end method
