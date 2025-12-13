.class Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView$1;->syncSurfaceAndRun(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mFrameWait:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView$1;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleStackView$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 p2, 0x2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .line 208
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->mFrameWait:I

    if-lez v0, :cond_0

    .line 209
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    :goto_0
    return-void
.end method
