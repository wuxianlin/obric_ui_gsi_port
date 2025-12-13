.class public final Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$1;
.super Ljava/lang/Object;
.source "XBridgeHelper.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/XBridgeHelper;->initBridgeDep(Landroid/content/Context;Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$1",
        "Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;",
        "report",
        "",
        "reportInfo",
        "Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;",
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
.field final synthetic $view:Lcom/bytedance/ai/lynx/AppletLynxView;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "$view"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    iput-object p1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$1;->$view:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;)V
    .locals 6
    .param p1, "reportInfo"    # Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;

    const-string/jumbo v0, "reportInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$1;->$view:Lcom/bytedance/ai/lynx/AppletLynxView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .local v3, "$this$report_u24lambda_u240":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$a$-apply-XBridgeHelper$initBridgeDep$1$1$report$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getHighFrequency()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 122
    nop

    .end local v3    # "$this$report_u24lambda_u240":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .end local v4    # "$i$a$-apply-XBridgeHelper$initBridgeDep$1$1$report$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    nop

    .line 122
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v2

    const-string v3, "Builder(reportInfo.event\u2026                }.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 123
    return-void
.end method
