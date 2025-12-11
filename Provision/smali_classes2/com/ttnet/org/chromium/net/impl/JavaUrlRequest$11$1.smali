.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;

    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 727
    :goto_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;

    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V

    return-void
.end method
