.class Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$3;
.super Ljava/lang/Object;
.source "DetectActivityLeakTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->fixActivityLeak(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

.field final synthetic val$leakActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 196
    iput-object p1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$3;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    iput-object p2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$3;->val$leakActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$3;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$3;->val$leakActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->access$900(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Landroid/app/Activity;)V

    .line 200
    return-void
.end method
