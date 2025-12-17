.class public Lcom/android/wm/shell/compatui/DialogAnimationController;
.super Ljava/lang/Object;
.source "DialogAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/wm/shell/compatui/DialogContainerSupplier;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final BACKGROUND_DIM_ALPHA:I = 0xcc

.field private static final DRAWABLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENTER_ANIM_START_DELAY_MILLIS:I


# instance fields
.field private final mAnimStyleResId:I

.field private mBackgroundDimAnimator:Landroid/animation/Animator;

.field private mDialogAnimation:Landroid/view/animation/Animation;

.field private final mPackageName:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;

.field private final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;


# direct methods
.method public static synthetic $r8$lambda$-jehQkXjV7t6LnMR1o-Im9_wRa4(Lcom/android/wm/shell/compatui/DialogAnimationController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->lambda$startEnterAnimation$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkW1FMzGTBBWDTuXRO_HItvB2J0(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/DialogAnimationController;->lambda$startExitAnimation$3(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBackgroundDimAnimator(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 53
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    sput v0, Lcom/android/wm/shell/compatui/DialogAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    .line 194
    new-instance v0, Lcom/android/wm/shell/compatui/DialogAnimationController$3;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/compatui/DialogAnimationController;->DRAWABLE_ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;

    .line 66
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 68
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x10302d6

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mAnimStyleResId:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mPackageName:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTag:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private static getAlphaAnimator(Landroid/graphics/drawable/Drawable;IJ)Landroid/animation/Animator;
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "endAlpha"    # I
    .param p2, "duration"    # J

    .line 189
    sget-object v0, Lcom/android/wm/shell/compatui/DialogAnimationController;->DRAWABLE_ALPHA:Landroid/util/Property;

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 190
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 191
    return-object v0
.end method

.method private getAnimationListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .param p1, "startCallback"    # Ljava/lang/Runnable;
    .param p2, "endCallback"    # Ljava/lang/Runnable;

    .line 162
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    new-instance v0, Lcom/android/wm/shell/compatui/DialogAnimationController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/compatui/DialogAnimationController$1;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private getDimAnimatorListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 179
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    new-instance v0, Lcom/android/wm/shell/compatui/DialogAnimationController$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController$2;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;)V

    return-object v0
.end method

.method static synthetic lambda$startEnterAnimation$0(Landroid/view/View;)V
    .locals 1
    .param p0, "dialogContainer"    # Landroid/view/View;

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startEnterAnimation$1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "endCallback"    # Ljava/lang/Runnable;

    .line 92
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    return-void
.end method

.method static synthetic lambda$startExitAnimation$2()V
    .locals 0

    .line 122
    return-void
.end method

.method private synthetic lambda$startExitAnimation$3(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "dialogContainer"    # Landroid/view/View;
    .param p2, "endCallback"    # Ljava/lang/Runnable;

    .line 124
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 126
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 127
    return-void
.end method

.method private loadAnimation(I)Landroid/view/animation/Animation;
    .locals 4
    .param p1, "animAttr"    # I

    .line 152
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mAnimStyleResId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 154
    .local v0, "animation":Landroid/view/animation/Animation;
    if-nez v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load animation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    .line 141
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 143
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 147
    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 149
    :cond_1
    return-void
.end method

.method public startEnterAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V
    .locals 5
    .param p2, "endCallback"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    .local p1, "layout":Lcom/android/wm/shell/compatui/DialogContainerSupplier;, "TT;"
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->cancelAnimation()V

    .line 83
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getDialogContainerView()Landroid/view/View;

    move-result-object v0

    .line 84
    .local v0, "dialogContainer":Landroid/view/View;
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->loadAnimation(I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 85
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 86
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 87
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    new-instance v2, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Ljava/lang/Runnable;)V

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/compatui/DialogAnimationController;->getAnimationListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 98
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 96
    const/16 v4, 0xcc

    invoke-static {v1, v4, v2, v3}, Lcom/android/wm/shell/compatui/DialogAnimationController;->getAlphaAnimator(Landroid/graphics/drawable/Drawable;IJ)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->getDimAnimatorListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    sget v2, Lcom/android/wm/shell/compatui/DialogAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 102
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    sget v2, Lcom/android/wm/shell/compatui/DialogAnimationController;->ENTER_ANIM_START_DELAY_MILLIS:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 106
    return-void
.end method

.method public startExitAnimation(Lcom/android/wm/shell/compatui/DialogContainerSupplier;Ljava/lang/Runnable;)V
    .locals 5
    .param p2, "endCallback"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/android/wm/shell/compatui/DialogAnimationController;, "Lcom/android/wm/shell/compatui/DialogAnimationController<TT;>;"
    .local p1, "layout":Lcom/android/wm/shell/compatui/DialogContainerSupplier;, "TT;"
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->cancelAnimation()V

    .line 115
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getDialogContainerView()Landroid/view/View;

    move-result-object v0

    .line 116
    .local v0, "dialogContainer":Landroid/view/View;
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/DialogAnimationController;->loadAnimation(I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 117
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 118
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 119
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    new-instance v2, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, p2}, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/compatui/DialogAnimationController;->getAnimationListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/DialogContainerSupplier;->getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 130
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 129
    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/android/wm/shell/compatui/DialogAnimationController;->getAlphaAnimator(Landroid/graphics/drawable/Drawable;IJ)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    .line 131
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;->getDimAnimatorListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mBackgroundDimAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 135
    return-void
.end method
