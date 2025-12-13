.class public final Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;
.super Ljava/lang/Object;
.source "BulletSlardarIntercept.kt"

# interfaces
.implements Lcom/bytedance/android/monitorV2/base/IReportInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;",
        "Lcom/bytedance/android/monitorV2/base/IReportInterceptor;",
        "()V",
        "onReport",
        "",
        "serviceName",
        "",
        "eventType",
        "containerType",
        "data",
        "Lorg/json/JSONObject;",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "containerType"    # Ljava/lang/String;
    .param p4, "data"    # Lorg/json/JSONObject;

    .line 23
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "extra"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 24
    .local v1, "extra":Lorg/json/JSONObject;
    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "client_category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "_bid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "default_bid"

    .line 25
    .local v0, "bid":Ljava/lang/String;
    :cond_2
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v2, :cond_3

    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_3
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v2

    .line 26
    .local v2, "monitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    :cond_4
    return-void
.end method
