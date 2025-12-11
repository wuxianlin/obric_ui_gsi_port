.class public Lcom/ttnet/org/chromium/base/DiscardableReferencePool;
.super Ljava/lang/Object;
.source "DiscardableReferencePool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mPool:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;

    .line 100
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;->access$100(Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public put(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference<",
            "TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;-><init>(Ljava/lang/Object;Lcom/ttnet/org/chromium/base/DiscardableReferencePool$1;)V

    .line 76
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public remove(Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference<",
            "*>;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;->access$100(Lcom/ttnet/org/chromium/base/DiscardableReferencePool$DiscardableReference;)V

    .line 91
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/DiscardableReferencePool;->mPool:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
