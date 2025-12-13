.class public Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
.super Ljava/lang/Object;
.source "HeroAnimOwner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HeroAnimOwner"


# instance fields
.field private animListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private volatile mEnterAnimating:Z

.field private mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private volatile mExitAnimating:Z

.field private final mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field private mOriginIndex:I

.field private mOriginParent:Landroid/view/ViewGroup;

.field private mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

.field private mSharedElementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2
    .param p1, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 27
    iput-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 35
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 36
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 41
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/animation/AnimationInfo;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$302(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
    .param p1, "x1"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    return p1
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 21
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->resetToLynxView()V

    return-void
.end method

.method static synthetic access$502(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
    .param p1, "x1"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    return p1
.end method

.method private applyFakeSharedElementEnter(Ljava/lang/String;)V
    .locals 11
    .param p1, "shareTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->getSharedElementByTag(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxUI;)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "nativeView":Landroid/view/View;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    .line 48
    .local v1, "lynxView":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    if-eqz v1, :cond_5

    .line 49
    iget-object v2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 50
    .local v2, "createdView":Landroid/view/View;
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationX(F)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 61
    .local v3, "w":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 62
    .local v4, "h":I
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getRootView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 64
    .local v5, "decorView":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    .line 66
    iget-object v6, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 67
    .local v6, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_1

    .line 68
    iget-object v8, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v2, v8, :cond_0

    .line 69
    iput v7, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    .line 70
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 73
    .end local v7    # "i":I
    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    iget-object v7, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/UIGroup;

    iput-object v7, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 76
    .end local v6    # "count":I
    :cond_2
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 77
    .local v6, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 78
    .local v7, "winLoc":[I
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    const/4 v8, 0x0

    aget v9, v7, v8

    const/4 v10, 0x1

    aget v10, v7, v10

    invoke-virtual {v6, v9, v10, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v8, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;

    invoke-direct {v8, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$1;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    invoke-static {v8}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .end local v3    # "w":I
    .end local v4    # "h":I
    .end local v5    # "decorView":Landroid/view/ViewGroup;
    .end local v6    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v7    # "winLoc":[I
    :cond_3
    goto :goto_2

    .line 90
    :cond_4
    new-instance v3, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;

    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$2;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;)V

    invoke-static {v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .end local v2    # "createdView":Landroid/view/View;
    :cond_5
    :goto_2
    return-void
.end method

.method private applyFakeSharedElementExit()V
    .locals 7

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 175
    .local v0, "winLoc":[I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    .line 176
    .local v1, "lynxView":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 177
    .local v2, "decorView":Landroid/view/ViewGroup;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    .line 178
    .local v3, "createdView":Landroid/view/View;
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 180
    .local v4, "vp":Landroid/view/ViewParent;
    if-eqz v4, :cond_0

    .line 181
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    iget-object v5, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 185
    iget-object v5, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 186
    iget-object v5, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 188
    :cond_1
    return-void
.end method

.method private isAnimating()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private resetToLynxView()V
    .locals 25

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    .line 154
    .local v1, "v":Landroid/view/View;
    if-nez v1, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 158
    .local v2, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 159
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 163
    .local v4, "parentLoc":[I
    iget-object v5, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParent:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 164
    iget-object v5, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 165
    iget-object v5, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginParentUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v7, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mOriginIndex:I

    invoke-virtual {v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    const/4 v6, 0x0

    aget v6, v4, v6

    add-int/2addr v5, v6

    .local v5, "targetLeft":I
    move v8, v5

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v7, 0x1

    aget v7, v4, v7

    sub-int/2addr v6, v7

    .local v6, "targetTop":I
    move v9, v6

    .line 168
    iget-object v7, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v11, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v12, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 169
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBound()Landroid/graphics/Rect;

    move-result-object v24

    .line 168
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v7 .. v24}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 171
    .end local v1    # "v":Landroid/view/View;
    .end local v2    # "vg":Landroid/view/ViewGroup;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "parentLoc":[I
    .end local v5    # "targetLeft":I
    .end local v6    # "targetTop":I
    :cond_2
    return-void
.end method


# virtual methods
.method public executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    .line 227
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimating:Z

    .line 233
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementEnter(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "animName":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    new-instance v2, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;

    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$4;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .end local v0    # "animName":Ljava/lang/String;
    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 248
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 253
    :cond_2
    :goto_0
    return-void

    .line 228
    :cond_3
    :goto_1
    return-void
.end method

.method public executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 191
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "animName":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    new-instance v2, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;

    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 216
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->applyFakeSharedElementExit()V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 219
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 224
    .end local v0    # "animName":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 192
    :cond_3
    :goto_1
    return-void
.end method

.method public executePauseAnim()V
    .locals 2

    .line 128
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 133
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 137
    :cond_1
    return-void

    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method public executeResumeAnim()V
    .locals 2

    .line 140
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->isSharedTransitionEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 149
    :cond_1
    return-void

    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;

    .line 105
    .local v0, "listener":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;->onAnimationEnd(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    return-void
.end method

.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0
    .param p1, "enterName"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 112
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mEnterAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 113
    return-void
.end method

.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0
    .param p1, "exitName"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 116
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 117
    return-void
.end method

.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0
    .param p1, "pauseAnim"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 120
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mPauseAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 121
    return-void
.end method

.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0
    .param p1, "resumeName"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 124
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mResumeAnimName:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 125
    return-void
.end method

.method public setSharedElementName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 260
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mSharedElementName:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerHasSharedElementLynxUI(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;)V

    .line 262
    return-void
.end method
