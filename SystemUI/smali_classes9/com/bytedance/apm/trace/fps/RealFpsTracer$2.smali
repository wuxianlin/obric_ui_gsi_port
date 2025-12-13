.class Lcom/bytedance/apm/trace/fps/RealFpsTracer$2;
.super Ljava/lang/Object;
.source "RealFpsTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startLowJellyBean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 303
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$2;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$2;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$100(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$2;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$200(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->invalidate()V

    .line 308
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$2;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->access$200(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$FpsRecordView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    :cond_0
    return-void
.end method
