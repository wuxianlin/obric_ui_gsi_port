.class Lcom/bytedance/monitor/util/thread/AsyncTaskManager$2;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->initLightWeightTaskHandler(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/util/thread/AsyncTaskManager;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/util/thread/AsyncTaskManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    .line 258
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$2;->this$0:Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTid(J)V
    .locals 3
    .param p1, "tid"    # J

    .line 261
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/AsyncTaskManager$2;->this$0:Lcom/bytedance/monitor/util/thread/AsyncTaskManager;

    invoke-static {v0}, Lcom/bytedance/monitor/util/thread/AsyncTaskManager;->access$000(Lcom/bytedance/monitor/util/thread/AsyncTaskManager;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/bytedance/monitor/util/thread/AsyncTaskType;->LIGHT_WEIGHT:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-void
.end method
