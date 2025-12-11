.class Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$5;
.super Ljava/lang/Object;
.source "CronetBidirectionalStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

.field final synthetic val$exception:Lcom/ttnet/org/chromium/net/CronetException;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$5;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$5;->val$exception:Lcom/ttnet/org/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$5;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$5;->val$exception:Lcom/ttnet/org/chromium/net/CronetException;

    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->access$1200(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method
