.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onReadCompleted(Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$info:Lcom/ttnet/org/chromium/net/UrlResponseInfo;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$info:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$info:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, p0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onReadCompleted(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
