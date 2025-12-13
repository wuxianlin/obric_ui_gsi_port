.class Lcom/bytedance/apm/config/SlardarConfigFetcher$3;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"

# interfaces
.implements Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/config/SlardarConfigFetcher;->updateCurrentConfig(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/config/SlardarConfigFetcher;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/config/SlardarConfigFetcher;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/config/SlardarConfigFetcher;

    .line 671
    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$3;->this$0:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportCost(J)V
    .locals 2
    .param p1, "cost"    # J

    .line 674
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;-><init>(Lcom/bytedance/apm/config/SlardarConfigFetcher$3;J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method
