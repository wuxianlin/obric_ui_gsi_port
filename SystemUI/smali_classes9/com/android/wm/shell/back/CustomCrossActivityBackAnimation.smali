.class public final Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.source "CustomCrossActivityBackAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;,
        Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u0001:\u000245B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ0\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0014J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001eH\u0014J\u001a\u0010(\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020\u0018H\u0016J\u0010\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u000202H\u0014J\u0014\u00103\u001a\u00020\u001e*\u00020\u00132\u0006\u0010\'\u001a\u00020\u001eH\u0002R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation;",
        "context",
        "Landroid/content/Context;",
        "background",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "customAnimationLoader",
        "Lcom/android/wm/shell/back/CustomAnimationLoader;",
        "(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/back/CustomAnimationLoader;)V",
        "allowEnteringYShift",
        "",
        "getAllowEnteringYShift",
        "()Z",
        "closeAnimation",
        "Landroid/view/animation/Animation;",
        "enterAnimation",
        "transformation",
        "Landroid/view/animation/Transformation;",
        "applyTransform",
        "",
        "leash",
        "Landroid/view/SurfaceControl;",
        "rect",
        "Landroid/graphics/RectF;",
        "progress",
        "",
        "animation",
        "flingMode",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;",
        "finishAnimation",
        "getPostCommitAnimationDuration",
        "",
        "getPreCommitEnteringBaseTransformation",
        "onPostCommitProgress",
        "linearProgress",
        "prepareNextAnimation",
        "animationInfo",
        "Landroid/window/BackNavigationInfo$CustomAnimationInfo;",
        "letterboxColor",
        "",
        "preparePreCommitClosingRectMovement",
        "swipeEdge",
        "preparePreCommitEnteringRectMovement",
        "startBackAnimation",
        "backMotionEvent",
        "Landroid/window/BackMotionEvent;",
        "getPostCommitProgress",
        "AnimationLoadResult",
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
.field public static final Companion:Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;

.field private static final MAX_POST_COMMIT_ANIM_DURATION:J = 0x7d0L

.field private static final PRE_COMMIT_MAX_PROGRESS:F = 0.2f


# instance fields
.field private final allowEnteringYShift:Z

.field private closeAnimation:Landroid/view/animation/Animation;

.field private final customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

.field private enterAnimation:Landroid/view/animation/Animation;

.field private final transformation:Landroid/view/animation/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->Companion:Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 7
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

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 68
    new-instance v6, Lcom/android/wm/shell/back/CustomAnimationLoader;

    .line 69
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    const/4 v1, 0x0

    const-string v2, "CustomCrossActivityBackAnimation"

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 68
    invoke-direct {v6, v0}, Lcom/android/wm/shell/back/CustomAnimationLoader;-><init>(Lcom/android/internal/policy/TransitionAnimation;)V

    .line 63
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/back/CustomAnimationLoader;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/back/CustomAnimationLoader;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "background"    # Lcom/android/wm/shell/back/BackAnimationBackground;
    .param p3, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p4, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "customAnimationLoader"    # Lcom/android/wm/shell/back/CustomAnimationLoader;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAnimationLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    .line 43
    iput-object p5, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

    .line 54
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 38
    return-void
.end method

.method private final applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Animation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V
    .locals 7
    .param p1, "leash"    # Landroid/view/SurfaceControl;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "progress"    # F
    .param p4, "animation"    # Landroid/view/animation/Animation;
    .param p5, "flingMode"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {p4, p3, v0}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    .line 161
    return-void
.end method

.method private final getPostCommitProgress(Landroid/view/animation/Animation;F)F
    .locals 6
    .param p1, "$this$getPostCommitProgress"    # Landroid/view/animation/Animation;
    .param p2, "linearProgress"    # F

    .line 189
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    .line 190
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    nop

    .line 192
    nop

    .line 193
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitAnimationDuration()J

    move-result-wide v2

    long-to-float v0, v2

    .line 194
    nop

    .line 195
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 196
    long-to-float v2, v2

    .line 193
    div-float/2addr v0, v2

    .line 196
    nop

    .line 193
    mul-float/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 189
    :goto_0
    return v1
.end method


# virtual methods
.method protected finishAnimation()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 166
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 167
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 169
    invoke-super {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 170
    return-void
.end method

.method public getAllowEnteringYShift()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->allowEnteringYShift:Z

    return v0
.end method

.method public getPostCommitAnimationDuration()J
    .locals 4

    .line 95
    nop

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method protected getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;
    .locals 3
    .param p1, "progress"    # F

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    return-object v0
.end method

.method protected onPostCommitProgress(F)V
    .locals 14
    .param p1, "linearProgress"    # F

    .line 125
    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onPostCommitProgress(F)V

    .line 126
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitProgress(Landroid/view/animation/Animation;F)F

    move-result v0

    .line 129
    .local v0, "closingProgress":F
    nop

    .line 130
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v7, "leash"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getCurrentClosingRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 132
    nop

    .line 133
    iget-object v5, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    sget-object v6, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_SHRINK:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 129
    move-object v1, p0

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Animation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    .line 137
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getGestureProgress()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    .line 138
    nop

    .line 139
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitProgress(Landroid/view/animation/Animation;F)F

    move-result v2

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 141
    .local v1, "enteringProgress":F
    nop

    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getCurrentEnteringRect()Landroid/graphics/RectF;

    move-result-object v10

    .line 144
    nop

    .line 145
    iget-object v12, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    sget-object v13, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 141
    move-object v8, p0

    move v11, v1

    invoke-direct/range {v8 .. v13}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Animation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->applyTransaction()V

    .line 149
    return-void

    .line 126
    .end local v0    # "closingProgress":F
    .end local v1    # "enteringProgress":F
    :cond_1
    :goto_0
    return-void
.end method

.method public prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z
    .locals 3
    .param p1, "animationInfo"    # Landroid/window/BackNavigationInfo$CustomAnimationInfo;
    .param p2, "letterboxColor"    # I

    .line 177
    nop

    .line 179
    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z

    .line 178
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAll(Landroid/window/BackNavigationInfo$CustomAnimationInfo;)Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .local v0, "result":Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-let-CustomCrossActivityBackAnimation$prepareNextAnimation$1":I
    invoke-virtual {v0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->getCloseAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 181
    invoke-virtual {v0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->getEnterAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 182
    invoke-virtual {v0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->getBackgroundColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->setCustomizedBackgroundColor(I)V

    .line 183
    const/4 v2, 0x1

    return v2

    .line 185
    .end local v0    # "result":Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;
    .end local v1    # "$i$a$-let-CustomCrossActivityBackAnimation$prepareNextAnimation$1":I
    :cond_1
    return v0
.end method

.method public preparePreCommitClosingRectMovement(I)V
    .locals 8
    .param p1, "swipeEdge"    # I

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getBackAnimRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const v3, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;FFFILjava/lang/Object;)V

    .line 80
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getDisplayBoundsMargin()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getDisplayBoundsMargin()F

    move-result v1

    add-float/2addr v0, v1

    .line 80
    :goto_0
    nop

    .line 85
    .local v0, "offset":F
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getTargetClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 86
    return-void
.end method

.method public preparePreCommitEnteringRectMovement()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getStartEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getTargetEnteringRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getStartClosingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 92
    return-void
.end method

.method protected startBackAnimation(Landroid/window/BackMotionEvent;)V
    .locals 3
    .param p1, "backMotionEvent"    # Landroid/window/BackMotionEvent;

    const-string v0, "backMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startBackAnimation(Landroid/window/BackMotionEvent;)V

    .line 108
    nop

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getClosingTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    const-string v2, "localBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimationKt;->access$initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getEnteringTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimationKt;->access$initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V

    .line 122
    return-void

    .line 115
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 116
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    const-string v2, "Enter animation or close animation is null."

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method
