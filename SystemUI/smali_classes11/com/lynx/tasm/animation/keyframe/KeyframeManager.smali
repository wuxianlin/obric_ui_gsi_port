.class public Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
.super Ljava/lang/Object;
.source "KeyframeManager.java"


# instance fields
.field private mAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 33
    return-void
.end method

.method public static hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .locals 1
    .param p0, "map"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 27
    const-string v0, "animation"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(I)Z

    move-result v0

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


# virtual methods
.method public attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 146
    .local v1, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 147
    .end local v1    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method public detachFromUI()V
    .locals 2

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 132
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 136
    .local v1, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->detachFromUI()V

    .line 137
    .end local v1    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public endAllAnimation()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 95
    .local v1, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->destroy()V

    .line 96
    .end local v1    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 98
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 99
    return-void
.end method

.method getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object v0
.end method

.method getView()Landroid/view/View;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasAnimationRunning()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 113
    .local v1, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const/4 v0, 0x1

    return v0

    .line 116
    .end local v1    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    :cond_0
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public notifyAnimationUpdated()V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 57
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .local v0, "animators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;>;"
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 59
    .local v5, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 60
    goto :goto_3

    .line 62
    :cond_1
    iget-object v6, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 63
    .local v6, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    :goto_1
    if-nez v6, :cond_3

    .line 64
    new-instance v7, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;-><init>(Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    move-object v6, v7

    goto :goto_2

    .line 66
    :cond_3
    iget-object v7, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_2
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .end local v5    # "info":Lcom/lynx/tasm/animation/AnimationInfo;
    .end local v6    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 74
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 75
    .local v2, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->destroy()V

    .line 76
    .end local v2    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    goto :goto_4

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    array-length v2, v1

    :goto_5
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    .line 81
    .local v4, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 82
    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {v4}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->apply(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 80
    .end local v4    # "info":Lcom/lynx/tasm/animation/AnimationInfo;
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 87
    :cond_9
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 88
    return-void

    .line 55
    .end local v0    # "animators":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;>;"
    :cond_a
    :goto_7
    return-void
.end method

.method public notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 106
    .local v1, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .end local v1    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 126
    .local v1, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->onAttach()V

    .line 127
    .end local v1    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->endAllAnimation()V

    .line 161
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 155
    .local v1, "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->onDetach()V

    .line 156
    .end local v1    # "animator":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lynx/tasm/animation/AnimationInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 51
    return-void
.end method

.method public setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 0
    .param p1, "infos"    # [Lcom/lynx/tasm/animation/AnimationInfo;

    .line 46
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 47
    return-void
.end method
