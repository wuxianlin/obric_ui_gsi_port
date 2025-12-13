.class Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DividerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/common/split/DividerView;Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;-><init>(Lcom/android/wm/shell/common/split/DividerView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 503
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$DoubleTapListener;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/common/split/DividerView;)Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->onDoubleTappedDivider()V

    .line 506
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 511
    const/4 v0, 0x1

    return v0
.end method
