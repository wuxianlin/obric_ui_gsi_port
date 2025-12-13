.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClipboardOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getEnterAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 426
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 427
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setAlpha(F)V

    .line 428
    return-void
.end method
