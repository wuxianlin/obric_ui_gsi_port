.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$trafficStatsTagToUse:I

.field final synthetic val$trafficStatsUid:I

.field final synthetic val$trafficStatsUidSet:Z


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$executor:Ljava/util/concurrent/Executor;

    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsTagToUse:I

    iput-boolean p4, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    iput p5, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
