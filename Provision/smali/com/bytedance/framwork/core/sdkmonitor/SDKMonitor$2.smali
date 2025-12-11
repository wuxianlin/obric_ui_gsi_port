.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$2;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

.field final synthetic val$iGetCommonParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$2;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$2;->val$iGetCommonParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$2;->val$iGetCommonParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetCommonParams;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
