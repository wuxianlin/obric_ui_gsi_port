.class public abstract Lcom/google/common/collect/ForwardingQueue;
.super Lcom/google/common/collect/ForwardingCollection;
.source "ForwardingQueue.java"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 54
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 48
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 48
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 88
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 62
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    .local p1, "o":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 82
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 69
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 76
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected standardOffer(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingQueue;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "caught":Ljava/lang/IllegalStateException;
    const/4 v1, 0x0

    return v1
.end method

.method protected standardPeek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 114
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->element()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "caught":Ljava/util/NoSuchElementException;
    const/4 v1, 0x0

    return-object v1
.end method

.method protected standardPoll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 129
    .local p0, "this":Lcom/google/common/collect/ForwardingQueue;, "Lcom/google/common/collect/ForwardingQueue<TE;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingQueue;->remove()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "caught":Ljava/util/NoSuchElementException;
    const/4 v1, 0x0

    return-object v1
.end method
