.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 212
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;

    iget v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsTagToUse:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 214
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;

    iget v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUid:I

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/ThreadStatsUid;->set(I)V

    .line 218
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz p0, :cond_1

    .line 221
    invoke-static {}, Lcom/ttnet/org/chromium/net/ThreadStatsUid;->clear()V

    .line 223
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 220
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz p0, :cond_2

    .line 221
    invoke-static {}, Lcom/ttnet/org/chromium/net/ThreadStatsUid;->clear()V

    .line 223
    :cond_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 224
    throw v1
.end method
