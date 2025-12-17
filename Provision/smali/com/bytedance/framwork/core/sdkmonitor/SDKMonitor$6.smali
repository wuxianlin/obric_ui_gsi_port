.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$6;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklog/LogLib$ILogDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->initLogLib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$6;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 852
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
