.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$5;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->reportRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field final synthetic val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

.field final synthetic val$requestInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1793
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$5;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$5;->val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$5;->val$requestInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$5;->val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$5;->val$requestInfo:Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->onRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
