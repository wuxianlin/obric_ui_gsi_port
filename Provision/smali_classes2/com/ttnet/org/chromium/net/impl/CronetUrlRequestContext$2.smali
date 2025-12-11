.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$2;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onUrlDispatchComplete(Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field final synthetic val$dispatchRef:Lcom/ttnet/org/chromium/net/impl/URLDispatch;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/URLDispatch;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$2;->val$dispatchRef:Lcom/ttnet/org/chromium/net/impl/URLDispatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1372
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$2;->val$dispatchRef:Lcom/ttnet/org/chromium/net/impl/URLDispatch;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->done()V

    return-void
.end method
