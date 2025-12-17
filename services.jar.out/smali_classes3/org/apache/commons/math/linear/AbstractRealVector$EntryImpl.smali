.class public Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;
.super Lorg/apache/commons/math/linear/RealVector$Entry;
.source "AbstractRealVector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/AbstractRealVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "EntryImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractRealVector;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/AbstractRealVector;)V
    .locals 1
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/AbstractRealVector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 844
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;->this$0:Lorg/apache/commons/math/linear/AbstractRealVector;

    invoke-direct {p0}, Lorg/apache/commons/math/linear/RealVector$Entry;-><init>()V

    .line 845
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/RealVector$Entry;->setIndex(I)V

    .line 846
    return-void
.end method


# virtual methods
.method public getValue()D
    .locals 2

    .line 851
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;->this$0:Lorg/apache/commons/math/linear/AbstractRealVector;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(D)V
    .locals 2
    .param p1, "newValue"    # D

    .line 857
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;->this$0:Lorg/apache/commons/math/linear/AbstractRealVector;

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lorg/apache/commons/math/linear/RealVector;->setEntry(ID)V

    .line 858
    return-void
.end method
