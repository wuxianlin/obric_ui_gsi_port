.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

.field final synthetic val$finalUrl:Ljava/lang/String;

.field final synthetic val$newLocation:Ljava/lang/String;

.field final synthetic val$responseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->val$responseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->val$newLocation:Ljava/lang/String;

    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 917
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 918
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$000(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 919
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$100(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    monitor-exit v0

    return-void

    .line 922
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$1002(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Z)Z

    .line 923
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$400(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->val$responseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->val$newLocation:Ljava/lang/String;

    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->val$finalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onRedirectReceived(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 929
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->access$500(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 923
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
