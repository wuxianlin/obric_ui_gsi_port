.class public Lcom/android/server/wm/NavBarFadeAnimationController;
.super Lcom/android/server/wm/FadeAnimationController;
.source "NavBarFadeAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/NavBarFadeAnimationController$NavFadeAnimationAdapter;
    }
.end annotation


# static fields
.field private static final FADE_IN_DURATION:I = 0x10a

.field private static final FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final FADE_OUT_DURATION:I = 0x85

.field private static final FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mFadeInAnimation:Landroid/view/animation/Animation;

.field private mFadeInParent:Landroid/view/SurfaceControl;

.field private mFadeOutAnimation:Landroid/view/animation/Animation;

.field private mFadeOutParent:Landroid/view/SurfaceControl;

.field private final mNavigationBar:Lcom/android/server/wm/WindowState;

.field private mPlaySequentially:Z


# direct methods
.method public static synthetic $r8$lambda$KSYs3yqTT0Il8dxY7XZLFA2UAz8(Lcom/android/server/wm/NavBarFadeAnimationController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/NavBarFadeAnimationController;->lambda$fadeWindowToken$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPlaySequentially(Lcom/android/server/wm/NavBarFadeAnimationController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mPlaySequentially:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/wm/NavBarFadeAnimationController;->FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/wm/NavBarFadeAnimationController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 5
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 48
    invoke-direct {p0, p1}, Lcom/android/server/wm/FadeAnimationController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mPlaySequentially:Z

    .line 49
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBar()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mNavigationBar:Lcom/android/server/wm/WindowState;

    .line 50
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInAnimation:Landroid/view/animation/Animation;

    .line 51
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x10a

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInAnimation:Landroid/view/animation/Animation;

    sget-object v3, Lcom/android/server/wm/NavBarFadeAnimationController;->FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    .line 55
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x85

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lcom/android/server/wm/NavBarFadeAnimationController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    return-void
.end method

.method private synthetic lambda$fadeWindowToken$0(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 85
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mNavigationBar:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/FadeAnimationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;I)V

    return-void
.end method


# virtual methods
.method protected createAdapter(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;ZLcom/android/server/wm/WindowToken;)Lcom/android/server/wm/FadeAnimationController$FadeAnimationAdapter;
    .locals 8
    .param p1, "animationSpec"    # Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
    .param p2, "show"    # Z
    .param p3, "windowToken"    # Lcom/android/server/wm/WindowToken;

    .line 72
    new-instance v7, Lcom/android/server/wm/NavBarFadeAnimationController$NavFadeAnimationAdapter;

    .line 73
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->getSurfaceAnimationRunner()Lcom/android/server/wm/SurfaceAnimationRunner;

    move-result-object v3

    .line 74
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInParent:Landroid/view/SurfaceControl;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutParent:Landroid/view/SurfaceControl;

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/NavBarFadeAnimationController$NavFadeAnimationAdapter;-><init>(Lcom/android/server/wm/NavBarFadeAnimationController;Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;ZLcom/android/server/wm/WindowToken;Landroid/view/SurfaceControl;)V

    .line 72
    return-object v7
.end method

.method fadeOutAndInSequentially(JLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 5
    .param p1, "totalDuration"    # J
    .param p3, "fadeOutParent"    # Landroid/view/SurfaceControl;
    .param p4, "fadeInParent"    # Landroid/view/SurfaceControl;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mPlaySequentially:Z

    .line 104
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 107
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    .line 108
    .local v0, "fadeInDuration":J
    iget-object v2, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    sub-long v3, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    iget-object v2, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    .end local v0    # "fadeInDuration":J
    :cond_0
    iput-object p3, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutParent:Landroid/view/SurfaceControl;

    .line 112
    iput-object p4, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInParent:Landroid/view/SurfaceControl;

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/NavBarFadeAnimationController;->fadeWindowToken(Z)V

    .line 114
    return-void
.end method

.method public fadeWindowToken(Z)V
    .locals 3
    .param p1, "show"    # Z

    .line 83
    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 84
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v0

    .line 85
    .local v0, "controller":Lcom/android/server/wm/AsyncRotationController;
    new-instance v1, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/NavBarFadeAnimationController;Z)V

    .line 87
    .local v1, "fadeAnim":Ljava/lang/Runnable;
    if-nez v0, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mNavigationBar:Lcom/android/server/wm/WindowState;

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/AsyncRotationController;->hasFadeOperation(Lcom/android/server/wm/WindowToken;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lcom/android/server/wm/AsyncRotationController;->setOnShowRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public getFadeInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getFadeOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method
