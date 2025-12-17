.class Lcom/android/wm/shell/bubbles/BubbleStackView$1;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncSurfaceAndRun(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 199
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView$1;Ljava/lang/Runnable;)V

    .line 215
    .local v0, "frameCallback":Landroid/view/Choreographer$FrameCallback;
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 216
    return-void
.end method
