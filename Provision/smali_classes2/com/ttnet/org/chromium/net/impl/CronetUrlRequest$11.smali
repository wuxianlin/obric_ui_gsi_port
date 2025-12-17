.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$11;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->maybeReportMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

.field final synthetic val$requestInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$11;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$11;->val$requestInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$11;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$11;->val$requestInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->onRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
