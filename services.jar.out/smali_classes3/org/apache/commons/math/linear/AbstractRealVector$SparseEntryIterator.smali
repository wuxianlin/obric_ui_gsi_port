.class public Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;
.super Ljava/lang/Object;
.source "AbstractRealVector.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/AbstractRealVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SparseEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/commons/math/linear/RealVector$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private current:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

.field private final dim:I

.field private next:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractRealVector;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/math/linear/AbstractRealVector;)V
    .locals 4
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/AbstractRealVector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->this$0:Lorg/apache/commons/math/linear/AbstractRealVector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->dim:I

    .line 888
    new-instance v0, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;-><init>(Lorg/apache/commons/math/linear/AbstractRealVector;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->current:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    .line 889
    new-instance v0, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;-><init>(Lorg/apache/commons/math/linear/AbstractRealVector;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->next:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    .line 890
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->next:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;->getValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->next:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->advance(Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;)V

    .line 893
    :cond_0
    return-void
.end method


# virtual methods
.method protected advance(Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;)V
    .locals 4
    .param p1, "e"    # Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    .line 899
    if-nez p1, :cond_0

    .line 900
    return-void

    .line 903
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/linear/RealVector$Entry;->setIndex(I)V

    .line 904
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->dim:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;->getValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 905
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->dim:I

    if-lt v0, v1, :cond_2

    .line 906
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/linear/RealVector$Entry;->setIndex(I)V

    .line 908
    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 912
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->next:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->next()Lorg/apache/commons/math/linear/RealVector$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/commons/math/linear/RealVector$Entry;
    .locals 2

    .line 917
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->next:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v0

    .line 918
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 921
    iget-object v1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->current:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/linear/RealVector$Entry;->setIndex(I)V

    .line 922
    iget-object v1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->next:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->advance(Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;)V

    .line 923
    iget-object v1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;->current:Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;

    return-object v1

    .line 919
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public remove()V
    .locals 2

    .line 928
    new-instance v0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;-><init>([Ljava/lang/Object;)V

    throw v0
.end method
