.class public Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;
.super Ljava/lang/Object;
.source "MonitorConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J0\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;",
        "",
        "()V",
        "onReport",
        "",
        "info",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "serviceName",
        "",
        "eventType",
        "containerType",
        "data",
        "Lorg/json/JSONObject;",
        "shouldReportToTea",
        "",
        "eventName",
        "url",
        "originUrl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "containerType"    # Ljava/lang/String;
    .param p4, "data"    # Lorg/json/JSONObject;

    .line 83
    return-void
.end method

.method public shouldReportToTea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "originUrl"    # Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    return v0
.end method
