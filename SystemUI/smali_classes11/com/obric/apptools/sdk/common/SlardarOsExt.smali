.class public final Lcom/obric/apptools/sdk/common/SlardarOsExt;
.super Ljava/lang/Object;
.source "SlardarOsExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/apptools/sdk/common/SlardarOsExt;",
        "",
        "()V",
        "CATEGORY_KEY",
        "",
        "EVENTNAME_KEY",
        "EXTRA_KEY",
        "LOGTYPE_KEY",
        "METRICS_KEY",
        "TIMESTAMP_KEY",
        "constructSlardarParams",
        "Lorg/json/JSONObject;",
        "Lcom/obric/apptools/sdk/common/Event;",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CATEGORY_KEY:Ljava/lang/String; = "category"

.field private static final EVENTNAME_KEY:Ljava/lang/String; = "event_name"

.field private static final EXTRA_KEY:Ljava/lang/String; = "extra"

.field public static final INSTANCE:Lcom/obric/apptools/sdk/common/SlardarOsExt;

.field private static final LOGTYPE_KEY:Ljava/lang/String; = "log_type"

.field private static final METRICS_KEY:Ljava/lang/String; = "metrics"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "client_timestamp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/apptools/sdk/common/SlardarOsExt;

    invoke-direct {v0}, Lcom/obric/apptools/sdk/common/SlardarOsExt;-><init>()V

    sput-object v0, Lcom/obric/apptools/sdk/common/SlardarOsExt;->INSTANCE:Lcom/obric/apptools/sdk/common/SlardarOsExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final constructSlardarParams(Lcom/obric/apptools/sdk/common/Event;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "$this$constructSlardarParams"    # Lcom/obric/apptools/sdk/common/Event;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$constructSlardarParams_u24lambda_u2d0":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-apply-SlardarOsExt$constructSlardarParams$1":I
    const-string v3, "event_name"

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v3, "client_timestamp"

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v3, "log_type"

    const-string v4, "flexible"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getCategoryParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "category"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getMetricsParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "metrics"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/obric/apptools/sdk/common/Event;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "extra"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    nop

    .line 18
    .end local v1    # "$this$constructSlardarParams_u24lambda_u2d0":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-SlardarOsExt$constructSlardarParams$1":I
    nop

    .line 25
    return-object v0
.end method
