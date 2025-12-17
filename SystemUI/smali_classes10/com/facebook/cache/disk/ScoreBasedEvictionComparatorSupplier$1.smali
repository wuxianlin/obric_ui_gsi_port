.class Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;
.super Ljava/lang/Object;
.source "ScoreBasedEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field now:J

.field final synthetic this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;)V
    .locals 2
    .param p1, "this$0"    # Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    .line 25
    iput-object p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I
    .locals 4
    .param p1, "lhs"    # Lcom/facebook/cache/disk/DiskStorage$Entry;
    .param p2, "rhs"    # Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 32
    iget-object v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result v0

    .line 33
    .local v0, "score1":F
    iget-object v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v2, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result v1

    .line 34
    .local v1, "score2":F
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/facebook/cache/disk/DiskStorage$Entry;

    check-cast p2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I

    move-result p1

    return p1
.end method
