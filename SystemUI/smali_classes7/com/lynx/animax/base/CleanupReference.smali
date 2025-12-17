.class public Lcom/lynx/animax/base/CleanupReference;
.super Ljava/lang/ref/PhantomReference;
.source "CleanupReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/base/CleanupReference$LazyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADD_REF:I = 0x1

.field private static final DEBUG:Z = false

.field private static final REMOVE_REF:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CleanupReference"

.field private static sCleanupMonitor:Ljava/lang/Object;

.field private static sGcQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sReaperThread:Ljava/lang/Thread;

.field private static sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static sReaperThreadRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/animax/base/CleanupReference;",
            ">;"
        }
    .end annotation
.end field

.field private static sUiThreadRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/animax/base/CleanupReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCleanupOnUiThread:Z

.field private mCleanupTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/lynx/animax/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/lynx/animax/base/CleanupReference$1;

    const-string v1, "CleanupReference"

    invoke-direct {v0, v1}, Lcom/lynx/animax/base/CleanupReference$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    .line 73
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 74
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lynx/animax/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 144
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 145
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "cleanupTask"    # Ljava/lang/Runnable;
    .param p3, "cleanupOnUiThread"    # Z

    .line 158
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 161
    iput-object p2, p0, Lcom/lynx/animax/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 162
    iput-boolean p3, p0, Lcom/lynx/animax/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 163
    iget-boolean v0, p0, Lcom/lynx/animax/base/CleanupReference;->mCleanupOnUiThread:Z

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/animax/base/CleanupReference;->handleOnUiThread(I)V

    .line 168
    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/animax/base/CleanupReference;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/animax/base/CleanupReference;

    .line 31
    iget-boolean v0, p0, Lcom/lynx/animax/base/CleanupReference;->mCleanupOnUiThread:Z

    return v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/animax/base/CleanupReference;Ljava/util/Set;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/animax/base/CleanupReference;
    .param p1, "x1"    # Ljava/util/Set;

    .line 31
    invoke-direct {p0, p1}, Lcom/lynx/animax/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    return-object v0
.end method

.method private handleOnUiThread(I)V
    .locals 3
    .param p1, "what"    # I

    .line 189
    sget-object v0, Lcom/lynx/animax/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 190
    .local v0, "msg":Landroid/os/Message;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 192
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    :goto_0
    return-void
.end method

.method private runCleanupTaskInternal(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lynx/animax/base/CleanupReference;",
            ">;)V"
        }
    .end annotation

    .line 201
    .local p1, "refs":Ljava/util/Set;, "Ljava/util/Set<Lcom/lynx/animax/base/CleanupReference;>;"
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 205
    .local v0, "cleanupTask":Ljava/lang/Runnable;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/animax/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 206
    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/animax/base/CleanupReference;->clear()V

    .line 212
    return-void
.end method


# virtual methods
.method public cleanupNow()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/lynx/animax/base/CleanupReference;->mCleanupOnUiThread:Z

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lcom/lynx/animax/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/lynx/animax/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lynx/animax/base/CleanupReference;->handleOnUiThread(I)V

    .line 182
    :goto_0
    return-void
.end method

.method public hasCleanedUp()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/lynx/animax/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
