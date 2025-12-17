.class public final Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScreenshotShelfView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onScroll",
        "",
        "ev1",
        "Landroid/view/MotionEvent;",
        "ev2",
        "distanceX",
        "",
        "distanceY",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 57
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "ev1"    # Landroid/view/MotionEvent;
    .param p2, "ev2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    const-string v0, "ev2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->access$getActionsContainer$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actionsContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-static {v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->access$getTmpRect$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->access$getTmpRect$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 65
    nop

    .line 68
    .local v0, "touchedInActionsContainer":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 69
    iget-object v5, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->access$getActionsContainer$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    float-to-int v2, p3

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    .line 67
    :goto_1
    nop

    .line 70
    .local v1, "canHandleInternallyByScrolling":Z
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3
.end method
