.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$2$1;
.super Ljava/lang/Object;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createXBridge3(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
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
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$2$1",
        "Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;",
        "report",
        "",
        "reportInfo",
        "Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$2$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;)V
    .locals 4
    .param p1, "reportInfo"    # Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;

    const-string/jumbo v0, "reportInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$2$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 424
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v2

    .line 426
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v2

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v2

    .line 428
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/AuthReportInfo;->getHighFrequency()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v2

    .line 422
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 431
    return-void
.end method
