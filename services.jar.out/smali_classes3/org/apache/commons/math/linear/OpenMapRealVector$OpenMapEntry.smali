.class public Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;
.super Lorg/apache/commons/math/linear/RealVector$Entry;
.source "OpenMapRealVector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/OpenMapRealVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OpenMapEntry"
.end annotation


# instance fields
.field private final iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

.field final synthetic this$0:Lorg/apache/commons/math/linear/OpenMapRealVector;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/math/linear/OpenMapRealVector;Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/OpenMapRealVector;
    .param p2, "iter"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 855
    iput-object p1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;->this$0:Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-direct {p0}, Lorg/apache/commons/math/linear/RealVector$Entry;-><init>()V

    .line 856
    iput-object p2, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;->iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    .line 857
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 874
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;->iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v0

    return v0
.end method

.method public getValue()D
    .locals 2

    .line 862
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;->iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    invoke-virtual {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->value()D

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(D)V
    .locals 2
    .param p1, "value"    # D

    .line 868
    iget-object v0, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;->this$0:Lorg/apache/commons/math/linear/OpenMapRealVector;

    invoke-static {v0}, Lorg/apache/commons/math/linear/OpenMapRealVector;->access$000(Lorg/apache/commons/math/linear/OpenMapRealVector;)Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math/linear/OpenMapRealVector$OpenMapEntry;->iter:Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    invoke-virtual {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;->key()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->put(ID)D

    .line 869
    return-void
.end method
