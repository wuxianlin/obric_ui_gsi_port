.class public Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
.super Ljava/lang/Object;
.source "AnimaXLoaderCompletionHandler.java"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# instance fields
.field private final mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "nativePtr"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-wide p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mNativePtr:J

    .line 17
    return-void
.end method

.method public static createCompletionHandler(J)Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;
    .locals 1
    .param p0, "nativePtr"    # J

    .line 21
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public native nativeOnComplete(JLcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;)V
.end method

.method public onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/loader/AnimaXLoaderResponse<",
            "*>;)V"
        }
    .end annotation

    .line 26
    .local p1, "response":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->mNativePtr:J

    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;->create(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)Lcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->nativeOnComplete(JLcom/lynx/animax/loader/AnimaXLoaderResponseNativeAdapter;)V

    .line 29
    :cond_0
    return-void
.end method
