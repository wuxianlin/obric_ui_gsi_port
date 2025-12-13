.class Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$1;
.super Ljava/lang/Object;
.source "SubProcessBizTrafficStats.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    .line 40
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$1;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 43
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$1;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    invoke-static {p2}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->access$002(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    .line 44
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats$1;->this$0:Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;->access$002(Lcom/bytedance/apm/perf/traffic/biz/SubProcessBizTrafficStats;Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    .line 49
    return-void
.end method
