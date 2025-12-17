.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$3;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->followRedirect()V
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

    .line 540
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$3;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$3;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$902(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$3;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1202(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$3;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    return-void
.end method
