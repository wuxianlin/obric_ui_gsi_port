.class public Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
.super Ljava/lang/Object;
.source "BoundedLinkedHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mLinkedHashSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mMaxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSize"    # I

    .line 19
    .local p0, "this":Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;, "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    .line 21
    iput p1, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mMaxSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;, "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<TE;>;"
    .local p1, "key":Ljava/lang/Object;, "TE;"
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mMaxSize:I

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;, "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<TE;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 28
    .end local p1    # "key":Ljava/lang/Object;, "TE;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;, "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<TE;>;"
    .local p1, "o":Ljava/lang/Object;, "TE;"
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->mLinkedHashSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 25
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;, "Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet<TE;>;"
    .end local p1    # "o":Ljava/lang/Object;, "TE;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
