.class public final Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.source "DefaultCrossActivityBackAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0014J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000eH\u0014J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation;",
        "context",
        "Landroid/content/Context;",
        "background",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V",
        "allowEnteringYShift",
        "",
        "getAllowEnteringYShift",
        "()Z",
        "enteringStartOffset",
        "",
        "postCommitInterpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "getPostCommitAnimationDuration",
        "",
        "onGestureCommitted",
        "",
        "velocity",
        "onPostCommitProgress",
        "linearProgress",
        "preparePreCommitClosingRectMovement",
        "swipeEdge",
        "",
        "preparePreCommitEnteringRectMovement",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;

.field private static final POST_COMMIT_DURATION:J = 0x1c2L


# instance fields
.field private final allowEnteringYShift:Z

.field private final enteringStartOffset:F

.field private final postCommitInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->Companion:Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "background"    # Lcom/android/wm/shell/back/BackAnimationBackground;
    .param p3, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    .line 42
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->postCommitInterpolator:Landroid/view/animation/Interpolator;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->cross_activity_back_entering_start_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->allowEnteringYShift:Z

    .line 30
    return-void
.end method


# virtual methods
.method public getAllowEnteringYShift()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->allowEnteringYShift:Z

    return v0
.end method

.method public getPostCommitAnimationDuration()J
    .locals 2

    .line 70
    const-wide/16 v0, 0x1c2

    return-wide v0
.end method

.method protected onGestureCommitted(F)V
    .locals 3
    .param p1, "velocity"    # F

    .line 76
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getCurrentClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getCurrentEnteringRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getBackAnimRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getBackAnimRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getCurrentClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 81
    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V

    .line 82
    return-void
.end method

.method protected onPostCommitProgress(F)V
    .locals 21
    .param p1, "linearProgress"    # F

    .line 85
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onPostCommitProgress(F)V

    .line 86
    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 87
    .local v2, "closingAlpha":F
    iget-object v3, v0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->postCommitInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 88
    .local v3, "progress":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getCurrentClosingRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 89
    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 91
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getCurrentClosingRect()Landroid/graphics/RectF;

    move-result-object v6

    .line 92
    nop

    .line 89
    nop

    .line 93
    sget-object v9, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 89
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v7, v2

    invoke-static/range {v4 .. v11}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getCurrentEnteringRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 96
    move-object v13, v0

    check-cast v13, Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v12, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    :cond_1
    move-object v14, v12

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getCurrentEnteringRect()Landroid/graphics/RectF;

    move-result-object v15

    .line 99
    nop

    .line 96
    nop

    .line 100
    sget-object v18, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 96
    const/16 v19, 0x8

    const/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;ILjava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->applyTransaction()V

    .line 103
    return-void
.end method

.method public preparePreCommitClosingRectMovement(I)V
    .locals 8
    .param p1, "swipeEdge"    # I

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getBackAnimRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getDisplayBoundsMargin()F

    move-result v2

    sub-float/2addr v1, v2

    .line 56
    nop

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 59
    :cond_0
    return-void
.end method

.method public preparePreCommitEnteringRectMovement()V
    .locals 8

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 66
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    .line 68
    return-void
.end method
