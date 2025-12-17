.class Lcom/bytedance/apm6/fd/FdCollector$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "FdCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/fd/FdCollector;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/fd/FdCollector;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/fd/FdCollector;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/fd/FdCollector;
    .param p2, "x0"    # J

    .line 45
    iput-object p1, p0, Lcom/bytedance/apm6/fd/FdCollector$1;->this$0:Lcom/bytedance/apm6/fd/FdCollector;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/fd/FdCollector$1;->this$0:Lcom/bytedance/apm6/fd/FdCollector;

    invoke-static {v1}, Lcom/bytedance/apm6/fd/FdCollector;->access$000(Lcom/bytedance/apm6/fd/FdCollector;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector$1;->this$0:Lcom/bytedance/apm6/fd/FdCollector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/apm6/fd/FdCollector;->access$002(Lcom/bytedance/apm6/fd/FdCollector;Lcom/bytedance/apm6/util/timetask/AsyncTask;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 50
    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector$1;->this$0:Lcom/bytedance/apm6/fd/FdCollector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/fd/FdCollector;->access$102(Lcom/bytedance/apm6/fd/FdCollector;Z)Z

    .line 51
    iget-object v0, p0, Lcom/bytedance/apm6/fd/FdCollector$1;->this$0:Lcom/bytedance/apm6/fd/FdCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/fd/FdCollector;->access$200(Lcom/bytedance/apm6/fd/FdCollector;)V

    .line 52
    return-void
.end method
