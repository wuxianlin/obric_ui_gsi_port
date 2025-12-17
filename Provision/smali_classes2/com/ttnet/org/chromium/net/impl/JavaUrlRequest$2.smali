.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$2;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->start()V
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

    .line 463
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    return-void
.end method
