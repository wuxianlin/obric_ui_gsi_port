.class public final Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;
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
    name = "MoveAnimator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;",
        "Ljava/lang/Runnable;",
        "(Lcom/bytedance/ai/api/model/floating/FloatingView;)V",
        "destinationX",
        "",
        "destinationY",
        "handler",
        "Landroid/os/Handler;",
        "isWidthChange",
        "",
        "startingTime",
        "",
        "run",
        "",
        "start",
        "x",
        "y",
        "isWidthChanged",
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
.field private destinationX:F

.field private destinationY:F

.field private final handler:Landroid/os/Handler;

.field private isWidthChange:Z

.field private startingTime:J

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

    .line 168
    iput-object p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->handler:Landroid/os/Handler;

    .line 168
    return-void
.end method

.method public static synthetic start$default(Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;FFZILjava/lang/Object;)V
    .locals 0

    .line 174
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->start(FFZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->isWidthChange:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->startingTime:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 186
    :goto_0
    nop

    .line 188
    .local v0, "progress":F
    iget v2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->destinationX:F

    iget-object v3, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 189
    .local v2, "deltaX":F
    iget v3, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->destinationY:F

    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-virtual {v4}, Lcom/bytedance/ai/api/model/floating/FloatingView;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 190
    .local v3, "deltaY":F
    iget-object v4, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->this$0:Lcom/bytedance/ai/api/model/floating/FloatingView;

    invoke-static {v4, v2, v3}, Lcom/bytedance/ai/api/model/floating/FloatingView;->access$move(Lcom/bytedance/ai/api/model/floating/FloatingView;FF)V

    .line 191
    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->handler:Landroid/os/Handler;

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_2
    return-void

    .line 184
    .end local v0    # "progress":F
    .end local v2    # "deltaX":F
    .end local v3    # "deltaY":F
    :cond_3
    :goto_1
    return-void
.end method

.method public final start(FFZ)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "isWidthChanged"    # Z

    .line 175
    iput p1, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->destinationX:F

    .line 176
    iput p2, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->destinationY:F

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->startingTime:J

    .line 178
    iput-boolean p3, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->isWidthChange:Z

    .line 179
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/ai/api/model/floating/FloatingView$MoveAnimator;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method
