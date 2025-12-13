.class public Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;
.super Ljava/lang/Object;
.source "BlurDecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_NUM_THREADS:I

.field private static final TAG:Ljava/lang/String; = "BlurDecode"

.field private static mDecodeExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private mBlurDecodeCallBack:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;

.field private mBlurHash:Ljava/lang/String;

.field private mBlurHashConfig:Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

.field private final mDoJobRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->DEFAULT_MAX_NUM_THREADS:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;)V
    .locals 5
    .param p1, "blurHash"    # Ljava/lang/String;
    .param p2, "blurHashConfig"    # Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;
    .param p3, "callBack"    # Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$1;-><init>(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mDoJobRunnable:Ljava/lang/Runnable;

    .line 40
    sget-object v0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 41
    sget v0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->DEFAULT_MAX_NUM_THREADS:I

    new-instance v1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    const-string v2, "BlurDecodeExecutor"

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 42
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mBlurHash:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mBlurHashConfig:Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    .line 49
    iput-object p3, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mBlurDecodeCallBack:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;

    .line 50
    sget-object v0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mDoJobRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mBlurHashConfig:Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mBlurHash:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;)Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mBlurDecodeCallBack:Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;

    return-object v0
.end method


# virtual methods
.method public doJob()V
    .locals 2

    .line 54
    sget-object v0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;->mDoJobRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
