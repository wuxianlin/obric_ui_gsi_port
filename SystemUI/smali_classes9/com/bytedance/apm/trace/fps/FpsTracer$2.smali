.class Lcom/bytedance/apm/trace/fps/FpsTracer$2;
.super Ljava/lang/Object;
.source "FpsTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/fps/FpsTracer;->startLowJellyBean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 380
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$2;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$2;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$100(Lcom/bytedance/apm/trace/fps/FpsTracer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$2;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$200(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;->invalidate()V

    .line 385
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$2;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$200(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer$FPSRecordView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :cond_0
    return-void
.end method
