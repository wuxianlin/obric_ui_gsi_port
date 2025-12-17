.class public final Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
.super Ljava/lang/Object;
.source "RedirectReportInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Companion;,
        Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;,
        Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;,
        Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002R\u0015\u0010\u0003\u001a\u00060\u0004R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0007\u001a\u00060\u0008R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00060\u000cR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;",
        "",
        "()V",
        "category",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;",
        "getCategory",
        "()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;",
        "extras",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;",
        "getExtras",
        "()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;",
        "metric",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;",
        "getMetric",
        "()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;",
        "reportError",
        "",
        "code",
        "",
        "errMsg",
        "",
        "reportSuccess",
        "shouldReport",
        "",
        "Category",
        "Companion",
        "Extra",
        "Metric",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Companion;

.field public static final DEFAULT_BID:Ljava/lang/String; = "Annie"

.field public static final EVENT_ERROR:Ljava/lang/String; = "annie_schema_redirect_error"

.field public static final EVENT_STATUS:Ljava/lang/String; = "annie_schema_redirect_status"


# instance fields
.field private final category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

.field private final extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

.field private final metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 70
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 71
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;-><init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    .line 12
    return-void
.end method

.method public static synthetic reportError$default(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 94
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->reportError(ILjava/lang/String;)V

    return-void
.end method

.method private final shouldReport()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getOriginSchema()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sslocal://annie_redirect?entry=initialize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    return-object v0
.end method

.method public final getExtras()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    return-object v0
.end method

.method public final getMetric()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    return-object v0
.end method

.method public final reportError(ILjava/lang/String;)V
    .locals 11
    .param p1, "code"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->shouldReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setStatusCode(I)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setErrorCode(I)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setErrorMessage(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "categoryString":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "metricString":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "extrasString":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "report Error: \n category: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 106
    nop

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 106
    nop

    .line 105
    const-string v6, ";\n metric: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 107
    nop

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 107
    nop

    .line 105
    const-string v6, ";\n extras: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 108
    nop

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 108
    nop

    .line 105
    const-string v6, ";\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AnnieXRedirectTag"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v4

    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    const-string v6, "annie_schema_redirect_status"

    invoke-direct {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v6, "Annie"

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 112
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 113
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 114
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 115
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 118
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v4

    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    const-string v7, "annie_schema_redirect_error"

    invoke-direct {v5, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 120
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 121
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 122
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 123
    invoke-virtual {v5, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 125
    return-void
.end method

.method public final reportSuccess()V
    .locals 11

    .line 74
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->shouldReport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setStatusCode(I)V

    .line 76
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->category:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "categoryString":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->metric:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Metric;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "metricString":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->extras:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "extrasString":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "report Success: \n category: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 81
    nop

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 81
    nop

    .line 80
    const-string v6, ";\n metric: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 82
    nop

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 82
    nop

    .line 80
    const-string v6, ";\n extras: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 83
    nop

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 83
    nop

    .line 80
    const-string v6, ";\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AnnieXRedirectTag"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v4

    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    const-string v6, "annie_schema_redirect_status"

    invoke-direct {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v6, "Annie"

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 87
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 88
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 89
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v5

    .line 90
    invoke-virtual {v5, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 92
    return-void
.end method
