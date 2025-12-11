.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$8;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->onStatus(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

.field final synthetic val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field final synthetic val$loadState:I


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$8;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$8;->val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$8;->val$loadState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$8;->val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$8;->val$loadState:I

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;->convertLoadState(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void
.end method
