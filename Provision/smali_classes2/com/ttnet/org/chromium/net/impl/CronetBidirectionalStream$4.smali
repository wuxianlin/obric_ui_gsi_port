.class Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$4;
.super Ljava/lang/Object;
.source "CronetBidirectionalStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$400(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onCanceled(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 654
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Exception in onCanceled method"

    invoke-static {v0, p0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
