.class Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;,
        Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider14;,
        Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;,
        Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;,
        Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field private static final FRAME_DELAY_MS:J = 0xaL

.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDispatcher:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;

.field mCurrentFrameTime:J

.field private final mDelayedCallbackStartTime:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mListDirty:Z

.field private mProvider:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;-><init>(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mCallbackDispatcher:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mCurrentFrameTime:J

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mListDirty:Z

    return-void
.end method

.method private cleanUpList()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mListDirty:Z

    :cond_2
    return-void
.end method

.method public static getFrameTime()J
    .locals 2

    .line 92
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;

    iget-wide v0, v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mCurrentFrameTime:J

    return-wide v0
.end method

.method public static getInstance()Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;
    .locals 2

    .line 85
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;

    invoke-direct {v1}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;

    return-object v0
.end method

.method private isCallbackDue(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;J)Z
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 173
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addAnimationFrameCallback(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;J)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->getProvider()Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 130
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method doAnimationFrame(J)V
    .locals 5

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 150
    iget-object v3, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;

    if-nez v3, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->isCallbackDue(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    invoke-interface {v3, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->cleanUpList()V

    return-void
.end method

.method getProvider()Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mProvider:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mCallbackDispatcher:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;-><init>(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mProvider:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mProvider:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;

    return-object p0
.end method

.method public removeCallback(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallback;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mListDirty:Z

    :cond_0
    return-void
.end method

.method public setProvider(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mProvider:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;

    return-void
.end method
