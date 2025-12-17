.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6$1;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;

    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    .line 630
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object p0

    .line 629
    invoke-virtual {v0, v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onRedirectReceived(Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
