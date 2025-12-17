.class Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;
.super Ljava/lang/Object;
.source "WindowContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationRunnerBuilder"
.end annotation


# instance fields
.field private final mOnAnimationCancelled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnAnimationFinished:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/wm/WindowContainer;


# direct methods
.method public static synthetic $r8$lambda$8GoVyb8gesVEKrrHOOEzDovR3NY(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$build$1(ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-uPuq7_wrOEO3dWjNG7D_0DnN8(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$build$3(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MhGuYc75hIDq3SwrhLKBBTqboE8(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$build$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$iHxRJ7HeGjbUFqDSVgT-jLjwZ7Y(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->lambda$setTaskBackgroundColor$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuild(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)Lcom/android/server/wm/WindowContainer$IAnimationStarter;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->build()Lcom/android/server/wm/WindowContainer$IAnimationStarter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetTaskBackgroundColor(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->setTaskBackgroundColor(I)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4218
    .local p0, "this":Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;, "Lcom/android/server/wm/WindowContainer<TE;>.AnimationRunnerBuilder;"
    iput-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4222
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationFinished:Ljava/util/List;

    .line 4226
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationCancelled:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;-><init>(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method private build()Lcom/android/server/wm/WindowContainer$IAnimationStarter;
    .locals 1

    .line 4253
    .local p0, "this":Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;, "Lcom/android/server/wm/WindowContainer<TE;>.AnimationRunnerBuilder;"
    new-instance v0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V

    return-object v0
.end method

.method private synthetic lambda$build$1(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 2
    .param p1, "animType"    # I
    .param p2, "anim"    # Lcom/android/server/wm/AnimationAdapter;

    .line 4256
    .local p0, "this":Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;, "Lcom/android/server/wm/WindowContainer<TE;>.AnimationRunnerBuilder;"
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationFinished:Ljava/util/List;

    new-instance v1, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$build$2()V
    .locals 2

    .line 4257
    .local p0, "this":Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;, "Lcom/android/server/wm/WindowContainer<TE;>.AnimationRunnerBuilder;"
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationCancelled:Ljava/util/List;

    new-instance v1, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$build$3(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/AnimationAdapter;)V
    .locals 8
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "adapter"    # Lcom/android/server/wm/AnimationAdapter;
    .param p3, "hidden"    # Z
    .param p4, "type"    # I
    .param p5, "snapshotAnim"    # Lcom/android/server/wm/AnimationAdapter;

    .line 4255
    .local p0, "this":Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;, "Lcom/android/server/wm/WindowContainer<TE;>.AnimationRunnerBuilder;"
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v5, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V

    new-instance v6, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;)V

    move-object v2, p2

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/WindowContainer;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;Ljava/lang/Runnable;Lcom/android/server/wm/AnimationAdapter;)V

    .line 4258
    return-void
.end method

.method private static synthetic lambda$setTaskBackgroundColor$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 1
    .param p0, "callbackCounter"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p1, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 4239
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4240
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->clearBackgroundColor()V

    .line 4242
    :cond_0
    return-void
.end method

.method private setTaskBackgroundColor(I)V
    .locals 4
    .param p1, "backgroundColor"    # I

    .line 4229
    .local p0, "this":Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;, "Lcom/android/server/wm/WindowContainer<TE;>.AnimationRunnerBuilder;"
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 4231
    .local v0, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4232
    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskDisplayArea;->setBackgroundColor(I)V

    .line 4237
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4238
    .local v1, "callbackCounter":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v2, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v0}, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/wm/TaskDisplayArea;)V

    .line 4247
    .local v2, "clearBackgroundColorHandler":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationFinished:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4248
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer$AnimationRunnerBuilder;->mOnAnimationCancelled:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4250
    .end local v1    # "callbackCounter":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v2    # "clearBackgroundColorHandler":Ljava/lang/Runnable;
    :cond_0
    return-void
.end method
