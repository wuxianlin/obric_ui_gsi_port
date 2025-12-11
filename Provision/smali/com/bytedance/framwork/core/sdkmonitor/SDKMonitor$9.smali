.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorServiceAsync(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

.field final synthetic val$category:Lorg/json/JSONObject;

.field final synthetic val$duration:Lorg/json/JSONObject;

.field final synthetic val$logExtr:Lorg/json/JSONObject;

.field final synthetic val$metric:Lorg/json/JSONObject;

.field final synthetic val$serviceName:Ljava/lang/String;

.field final synthetic val$status:I

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$serviceName:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$status:I

    iput-object p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$duration:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$category:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$metric:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$logExtr:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1019
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$serviceName:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$status:I

    iget-object v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$duration:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$category:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$metric:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$logExtr:Lorg/json/JSONObject;

    iget-wide v7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$9;->val$timestamp:J

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorService(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    return-void
.end method
