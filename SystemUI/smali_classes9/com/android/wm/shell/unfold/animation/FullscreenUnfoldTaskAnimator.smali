.class public Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;
.super Ljava/lang/Object;
.source "FullscreenUnfoldTaskAnimator.java"

# interfaces
.implements Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    }
.end annotation


# static fields
.field private static final END_SCALE:F = 1.0f

.field private static final FLOAT_9:[F

.field private static final HORIZONTAL_START_MARGIN:F = 0.08f

.field private static final RECT_EVALUATOR:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final START_SCALE:F = 0.94f

.field private static final VERTICAL_START_MARGIN:F = 0.03f


# instance fields
.field private final mAnimationContextByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private mWindowCornerRadiusPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->FLOAT_9:[F

    .line 62
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backgroundController"    # Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    .line 81
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mContext:Landroid/content/Context;

    .line 82
    iput-object p4, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 83
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 84
    iput-object p3, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 85
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mWindowCornerRadiusPx:F

    .line 86
    return-void
.end method

.method private static getExpandedTaskbarSource(Landroid/view/InsetsState;)Landroid/view/InsetsSource;
    .locals 4
    .param p0, "state"    # Landroid/view/InsetsState;

    .line 110
    invoke-virtual {p0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 112
    .local v1, "source":Landroid/view/InsetsSource;
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 113
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    return-object v1

    .line 110
    .end local v1    # "source":Landroid/view/InsetsSource;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 117
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private resetSurface(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9
    .param p1, "context"    # Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 205
    iget-object v0, p1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 206
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 207
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget-object v2, p1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object v2, v2, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object v3, v3, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 212
    return-void
.end method


# virtual methods
.method public applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "progress"    # F
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 162
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 164
    .local v1, "context":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    iget-object v2, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    sget-object v3, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->RECT_EVALUATOR:Landroid/animation/TypeEvaluator;

    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 165
    invoke-interface {v3, p1, v4, v5}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    const v2, 0x3f70a3d7    # 0.94f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    .line 168
    .local v2, "scale":F
    iget-object v3, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget-object v5, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 169
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    .line 168
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 171
    iget-object v3, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget-object v5, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mMatrix:Landroid/graphics/Matrix;

    sget-object v6, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->FLOAT_9:[F

    .line 172
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    iget v5, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mWindowCornerRadiusPx:F

    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 174
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 161
    .end local v1    # "context":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    .end local v2    # "scale":F
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 176
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public clearTasks()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 147
    return-void
.end method

.method public hasActiveTasks()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 91
    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 4
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 102
    invoke-static {p1}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->getExpandedTaskbarSource(Landroid/view/InsetsState;)Landroid/view/InsetsSource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 105
    .local v1, "context":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    iget-object v3, v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->-$$Nest$mupdate(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    .line 103
    .end local v1    # "context":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 107
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public isApplicableTask(Landroid/app/TaskInfo;)Z
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/TaskInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getActivityType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfiguration"    # Landroid/content/res/Configuration;

    .line 95
    const-string v0, "FullscreenUnfoldTaskAnimator#onConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mWindowCornerRadiusPx:F

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    return-void
.end method

.method public onTaskAppeared(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 126
    new-instance v6, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    iget-object v3, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;-><init>(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Landroid/view/SurfaceControl;Landroid/view/InsetsSource;Landroid/app/TaskInfo;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext-IA;)V

    .line 128
    .local v0, "animationContext":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    return-void
.end method

.method public onTaskChanged(Landroid/app/TaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 134
    .local v0, "animationContext":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;->-$$Nest$mupdate(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/InsetsSource;Landroid/app/TaskInfo;)V

    .line 137
    :cond_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/TaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 142
    return-void
.end method

.method public prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->removeBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 186
    return-void
.end method

.method public prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mBackgroundController:Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;->ensureBackground(Landroid/view/SurfaceControl$Transaction;)V

    .line 181
    return-void
.end method

.method public resetAllSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 200
    .local v1, "context":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->resetSurface(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/SurfaceControl$Transaction;)V

    .line 198
    .end local v1    # "context":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 202
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public resetSurface(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->mAnimationContextByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;

    .line 152
    .local v0, "context":Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;
    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;->resetSurface(Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator$AnimationContext;Landroid/view/SurfaceControl$Transaction;)V

    .line 155
    :cond_0
    return-void
.end method
