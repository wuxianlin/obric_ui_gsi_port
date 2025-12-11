.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

.field final synthetic val$duration:J

.field final synthetic val$extJson:Lorg/json/JSONObject;

.field final synthetic val$sendIp:Ljava/lang/String;

.field final synthetic val$sendTime:J

.field final synthetic val$sendUrl:Ljava/lang/String;

.field final synthetic val$status:I

.field final synthetic val$traceCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iput-wide p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$duration:J

    iput-wide p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$sendTime:J

    iput-object p6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$sendUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$sendIp:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$traceCode:Ljava/lang/String;

    iput p9, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$status:I

    iput-object p10, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$extJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1004
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iget-wide v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$duration:J

    iget-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$sendTime:J

    iget-object v5, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$sendUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$sendIp:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$traceCode:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$status:I

    iget-object v9, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$8;->val$extJson:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->handleApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
