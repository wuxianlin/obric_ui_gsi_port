.class Lcom/bytedance/apm/trace/fps/RealFpsTracer$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "RealFpsTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
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

    .line 188
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$1;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "newState"    # I

    .line 191
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 192
    if-eqz p2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$1;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->start()V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$1;->this$0:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->stop()V

    .line 197
    :goto_0
    return-void
.end method
