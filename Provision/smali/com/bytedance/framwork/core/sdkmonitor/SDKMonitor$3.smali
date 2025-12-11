.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$headerInfo:Lorg/json/JSONObject;

.field final synthetic val$iGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->val$headerInfo:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->val$iGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->val$headerInfo:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->val$iGetExtendParams:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$000(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$100(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$200(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdkmonitor/CacheData;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$3;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/sdkmonitor/CacheData;->handleCacheData(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    :cond_0
    return-void
.end method
