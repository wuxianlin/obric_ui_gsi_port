.class Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;
.super Ljava/lang/Object;
.source "DeferredReleaserConcurrentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 29
    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$000(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-static {v1}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    move-result-object v1

    .line 36
    .local v1, "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/drawee/components/DeferredReleaser$Releasable;>;"
    iget-object v2, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    iget-object v3, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-static {v3}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$200(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$102(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 37
    iget-object v2, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-static {v2, v1}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$202(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    nop

    .end local v1    # "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/drawee/components/DeferredReleaser$Releasable;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-static {v1}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 42
    iget-object v2, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-static {v2}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    invoke-interface {v2}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    return-void

    .line 38
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
