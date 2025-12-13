.class Lcom/bytedance/apm/trace/PageTimeMonitor$2;
.super Ljava/lang/Object;
.source "PageTimeMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/PageTimeMonitor;->handleAutoPageTraceTime(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

.field final synthetic val$decorViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/PageTimeMonitor;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;

    .line 109
    iput-object p1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$2;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    iput-object p2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$2;->val$decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$2;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$000(Lcom/bytedance/apm/trace/PageTimeMonitor;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$2;->val$decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$2;->val$decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$2;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v1}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$000(Lcom/bytedance/apm/trace/PageTimeMonitor;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    :cond_0
    return-void
.end method
