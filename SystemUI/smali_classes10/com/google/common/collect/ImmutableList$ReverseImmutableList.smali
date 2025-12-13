.class Lcom/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReverseImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient forwardList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    .line 607
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    .local p1, "backingList":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 608
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    .line 609
    return-void
.end method

.method private reverseIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 612
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private reversePosition(I)I
    .locals 1
    .param p1, "index"    # I

    .line 616
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 626
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 649
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 650
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 631
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 632
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method isPartialView()Z
    .locals 1

    .line 660
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 637
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 638
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public reverse()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 621
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 655
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 643
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 644
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->reversePosition(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->reversePosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 604
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 669
    .local p0, "this":Lcom/google/common/collect/ImmutableList$ReverseImmutableList;, "Lcom/google/common/collect/ImmutableList$ReverseImmutableList<TE;>;"
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
