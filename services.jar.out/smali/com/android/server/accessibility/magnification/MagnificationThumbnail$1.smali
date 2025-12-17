.class Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;
.super Ljava/lang/Object;
.source "MagnificationThumbnail.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->animateThumbnail(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCancelled:Z

.field final synthetic this$0:Lcom/android/server/accessibility/magnification/MagnificationThumbnail;

.field final synthetic val$fadeIn:Z


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/magnification/MagnificationThumbnail;
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

    .line 204
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->this$0:Lcom/android/server/accessibility/magnification/MagnificationThumbnail;

    iput-boolean p2, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->val$fadeIn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->mIsCancelled:Z

    .line 241
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 223
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->mIsCancelled:Z

    if-eqz v0, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->val$fadeIn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->this$0:Lcom/android/server/accessibility/magnification/MagnificationThumbnail;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->-$$Nest$fgetmVisible(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->this$0:Lcom/android/server/accessibility/magnification/MagnificationThumbnail;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->-$$Nest$fgetmWindowManager(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->this$0:Lcom/android/server/accessibility/magnification/MagnificationThumbnail;

    iget-object v1, v1, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->mThumbnailLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationThumbnail$1;->this$0:Lcom/android/server/accessibility/magnification/MagnificationThumbnail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/accessibility/magnification/MagnificationThumbnail;->-$$Nest$fputmVisible(Lcom/android/server/accessibility/magnification/MagnificationThumbnail;Z)V

    .line 230
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 246
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 210
    return-void
.end method
