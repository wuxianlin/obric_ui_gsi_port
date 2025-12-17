.class public Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;
.super Ljava/lang/Object;
.source "SoundPoolCompat.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$SoundThreadFactory;,
        Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;,
        Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;
    }
.end annotation


# static fields
.field private static final LOADING_COMPLETE:I = 0x1


# instance fields
.field private final bufferSize:I

.field private final context:Landroid/content/Context;

.field private eventHandler:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;

.field private final loadHandler:Landroid/os/Handler;

.field private final loadQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private final loadRunnable:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;

.field private mNextId:I

.field private final maxSamples:I

.field private onLoadCompleteListener:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

.field private final playThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final samplePool:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;",
            ">;"
        }
    .end annotation
.end field

.field private final unloadQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x1

    const/high16 v1, 0x400000

    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;-><init>(Landroid/content/Context;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "maxSamples"    # I
    .param p3, "bufferSize"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->context:Landroid/content/Context;

    .line 49
    iput p2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->maxSamples:I

    .line 50
    iput p3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->bufferSize:I

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SoundLoadWorker"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadHandler:Landroid/os/Handler;

    .line 57
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$SoundThreadFactory;

    invoke-direct {v10}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$SoundThreadFactory;-><init>()V

    const/4 v4, 0x4

    const/16 v5, 0x8

    const-wide/16 v6, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->playThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$1;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadRunnable:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;

    .line 60
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadQueue:Ljava/util/Queue;

    .line 61
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->unloadQueue:Ljava/util/Queue;

    .line 62
    return-void
.end method

.method private _load(ILjava/lang/String;IZ)I
    .locals 4
    .param p1, "rawResId"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "bufferSize"    # I
    .param p4, "isStatic"    # Z

    .line 138
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->generateNextId()I

    move-result v0

    .line 139
    .local v0, "sampleId":I
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-direct {v1, v0, p3, p4}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;-><init>(IIZ)V

    .line 140
    .local v1, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadQueue:Ljava/util/Queue;

    new-instance v3, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;

    invoke-direct {v3, v0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadRunnable:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return v0
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->onLoadCompleteListener:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->unloadQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadRunnable:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    .line 26
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->eventHandler:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;

    return-object v0
.end method

.method private generateNextId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->mNextId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->mNextId:I

    return v0
.end method


# virtual methods
.method public final autoPause()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->pause()V

    .line 322
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 325
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final autoResume()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->playThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->resume(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 333
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 336
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public isLoaded(I)Z
    .locals 2
    .param p1, "sampleId"    # I

    .line 175
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 176
    return v0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 180
    .local v1, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-nez v1, :cond_1

    .line 181
    return v0

    .line 183
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public isPaused(I)Z
    .locals 2
    .param p1, "sampleId"    # I

    .line 201
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 202
    return v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 206
    .local v1, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-nez v1, :cond_1

    .line 207
    return v0

    .line 209
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 227
    const/4 v0, 0x0

    .local v0, "idx":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->isPlaying(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    return v1

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v0    # "idx":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying(I)Z
    .locals 2
    .param p1, "sampleId"    # I

    .line 188
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 189
    return v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 193
    .local v1, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-nez v1, :cond_1

    .line 194
    return v0

    .line 196
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isStopped(I)Z
    .locals 2
    .param p1, "sampleId"    # I

    .line 214
    const/4 v0, 0x1

    if-gez p1, :cond_0

    .line 215
    return v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 219
    .local v1, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-nez v1, :cond_1

    .line 220
    return v0

    .line 222
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isStopped()Z

    move-result v0

    return v0
.end method

.method public final load(I)I
    .locals 1
    .param p1, "rawResId"    # I

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->load(IZ)I

    move-result v0

    return v0
.end method

.method public final load(IIZ)I
    .locals 2
    .param p1, "rawResId"    # I
    .param p2, "bufferSize"    # I
    .param p3, "isStatic"    # Z

    .line 129
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->maxSamples:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->_load(ILjava/lang/String;IZ)I

    move-result v0

    return v0

    .line 130
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final load(IZ)I
    .locals 1
    .param p1, "rawResId"    # I
    .param p2, "isStatic"    # Z

    .line 125
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->bufferSize:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->load(IIZ)I

    move-result v0

    return v0
.end method

.method public final load(Ljava/lang/String;)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->load(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final load(Ljava/lang/String;IZ)I
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "bufferSize"    # I
    .param p3, "isStatic"    # Z

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->maxSamples:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->_load(ILjava/lang/String;IZ)I

    move-result v0

    return v0

    .line 109
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final load(Ljava/lang/String;Z)I
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "isStatic"    # Z

    .line 104
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->bufferSize:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->load(Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public pause(I)V
    .locals 1
    .param p1, "sampleId"    # I

    .line 292
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 293
    .local v0, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->pause()V

    .line 296
    :cond_0
    return-void
.end method

.method public final play(I)I
    .locals 1
    .param p1, "sampleId"    # I

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->play(II)I

    move-result v0

    return v0
.end method

.method public final play(IFFIF)I
    .locals 7
    .param p1, "sampleId"    # I
    .param p2, "leftVolume"    # F
    .param p3, "rightVolume"    # F
    .param p4, "loop"    # I
    .param p5, "rate"    # F

    .line 261
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 262
    .local v0, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-nez v0, :cond_0

    .line 263
    const/4 v1, -0x1

    return v1

    .line 265
    :cond_0
    iget-object v6, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->playThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->play(FFIFLjava/util/concurrent/ThreadPoolExecutor;)V

    .line 266
    return p1
.end method

.method public final play(II)I
    .locals 6
    .param p1, "sampleId"    # I
    .param p2, "loop"    # I

    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->play(IFFIF)I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 70
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->unloadQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 75
    .local v2, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stop()V

    .line 77
    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .end local v2    # "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    :cond_0
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 84
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->unloadQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 85
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->playThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->mNextId:I

    .line 87
    return-void
.end method

.method public resume(I)V
    .locals 2
    .param p1, "sampleId"    # I

    .line 308
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 309
    .local v0, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->playThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->resume(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final setLoop(II)V
    .locals 1
    .param p1, "sampleId"    # I
    .param p2, "loop"    # I

    .line 392
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 393
    .local v0, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->setLoop(I)I

    .line 396
    :cond_0
    return-void
.end method

.method public setOnLoadCompleteListener(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    .line 402
    if-eqz p1, :cond_0

    .line 403
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->eventHandler:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;

    goto :goto_0

    .line 405
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->eventHandler:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;

    .line 408
    :goto_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->onLoadCompleteListener:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;

    .line 409
    return-void
.end method

.method public final setRate(IF)V
    .locals 1
    .param p1, "sampleId"    # I
    .param p2, "rate"    # F

    .line 374
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 375
    .local v0, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->setRate(F)I

    .line 378
    :cond_0
    return-void
.end method

.method public final setVolume(IF)V
    .locals 0
    .param p1, "sampleId"    # I
    .param p2, "volume"    # F

    .line 358
    invoke-virtual {p0, p1, p2, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->setVolume(IFF)V

    .line 359
    return-void
.end method

.method public final setVolume(IFF)V
    .locals 1
    .param p1, "sampleId"    # I
    .param p2, "leftVolume"    # F
    .param p3, "rightVolume"    # F

    .line 351
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 352
    .local v0, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->setVolume(FF)I

    .line 355
    :cond_0
    return-void
.end method

.method public stop(I)V
    .locals 1
    .param p1, "sampleId"    # I

    .line 271
    if-gez p1, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 276
    .local v0, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stop()V

    .line 279
    :cond_1
    return-void
.end method

.method public final unload(I)Z
    .locals 3
    .param p1, "sampleId"    # I

    .line 158
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 159
    return v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 163
    .local v1, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-nez v1, :cond_1

    .line 164
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->samplePool:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 167
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->stop()V

    .line 168
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->unloadQueue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->loadRunnable:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    const/4 v0, 0x1

    return v0
.end method
