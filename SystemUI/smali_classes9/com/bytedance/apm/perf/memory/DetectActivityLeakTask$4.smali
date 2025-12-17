.class Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$4;
.super Ljava/lang/Object;
.source "DetectActivityLeakTask.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->waitForIdle(Landroid/app/Activity;)V
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

    .line 243
    iput-object p1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$4;->this$0:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    iput-object p2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$4;->val$leakActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$4;->val$leakActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;->unbindDrawables(Landroid/app/Activity;)V

    .line 248
    const/4 v0, 0x0

    return v0
.end method
