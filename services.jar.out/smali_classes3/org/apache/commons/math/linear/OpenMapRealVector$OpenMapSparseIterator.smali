.class public Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;
.super Ljava/lang/Object;
.source "OpenMapRealVector.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/OpenMapRealVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OpenMapSparseIterator"
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
.field private final current:Lorg/apache/commons/math/linear/RealVector$Entry;

.field private final iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

.field final synthetic this$0:Lorg/apache/commons/math/linear/OpenMapRealVector;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/math/linear/OpenMapRealVector;)V
    .locals 2
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/OpenMapRealVector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 893
    iput-object p1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;->this$0:Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    invoke-static {p1}, Lorg/apache/commons/math/linear/OpenMapRealVector;->access$000(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;->iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    .line 895
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;

    iget-object v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;->iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;-><init>(Lorg/apache/commons/math/linear/OpenMapRealVector;Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;->current:Lorg/apache/commons/math/linear/RealVector$Entry;

    .line 896
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 900
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;->iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;->next()Lorg/apache/commons/math/linear/RealVector$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/commons/math/linear/RealVector$Entry;
    .locals 1

    .line 905
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;->iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->advance()V

    .line 906
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapSparseIterator;->current:Lorg/apache/commons/math/linear/RealVector$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 911
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
