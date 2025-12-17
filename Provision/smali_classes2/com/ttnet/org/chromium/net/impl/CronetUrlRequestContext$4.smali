.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onThroughputObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field final synthetic val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

.field final synthetic val$source:I

.field final synthetic val$throughputKbps:I

.field final synthetic val$whenMs:J


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V
    .locals 0

    .line 1774
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->this$0:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->val$throughputKbps:I

    iput-wide p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->val$whenMs:J

    iput p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->val$source:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1777
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->val$listener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->val$throughputKbps:I

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->val$whenMs:J

    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;->val$source:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->onThroughputObservation(IJI)V

    return-void
.end method
