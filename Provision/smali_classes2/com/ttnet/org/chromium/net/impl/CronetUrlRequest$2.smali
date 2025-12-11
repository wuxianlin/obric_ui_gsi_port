.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$2;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->getStatus(Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

.field final synthetic val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$2;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$2;->val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 662
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$2;->val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void
.end method
