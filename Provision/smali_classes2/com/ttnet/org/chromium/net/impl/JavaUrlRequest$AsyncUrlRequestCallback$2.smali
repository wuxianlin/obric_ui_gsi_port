.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onRedirectReceived(Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field final synthetic val$info:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

.field final synthetic val$newLocationUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->val$info:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->val$newLocationUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->val$info:Lcom/ttnet/org/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->val$newLocationUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onRedirectReceived(Lcom/ttnet/org/chromium/net/UrlRequest;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
