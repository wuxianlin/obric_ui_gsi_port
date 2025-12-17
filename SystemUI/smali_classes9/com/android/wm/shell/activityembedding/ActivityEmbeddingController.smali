.class public Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "ActivityEmbeddingController.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field final mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

.field private final mContext:Landroid/content/Context;

.field private final mTransitionCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 72
    new-instance v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    invoke-direct {v0, p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;-><init>(Landroid/content/Context;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 74
    new-instance v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method private containsNonEmbeddedChange(Landroid/window/TransitionInfo;)Z
    .locals 3
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 178
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 179
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    const/4 v0, 0x1

    return v0

    .line 182
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_0
    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;

    .line 84
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V

    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0
.end method

.method private handleNonEmbeddedChanges(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)Z"
        }
    .end annotation

    .line 187
    .local p1, "changes":Ljava/util/List;, "Ljava/util/List<Landroid/window/TransitionInfo$Change;>;"
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .local v0, "nonClosingEmbeddedArea":Landroid/graphics/Rect;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x200

    if-ltz v1, :cond_2

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 190
    .local v5, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 191
    invoke-virtual {v5, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 193
    goto :goto_1

    .line 196
    :cond_0
    return v3

    .line 188
    .end local v5    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 199
    .end local v1    # "i":I
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_4

    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 201
    .restart local v5    # "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v5, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 202
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 204
    return v3

    .line 199
    .end local v5    # "change":Landroid/window/TransitionInfo$Change;
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 208
    .end local v1    # "i":I
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .restart local v1    # "i":I
    :goto_3
    if-ltz v1, :cond_6

    .line 209
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 210
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 214
    .end local v1    # "i":I
    :cond_6
    return v2
.end method

.method private shouldAnimateAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)Z
    .locals 3
    .param p1, "options"    # Landroid/window/TransitionInfo$AnimationOptions;

    .line 139
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 140
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 144
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 149
    return v0

    .line 152
    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isSupportedOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private shouldAnimateAnimationOptions(Landroid/window/TransitionInfo;)Z
    .locals 3
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 126
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimateAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)Z

    move-result v0

    return v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 130
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimateAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    const/4 v0, 0x0

    return v0

    .line 134
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    invoke-virtual {v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->cancelAnimationFromMerge()V

    .line 174
    return-void
.end method

.method onAnimationFinished(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 232
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 233
    .local v0, "callback":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    if-eqz v0, :cond_0

    .line 236
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 237
    return-void

    .line 234
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No finish callback found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onInit()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 92
    return-void
.end method

.method public setAnimScaleSetting(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 226
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->setAnimScaleSetting(F)V

    .line 227
    return-void
.end method

.method public shouldAnimate(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 96
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f9

    if-ne v0, v1, :cond_0

    .line 100
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    .local v0, "containsEmbeddingChange":Z
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 104
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 110
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 115
    return v1

    .line 118
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->containsNonEmbeddedChange(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->handleNonEmbeddedChanges(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    return v1

    .line 122
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimateAnimationOptions(Landroid/window/TransitionInfo;)Z

    move-result v1

    return v1
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 161
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method
