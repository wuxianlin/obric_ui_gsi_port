.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$13;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->closeResponseChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$13;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$13;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$13;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1104
    :goto_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$13;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1702(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    :cond_0
    return-void
.end method
