.class public Lcom/lynx/tasm/base/CleanupReference;
.super Ljava/lang/ref/PhantomReference;
.source "CleanupReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/CleanupReference$LazyHolder;
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
            "Lcom/lynx/tasm/base/CleanupReference;",
            ">;"
        }
    .end annotation
.end field

.field private static sUiThreadRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/base/CleanupReference;",
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

    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/lynx/tasm/base/CleanupReference$1;

    const-string v1, "CleanupReference"

    invoke-direct {v0, v1}, Lcom/lynx/tasm/base/CleanupReference$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    .line 75
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 76
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 148
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "cleanupTask"    # Ljava/lang/Runnable;
    .param p3, "cleanupOnUiThread"    # Z

    .line 162
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 165
    iput-object p2, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 166
    iput-boolean p3, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 167
    iget-boolean v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/base/CleanupReference;->handleOnUiThread(I)V

    .line 172
    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/base/CleanupReference;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/base/CleanupReference;

    .line 31
    iget-boolean v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    return v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/base/CleanupReference;Ljava/util/Set;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/base/CleanupReference;
    .param p1, "x1"    # Ljava/util/Set;

    .line 31
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    return-object v0
.end method

.method private handleOnUiThread(I)V
    .locals 3
    .param p1, "what"    # I

    .line 197
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 198
    .local v0, "msg":Landroid/os/Message;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 200
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 204
    :goto_0
    return-void
.end method

.method private runCleanupTaskInternal(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/base/CleanupReference;",
            ">;)V"
        }
    .end annotation

    .line 209
    .local p1, "refs":Ljava/util/Set;, "Ljava/util/Set<Lcom/lynx/tasm/base/CleanupReference;>;"
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 211
    .local v0, "cleanupTask":Ljava/lang/Runnable;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 212
    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/base/CleanupReference;->clear()V

    .line 218
    return-void
.end method


# virtual methods
.method public cleanupNow()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 183
    const-string v0, "CleanupReference.InvokingThread.runCleanupTask"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 184
    sget-object v1, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 185
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lynx/tasm/base/CleanupReference;->handleOnUiThread(I)V

    .line 190
    :cond_1
    :goto_0
    return-void
.end method

.method public hasCleanedUp()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
