.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->onSucceeded(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1024
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1025
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    monitor-exit v0

    return-void

    .line 1030
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$1200(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;I)V

    .line 1031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$400(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$300(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onSucceeded(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    .line 1034
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$900(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1036
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in onSucceeded method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, v3}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 1031
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
