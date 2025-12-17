.class Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector$1;
.super Ljava/lang/Object;
.source "SubProcessCollector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;

    .line 24
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector$1;->this$0:Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 27
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector$1;->this$0:Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;

    invoke-static {p2}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->access$002(Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    .line 28
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector$1;->this$0:Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;->access$002(Lcom/bytedance/apm/perf/traffic/collector/SubProcessCollector;Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    .line 33
    return-void
.end method
