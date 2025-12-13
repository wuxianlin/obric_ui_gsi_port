.class public abstract Lcom/lynx/tasm/behavior/ui/LynxUI;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.source "LynxUI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;"
    }
.end annotation


# static fields
.field protected static final ENABLE_ZINDEX:Z

.field private static final TAG:Ljava/lang/String; = "LynxUI"


# instance fields
.field private mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

.field private mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

.field protected mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

.field protected mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mEnableReuseAnimationState:Z

.field protected mFirstRender:Z

.field private mGrayscaleAmount:F

.field private mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field private mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

.field private mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

.field private mOverlappingRendering:Z

.field private mSetVisibleByCSS:Z

.field private mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field protected mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 163
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "param"    # Ljava/lang/Object;

    .line 167
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 102
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 103
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 104
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 105
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 112
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 168
    return-void
.end method

.method private prepareKeyframeManager()V
    .locals 1

    .line 337
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 340
    :cond_0
    return-void
.end method

.method private prepareLayoutAnimator()V
    .locals 1

    .line 878
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    if-nez v0, :cond_0

    .line 879
    new-instance v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-direct {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 881
    :cond_0
    return-void
.end method

.method private restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 4
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 1171
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_3

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1178
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1179
    .local v0, "uniqueAnimationCacheKey":Ljava/lang/String;
    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 1180
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 1181
    .local v1, "animationManager":Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    if-eqz v1, :cond_2

    .line 1182
    iget-object v2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v2, :cond_1

    .line 1187
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    .line 1188
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 1190
    :cond_1
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 1191
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    goto :goto_0

    .line 1193
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 1195
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 1196
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 1198
    .end local v0    # "uniqueAnimationCacheKey":Ljava/lang/String;
    .end local v1    # "animationManager":Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    :cond_3
    return-void

    .line 1172
    :cond_4
    :goto_1
    return-void
.end method

.method private saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 3
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "isExist"    # Z

    .line 1152
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1155
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-nez v0, :cond_2

    :cond_1
    if-nez p3, :cond_5

    .line 1156
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1157
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    .local v0, "uniqueAnimationCacheKey":Ljava/lang/String;
    if-nez p3, :cond_3

    .line 1159
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    goto :goto_0

    .line 1161
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {p2, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1163
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v1, :cond_4

    .line 1164
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->detachFromUI()V

    .line 1166
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 1168
    .end local v0    # "uniqueAnimationCacheKey":Ljava/lang/String;
    :cond_5
    return-void

    .line 1153
    :cond_6
    :goto_1
    return-void
.end method

.method private shouldDoTransformTransition()Z
    .locals 2

    .line 107
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsFirstAnimatedReady:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasTransformChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 108
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0
.end method


# virtual methods
.method public checkStickyOnParentScroll(II)Z
    .locals 5
    .param p1, "l"    # I
    .param p2, "t"    # I

    .line 1009
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    move-result v0

    .line 1010
    .local v0, "ret":Z
    const/4 v1, 0x0

    .line 1011
    .local v1, "trans":Landroid/graphics/PointF;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    if-eqz v2, :cond_0

    .line 1012
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->x:F

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v2

    .line 1014
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setPostTranlate(Landroid/graphics/PointF;)V

    .line 1016
    return v0
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 210
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "param"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 214
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1142
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 1143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->onDestroy()V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDestroy()V

    .line 1149
    :cond_1
    return-void
.end method

.method public enableLayoutAnimation()Z
    .locals 1

    .line 868
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;

    .line 831
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 832
    return-void
.end method

.method public execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 835
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 836
    return-void
.end method

.method public execPauseAnim()V
    .locals 1

    .line 839
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executePauseAnim()V

    .line 840
    return-void
.end method

.method public execResumeAnim()V
    .locals 1

    .line 843
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeResumeAnim()V

    .line 844
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 738
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
    .locals 1

    .line 742
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    return-object v0
.end method

.method public getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 118
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getFakeSharedElementManager()Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;
    .locals 1

    .line 827
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    return-object v0
.end method

.method public getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
    .locals 1

    .line 581
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    return-object v0
.end method

.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 747
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    .line 750
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .locals 1

    .line 874
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    return-object v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    .line 257
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    nop

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method protected getScaleX()F
    .locals 1

    .line 265
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method protected getScaleY()F
    .locals 1

    .line 273
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 377
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 378
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .locals 1

    .line 766
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    return-object v0
.end method

.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 770
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 247
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 252
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 218
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    .line 775
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    return v0
.end method

.method public handleLayout()V
    .locals 7

    .line 647
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    .line 648
    .local v0, "layoutTrace":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxUI.layout."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 652
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 654
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 659
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 660
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSkewX()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSkewY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 663
    .local v2, "hasShear":Z
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOverflow()I

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    .line 664
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 669
    :cond_5
    if-nez v2, :cond_6

    .line 670
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 673
    :cond_6
    nop

    .line 684
    .end local v1    # "parent":Landroid/view/ViewGroup;
    .end local v2    # "hasShear":Z
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOverflow()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    if-eqz v1, :cond_9

    .line 687
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOverflow()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setOverflow(I)V

    .line 689
    :cond_9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 690
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 692
    :cond_a
    return-void
.end method

.method public hasAnimationRunning()Z
    .locals 1

    .line 1068
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 1069
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1068
    :goto_0
    return v0
.end method

.method public hasOverlappingRenderingEnabled()Z
    .locals 2

    .line 513
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->is64BitDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const-string v0, "LynxUI"

    const-string v1, "Disable overlap rendering for Huawei 32bit machine"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const/4 v0, 0x0

    return v0

    .line 519
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    return v0
.end method

.method public hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z
    .locals 6
    .param p1, "transform"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 1074
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    .line 1075
    .local v0, "oldTransform":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransformRaw:Ljava/util/List;

    .line 1076
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasXValue(Ljava/util/List;)F

    move-result v1

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasXValue(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1078
    .local v1, "translateXDiff":Z
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransformRaw:Ljava/util/List;

    .line 1079
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasYValue(Ljava/util/List;)F

    move-result v4

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasYValue(Ljava/util/List;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1081
    .local v4, "translateYDiff":Z
    :goto_1
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method protected initAccessibilityDelegate()V
    .locals 0

    .line 1138
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    return-void
.end method

.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 755
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->initializeFromConfig(Lcom/lynx/react/bridge/ReadableMap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 760
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 762
    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 172
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    .line 173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mParam:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 178
    return-void

    .line 180
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 181
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLynxBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 182
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawableCallback:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$DrawableCallback;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 185
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 188
    :cond_2
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "pre"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 123
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 124
    if-nez p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 129
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131
    :cond_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 135
    .local v0, "next":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_2

    .line 136
    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 137
    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 139
    :cond_2
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 140
    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 142
    .end local v0    # "next":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 586
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 587
    return-void
.end method

.method public isRtl()Z
    .locals 2

    .line 1085
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLynxDirection:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    .line 1092
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->userInteractionEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 780
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 781
    return v1

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    return v1

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 791
    return v1

    .line 795
    :cond_2
    nop

    .line 796
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public layout()V
    .locals 0

    .line 696
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 697
    return-void
.end method

.method public measure()V
    .locals 4

    .line 601
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    .line 602
    .local v0, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxUI.measure."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    .line 607
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 608
    .local v1, "widthSpec":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 609
    .local v2, "heightSpec":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 610
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 611
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 613
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 1
    .param p1, "animName"    # Ljava/lang/String;

    .line 863
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->onAnimationEnd(Ljava/lang/String;)V

    .line 864
    return-void
.end method

.method public onAnimationNodeReady()V
    .locals 2

    .line 701
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    .line 703
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updatePerspectiveToView()V

    .line 706
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->shouldDoTransform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransformOrigin:Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrigin(Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;)V

    .line 711
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->shouldDoTransformTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyTransformTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransformRaw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    .line 722
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->startTransitions()V

    .line 727
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyAnimationUpdated()V

    .line 731
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTouchMoving()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHasTranslateDiff:Z

    if-eqz v0, :cond_5

    .line 733
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/LynxContext;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 735
    :cond_5
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 203
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 204
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onAttach()V

    .line 207
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 192
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    .line 193
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->onDetach()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLatestLayoutInfoToUI()V

    .line 199
    :cond_1
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 1

    .line 147
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 151
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 3
    .param p1, "hasFocus"    # Z
    .param p2, "isFocusTransition"    # Z

    .line 281
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    if-nez p2, :cond_2

    .line 282
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 283
    .local v0, "manager":Landroid/view/inputmethod/InputMethodManager;
    if-nez v0, :cond_0

    .line 284
    const-string v1, "LynxUI"

    const-string v2, "Failed to get InputMethodManager"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void

    .line 287
    :cond_0
    if-eqz p1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 293
    .end local v0    # "manager":Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 3

    .line 590
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 591
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 592
    .local v0, "visible":Z
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    if-eqz v2, :cond_2

    .line 593
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 594
    :cond_2
    if-nez v0, :cond_3

    .line 595
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_3
    :goto_2
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 1206
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1207
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 1208
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 0
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "list"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "isExist"    # Z

    .line 1201
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 1202
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 1203
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 575
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 576
    return-void
.end method

.method public setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 813
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElement(Lcom/lynx/react/bridge/Dynamic;)V

    .line 814
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 817
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAccessibilityElementStatus:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAccessibilityElementStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 824
    :cond_1
    return-void
.end method

.method public setAccessibilityElementsHidden(Z)V
    .locals 2
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "accessibility-elements-hidden"
    .end annotation

    .line 494
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 496
    return-void
.end method

.method public setAccessibilityHeading(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 507
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    nop

    .line 508
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 510
    return-void
.end method

.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .line 804
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 805
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 807
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 809
    :cond_0
    return-void
.end method

.method public setAccessibilityValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 500
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    nop

    .line 501
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 503
    return-void
.end method

.method public setAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 228
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    const-string v1, "Alpha"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 234
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateAlpha(F)V

    .line 243
    :cond_3
    return-void
.end method

.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "animationInfos"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 343
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    if-nez p1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->endAllAnimation()V

    .line 346
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    .line 348
    :cond_0
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 349
    return-void

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 352
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 353
    .local v0, "size":I
    new-array v1, v0, [Lcom/lynx/tasm/animation/AnimationInfo;

    .line 354
    .local v1, "infos":[Lcom/lynx/tasm/animation/AnimationInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 355
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v3

    aput-object v3, v1, v2

    .line 354
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    .end local v2    # "i":I
    :cond_2
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 358
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 359
    return-void
.end method

.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "animation"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 363
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    .line 364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 365
    return-void
.end method

.method public setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "basicShape"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "clip-path"
    .end annotation

    .line 1134
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1135
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 1136
    return-void
.end method

.method public setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 115
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 116
    return-void
.end method

.method public setEnableReuseAnimationState(Z)V
    .locals 2
    .param p1, "enableReuseAnimationState"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-reuse-animation-state"
    .end annotation

    .line 485
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    .line 486
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 488
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 487
    const/16 v1, 0x45

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 490
    :cond_0
    return-void
.end method

.method public setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "enterAnim"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 847
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 848
    return-void
.end method

.method public setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "name"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enter-transition-name"
    .end annotation

    .line 407
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v0

    .line 408
    .local v0, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    if-eqz v0, :cond_1

    .line 409
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 411
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 410
    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 413
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 415
    :cond_1
    return-void
.end method

.method public setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "exitAnim"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 851
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 852
    return-void
.end method

.method public setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "name"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exit-transition-name"
    .end annotation

    .line 419
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v0

    .line 420
    .local v0, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    if-eqz v0, :cond_1

    .line 421
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 423
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 422
    const/16 v2, 0x41

    invoke-static {v2, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 425
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 427
    :cond_1
    return-void
.end method

.method public setFilter(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 9
    .param p1, "filter"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "filter"
    .end annotation

    .line 1021
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1022
    return-void

    .line 1024
    :cond_0
    const/4 v0, 0x0

    .line 1025
    .local v0, "type":I
    const-wide/16 v1, 0x0

    .line 1027
    .local v1, "amount":D
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 1028
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    .line 1029
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    .line 1032
    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1058
    :pswitch_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v3, v3, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    if-eqz v3, :cond_3

    .line 1059
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    double-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlur(F)V

    goto :goto_0

    .line 1041
    :pswitch_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v1, v4, v1

    .line 1042
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/lynx/tasm/utils/UnitUtils;->clamp(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 1044
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    double-to-float v5, v1

    invoke-static {v4, v5}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1045
    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1046
    .local v4, "colorMatrix":Landroid/graphics/ColorMatrix;
    double-to-float v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1047
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object v3, v5

    .line 1050
    .local v3, "filterPaint":Landroid/graphics/Paint;
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1051
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1052
    double-to-float v5, v1

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 1053
    .end local v3    # "filterPaint":Landroid/graphics/Paint;
    .end local v4    # "colorMatrix":Landroid/graphics/ColorMatrix;
    goto :goto_0

    .line 1034
    :pswitch_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1035
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v3, v3, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    if-eqz v3, :cond_2

    .line 1036
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->removeBlur()V

    .line 1038
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    .line 1039
    nop

    .line 1065
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLayoutAnimationCreateDelay(D)V
    .locals 3
    .param p1, "delay"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-delay"
    .end annotation

    .line 918
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 919
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 921
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 920
    const/16 v1, 0x3d

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    double-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 924
    return-void
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .locals 2
    .param p1, "duration"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-duration"
    .end annotation

    .line 887
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 888
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 890
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 889
    const/16 v1, 0x3d

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationCreateDuration(D)V

    .line 893
    return-void
.end method

.method public setLayoutAnimationCreateProperty(I)V
    .locals 2
    .param p1, "property"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-property"
    .end annotation

    .line 897
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 898
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 899
    const/16 v1, 0x3d

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 903
    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "timingFunc"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-create-timing-function"
    .end annotation

    .line 909
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 910
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 912
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 911
    const/16 v1, 0x3d

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutCreateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 915
    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Ljava/lang/String;)V
    .locals 0
    .param p1, "timingFunc"    # Ljava/lang/String;

    .line 905
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    return-void
.end method

.method public setLayoutAnimationDeleteDelay(D)V
    .locals 3
    .param p1, "delay"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-delay"
    .end annotation

    .line 999
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 1000
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1002
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 1001
    const/16 v1, 0x3f

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    double-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 1005
    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .locals 2
    .param p1, "duration"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-duration"
    .end annotation

    .line 969
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 970
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 972
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 971
    const/16 v1, 0x3f

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationDeleteDuration(D)V

    .line 975
    return-void
.end method

.method public setLayoutAnimationDeleteProperty(I)V
    .locals 2
    .param p1, "property"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-property"
    .end annotation

    .line 979
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 980
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 982
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 981
    const/16 v1, 0x3f

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 985
    return-void
.end method

.method public setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "timingFunc"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-delete-timing-function"
    .end annotation

    .line 989
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 990
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 992
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 991
    const/16 v1, 0x3f

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutDeleteAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 995
    return-void
.end method

.method public setLayoutAnimationUpdateDelay(D)V
    .locals 3
    .param p1, "delay"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-delay"
    .end annotation

    .line 957
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 958
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 960
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 959
    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    double-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setDelay(J)V

    .line 963
    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .locals 2
    .param p1, "duration"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-duration"
    .end annotation

    .line 927
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 928
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 930
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 929
    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->setLayoutAnimationUpdateDuration(D)V

    .line 933
    return-void
.end method

.method public setLayoutAnimationUpdateProperty(I)V
    .locals 2
    .param p1, "property"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-property"
    .end annotation

    .line 937
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 938
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 940
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 939
    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setAnimatedProperty(I)V

    .line 943
    return-void
.end method

.method public setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "timingFunc"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "layout-animation-update-timing-function"
    .end annotation

    .line 947
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    .line 948
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 950
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 949
    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutUpdateAnimation()Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 953
    return-void
.end method

.method protected setLayoutParamsInternal()V
    .locals 2

    .line 621
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 623
    .local v0, "curParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mParent:Lcom/lynx/tasm/behavior/ui/UIParent;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 624
    .local v1, "generatePrams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 625
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .end local v0    # "curParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "generatePrams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method public setOverlap(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "overlap"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overlap"
    .end annotation

    .line 455
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    if-nez p1, :cond_0

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 457
    return-void

    .line 459
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 460
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 461
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    goto :goto_0

    .line 462
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 463
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    .line 464
    .local v1, "overlapStr":Ljava/lang/String;
    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    .line 466
    .end local v1    # "overlapStr":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "pauseAnim"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 855
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 856
    return-void
.end method

.method public setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "name"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-transition-name"
    .end annotation

    .line 431
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v0

    .line 432
    .local v0, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 435
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 434
    const/16 v2, 0x42

    invoke-static {v2, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 437
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 439
    :cond_1
    return-void
.end method

.method public setRenderToHardwareTexture(Z)V
    .locals 3
    .param p1, "useHWTexture"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hardware-layer"
    .end annotation

    .line 390
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    .line 391
    .local v0, "layerType":I
    if-eqz p1, :cond_0

    .line 392
    const/4 v0, 0x2

    .line 393
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    const/16 v2, 0x3b

    invoke-static {v2, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 398
    return-void
.end method

.method public setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1
    .param p1, "resumeAnim"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 859
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 860
    return-void
.end method

.method public setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "name"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resume-transition-name"
    .end annotation

    .line 443
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-static {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v0

    .line 444
    .local v0, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 447
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 446
    const/16 v2, 0x43

    invoke-static {v2, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 449
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 451
    :cond_1
    return-void
.end method

.method public setShareElement(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "shared-element"
    .end annotation

    .line 402
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->setSharedElementName(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;

    .line 223
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 224
    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lynx-test-tag"
    .end annotation

    .line 385
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "transform"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform"
    .end annotation

    .line 369
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHasTranslateDiff:Z

    .line 370
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframeManager()Lcom/lynx/tasm/animation/keyframe/KeyframeManager;

    move-result-object v0

    const-string v1, "Transform"

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransformRaw:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    :cond_0
    return-void
.end method

.method public setTransformOrder(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .param p1, "transformOrder"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transform-order"
    .end annotation

    .line 470
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    if-nez p1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 472
    return-void

    .line 474
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    .line 475
    .local v0, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    goto :goto_0

    .line 477
    :cond_1
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_2

    .line 478
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    .line 479
    .local v1, "transformOrderStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransformOrder(Z)V

    .line 481
    .end local v1    # "transformOrderStr":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    .line 296
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 297
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containTransition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 298
    invoke-virtual {v0, p0, v1, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 300
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 303
    .local v0, "viewVisibility":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 304
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 307
    const/4 v0, 0x0

    .line 308
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_1
    if-nez p1, :cond_2

    .line 310
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 311
    const/4 v0, 0x4

    .line 312
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setVisibilityForView(I)V

    .line 318
    :cond_3
    return-void
.end method

.method public setVisibilityForView(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 325
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 326
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 329
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 331
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    .line 332
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_1
    :goto_0
    return-void
.end method

.method public takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 21
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 524
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    move-object v4, v0

    .line 525
    .local v4, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 526
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 527
    return-void

    .line 529
    :cond_0
    const-string v0, "format"

    const-string v5, "jpeg"

    invoke-interface {v2, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 533
    .local v5, "format":Ljava/lang/String;
    const-string/jumbo v0, "png"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 535
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 536
    .local v6, "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    const-string v7, "data:image/png;base64,"

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    .local v7, "header":Ljava/lang/String;
    goto :goto_0

    .line 538
    .end local v0    # "config":Landroid/graphics/Bitmap$Config;
    .end local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .end local v7    # "header":Ljava/lang/String;
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 539
    .restart local v0    # "config":Landroid/graphics/Bitmap$Config;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 540
    .restart local v6    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    const-string v7, "data:image/jpeg;base64,"

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    .line 542
    .end local v0    # "config":Landroid/graphics/Bitmap$Config;
    .local v6, "config":Landroid/graphics/Bitmap$Config;
    .local v7, "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .local v8, "header":Ljava/lang/String;
    :goto_0
    const-string/jumbo v0, "scale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v0, v9, v10}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 546
    .local v9, "scale":F
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v10, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    invoke-virtual {v0, v10}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 547
    .local v0, "systemInvokeService":Lcom/lynx/tasm/service/ILynxSystemInvokeService;
    if-eqz v0, :cond_2

    .line 548
    iget-object v10, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-interface {v0, v10, v6}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->takeScreenshot(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .local v10, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 550
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    iget-object v10, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v10, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 551
    .restart local v10    # "bitmap":Landroid/graphics/Bitmap;
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    .local v11, "canvas":Landroid/graphics/Canvas;
    iget-object v12, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->isDirty()Z

    move-result v12

    .line 553
    .local v12, "dirty":Z
    iget-object v13, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 554
    if-eqz v12, :cond_3

    .line 555
    iget-object v13, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->postInvalidate()V

    .line 558
    .end local v11    # "canvas":Landroid/graphics/Canvas;
    .end local v12    # "dirty":Z
    :cond_3
    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v11

    if-eqz v11, :cond_4

    .line 559
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 560
    .local v11, "m":Landroid/graphics/Matrix;
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 561
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v10, v12

    .line 563
    .end local v11    # "m":Landroid/graphics/Matrix;
    :cond_4
    const/16 v11, 0x64

    const/4 v12, 0x2

    invoke-static {v10, v7, v11, v12}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    move-result-object v11

    .line 564
    .local v11, "data":Ljava/lang/String;
    const-string/jumbo v12, "width"

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v4, v12, v13}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 565
    const-string v12, "height"

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v4, v12, v13}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 566
    const-string v12, "data"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    .end local v0    # "systemInvokeService":Lcom/lynx/tasm/service/ILynxSystemInvokeService;
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .end local v11    # "data":Ljava/lang/String;
    goto :goto_2

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 571
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    if-eqz p1, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 640
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 641
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    :cond_0
    return-void

    .line 637
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LayoutPrams should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updatePerspectiveToView()V
    .locals 7

    .line 1096
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/LynxUI;, "Lcom/lynx/tasm/behavior/ui/LynxUI<TT;>;"
    const/4 v0, 0x0

    .line 1097
    .local v0, "perspective":F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1098
    .local v1, "scale":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 1099
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    .line 1100
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1101
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    float-to-double v4, v1

    mul-double/2addr v2, v4

    float-to-double v4, v1

    mul-double/2addr v2, v4

    sget v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    goto/16 :goto_3

    .line 1104
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 1105
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1106
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1107
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 1108
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v5

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 1109
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v5

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1110
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :goto_0
    move v0, v2

    goto :goto_1

    .line 1112
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    .line 1118
    :goto_1
    mul-float v2, v0, v1

    sget v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    mul-float v0, v2, v3

    goto :goto_3

    .line 1121
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v2

    .line 1122
    .local v2, "maxLength":I
    :goto_2
    int-to-float v3, v2

    mul-float/2addr v3, v1

    sget v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v0, v3, v4

    .line 1126
    .end local v2    # "maxLength":I
    :goto_3
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPrePerspectiveValue:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    .line 1127
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mPrePerspectiveValue:F

    .line 1128
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 1130
    :cond_6
    return-void
.end method
