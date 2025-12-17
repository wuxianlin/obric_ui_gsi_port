.class public Lcom/bytedance/apm/constant/ReportUrl;
.super Ljava/lang/Object;
.source "ReportUrl.java"


# static fields
.field public static final DEFAULT_EXCEPTION_UPLOAD_URL:Ljava/lang/String; = "https://mon.zijieapi.com/monitor/collect/c/exception"

.field public static final DEFAULT_FILE_UPLOAD_URL:Ljava/lang/String; = "https://mon.zijieapi.com/monitor/collect/c/logcollect"

.field public static final EXCEPTION_UPLOAD_URL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FETCH_SETTING_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAINLAND_EXCEPTION_DOMAIN_HTTPS:Ljava/lang/String; = "https://mon.zijieapi.com"

.field public static final MAINLAND_NORMAL_DOMAIN_HTTPS:Ljava/lang/String; = "https://mon.zijieapi.com"

.field public static final MAINLAND_REPORT_DOMAIN1_HTTPS:Ljava/lang/String; = "https://mon.toutiao.com"

.field public static final MAINLAND_SETTING_DOMAIN1_HTTPS:Ljava/lang/String; = "https://monsetting.toutiao.com"

.field public static final REPORT_TRACING_URL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_URL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm/constant/ReportUrl;->FETCH_SETTING_LIST:Ljava/util/List;

    .line 26
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->FETCH_SETTING_LIST:Ljava/util/List;

    const-string v1, "https://mon.zijieapi.com/monitor/appmonitor/v4/settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->FETCH_SETTING_LIST:Ljava/util/List;

    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v4/settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_URL_LIST:Ljava/util/List;

    .line 37
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_URL_LIST:Ljava/util/List;

    const-string v1, "https://mon.zijieapi.com/monitor/collect/batch/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_URL_LIST:Ljava/util/List;

    const-string v1, "https://mon.toutiao.com/monitor/collect/batch/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_TRACING_URL_LIST:Ljava/util/List;

    .line 43
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_TRACING_URL_LIST:Ljava/util/List;

    const-string v1, "https://mon.zijieapi.com/monitor/collect/c/trace_collect"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm/constant/ReportUrl;->EXCEPTION_UPLOAD_URL_LIST:Ljava/util/List;

    .line 53
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->EXCEPTION_UPLOAD_URL_LIST:Ljava/util/List;

    const-string v1, "https://mon.zijieapi.com/monitor/collect/c/exception"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->EXCEPTION_UPLOAD_URL_LIST:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
