.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogAsync(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

.field final synthetic val$logExtr:Lorg/json/JSONObject;

.field final synthetic val$logType:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;->val$logType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;->val$logExtr:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1161
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;->val$logType:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;->val$logExtr:Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$14;->val$timestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
