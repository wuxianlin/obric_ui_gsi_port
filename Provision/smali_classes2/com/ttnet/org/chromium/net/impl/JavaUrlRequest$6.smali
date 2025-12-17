.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireRedirectReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

.field final synthetic val$locationField:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->val$locationField:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->val$locationField:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1202(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6$1;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$6;)V

    const/4 p0, 0x2

    const/4 v2, 0x3

    invoke-static {v0, p0, v2, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;IILjava/lang/Runnable;)V

    return-void
.end method
