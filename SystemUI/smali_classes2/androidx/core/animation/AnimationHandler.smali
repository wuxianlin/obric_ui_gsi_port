.class Landroidx/core/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;,
        Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;,
        Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field public static final sAnimationHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static sTestHandler:Landroidx/core/animation/AnimationHandler;


# instance fields
.field private final mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field mListDirty:Z

.field private final mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    return-void
.end method

.method constructor <init>(Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 1
    .param p1, "provider"    # Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-direct {v0, p0}, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/core/animation/AnimationHandler;)V

    iput-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    goto :goto_0

    .line 70
    :cond_0
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 72
    :goto_0
    return-void
.end method

.method private cleanUpList()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 147
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 151
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 153
    :cond_2
    return-void
.end method

.method private doAnimationFrame(J)V
    .locals 2
    .param p1, "frameTime"    # J

    .line 134
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 136
    .local v1, "callback":Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;
    if-nez v1, :cond_0

    .line 137
    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {v1, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    .line 134
    .end local v1    # "callback":Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    .end local v0    # "i":I
    :cond_1
    invoke-direct {p0}, Landroidx/core/animation/AnimationHandler;->cleanUpList()V

    .line 142
    return-void
.end method

.method public static getAnimationCount()I
    .locals 2

    .line 170
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    move-result-object v0

    .line 171
    .local v0, "handler":Landroidx/core/animation/AnimationHandler;
    if-nez v0, :cond_0

    .line 172
    const/4 v1, 0x0

    return v1

    .line 174
    :cond_0
    invoke-direct {v0}, Landroidx/core/animation/AnimationHandler;->getCallbackSize()I

    move-result v1

    return v1
.end method

.method private getCallbackSize()I
    .locals 4

    .line 156
    const/4 v0, 0x0

    .line 157
    .local v0, "count":I
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 158
    .local v1, "size":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 159
    iget-object v3, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 158
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 163
    .end local v2    # "i":I
    :cond_1
    return v0
.end method

.method public static getInstance()Landroidx/core/animation/AnimationHandler;
    .locals 3

    .line 75
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    new-instance v1, Landroidx/core/animation/AnimationHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/core/animation/AnimationHandler;-><init>(Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    :cond_1
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/AnimationHandler;

    return-object v0
.end method

.method static setTestHandler(Landroidx/core/animation/AnimationHandler;)V
    .locals 0
    .param p0, "handler"    # Landroidx/core/animation/AnimationHandler;

    .line 85
    sput-object p0, Landroidx/core/animation/AnimationHandler;->sTestHandler:Landroidx/core/animation/AnimationHandler;

    .line 86
    return-void
.end method


# virtual methods
.method addAnimationFrameCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 1
    .param p1, "callback"    # Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 100
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 103
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0, p1}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->onNewCallbackAdded(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 107
    return-void
.end method

.method autoCancelBasedOn(Landroidx/core/animation/ObjectAnimator;)V
    .locals 3
    .param p1, "objectAnimator"    # Landroidx/core/animation/ObjectAnimator;

    .line 122
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 123
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 124
    .local v1, "cb":Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;
    if-nez v1, :cond_0

    .line 125
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/core/animation/ObjectAnimator;->shouldAutoCancel(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Animator;

    invoke-virtual {v2}, Landroidx/core/animation/Animator;->cancel()V

    .line 122
    .end local v1    # "cb":Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 131
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method getFrameDelay()J
    .locals 2

    .line 93
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method onAnimationFrame(J)V
    .locals 1
    .param p1, "frameTime"    # J

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/core/animation/AnimationHandler;->doAnimationFrame(J)V

    .line 51
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 54
    :cond_0
    return-void
.end method

.method public removeCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 3
    .param p1, "callback"    # Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 114
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 115
    .local v0, "id":I
    if-ltz v0, :cond_0

    .line 116
    iget-object v1, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 119
    :cond_0
    return-void
.end method

.method setFrameDelay(J)V
    .locals 1
    .param p1, "frameDelay"    # J

    .line 89
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    invoke-interface {v0, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;->setFrameDelay(J)V

    .line 90
    return-void
.end method
