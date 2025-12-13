.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClipboardOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getMinimizedFadeoutAnimation()Landroid/animation/Animator;
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

    .line 355
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 358
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->-$$Nest$fgetmMinimizedPreview(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$3;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    invoke-static {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->-$$Nest$fgetmMinimizedPreview(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 361
    return-void
.end method
