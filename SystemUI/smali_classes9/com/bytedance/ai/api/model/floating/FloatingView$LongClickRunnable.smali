.class public final Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;
.super Ljava/lang/Object;
.source "FloatingView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/floating/FloatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "LongClickRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/bytedance/ai/api/model/floating/FloatingView;)V",
        "handler",
        "Landroid/os/Handler;",
        "run",
        "",
        "start",
        "stop",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/api/model/floating/FloatingView;)V
    .locals 2
    .param p1, "this$0"    # Lcom/bytedance/ai/api/model/floating/FloatingView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;->handler:Landroid/os/Handler;

    .line 152
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->dealLongClickEvent()V

    .line 157
    return-void
.end method

.method public final start()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$LongClickRunnable;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
