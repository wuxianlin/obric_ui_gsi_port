.class final Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorReportService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "serviceName",
        "",
        "status",
        "",
        "duration",
        "Lorg/json/JSONObject;",
        "logExtra",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reporter:Lcom/bytedance/ies/bullet/service/base/IReporter;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/IReporter;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;->$reporter:Lcom/bytedance/ies/bullet/service/base/IReporter;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lorg/json/JSONObject;

    move-object v3, p4

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;->invoke(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "duration"    # Lorg/json/JSONObject;
    .param p4, "logExtra"    # Lorg/json/JSONObject;

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;->$reporter:Lcom/bytedance/ies/bullet/service/base/IReporter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/IReporter;->report(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83
    return-void
.end method
