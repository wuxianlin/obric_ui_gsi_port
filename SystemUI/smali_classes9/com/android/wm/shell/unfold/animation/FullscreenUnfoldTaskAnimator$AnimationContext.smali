.class Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "FullscreenUnfoldTaskAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationContext"
.end annotation


# instance fields
.field final mCurrentCropRect:Landroid/graphics/Rect;

.field final mEndCropRect:Landroid/graphics/Rect;

.field final mLeash:Landroid/view/SurfaceControl;

.field final mMatrix:Landroid/graphics/Matrix;

.field final mStartCropRect:Landroid/graphics/Rect;

.field mTaskInfo:Landroid/app/TaskInfo;

.field final synthetic this$0:Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;


# direct methods
.method static bridge synthetic -$$Nest$mupdate(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Landroid/view/SurfaceControl;Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V
    .locals 0
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .param p3, "taskBarInsetsSource"    # Landroid/view/InsetsSource;
    .param p4, "taskInfo"    # Landroid/app/TaskInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 217
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 218
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 219
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mMatrix:Landroid/graphics/Matrix;

    .line 225
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 226
    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    .line 227
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Landroid/view/SurfaceControl;Landroid/view/InsetsSource;Landroid/app/TaskInfo;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;-><init>(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Landroid/view/SurfaceControl;Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    return-void
.end method

.method private update(Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V
    .locals 4
    .param p1, "taskBarInsetsSource"    # Landroid/view/InsetsSource;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;

    .line 230
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 239
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 240
    .local v0, "horizontalMargin":I
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 241
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 242
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 243
    .local v1, "verticalMargin":I
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 244
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 245
    return-void
.end method
