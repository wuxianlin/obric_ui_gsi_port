.class public Lco/nstant/in/cbor/builder/ArrayBuilder;
.super Lco/nstant/in/cbor/builder/AbstractBuilder;
.source "ArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "*>;>",
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final array:Lco/nstant/in/cbor/model/Array;


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V
    .locals 0
    .param p2, "array"    # Lco/nstant/in/cbor/model/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lco/nstant/in/cbor/model/Array;",
            ")V"
        }
    .end annotation

    .line 14
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    .local p1, "parent":Lco/nstant/in/cbor/builder/AbstractBuilder;, "TT;"
    invoke-direct {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lco/nstant/in/cbor/builder/ArrayBuilder;->array:Lco/nstant/in/cbor/model/Array;

    .line 16
    return-void
.end method


# virtual methods
.method public add(D)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(D)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 40
    return-object p0
.end method

.method public add(F)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 34
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(F)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 35
    return-object p0
.end method

.method public add(J)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 24
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 25
    return-object p0
.end method

.method public add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 19
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    iget-object v0, p0, Lco/nstant/in/cbor/builder/ArrayBuilder;->array:Lco/nstant/in/cbor/model/Array;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    .line 20
    return-object p0
.end method

.method public add(Ljava/lang/String;)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 49
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 50
    return-object p0
.end method

.method public add(Z)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 29
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Z)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 30
    return-object p0
.end method

.method public add([B)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 45
    return-object p0
.end method

.method public addArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 55
    .local v0, "nestedArray":Lco/nstant/in/cbor/model/Array;
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 56
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public addMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 67
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 68
    .local v0, "nestedMap":Lco/nstant/in/cbor/model/Map;
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 69
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public end()Lco/nstant/in/cbor/builder/AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    iget-object v0, p0, Lco/nstant/in/cbor/builder/ArrayBuilder;->array:Lco/nstant/in/cbor/model/Array;

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Array;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/builder/AbstractBuilder;

    return-object v0
.end method

.method public startArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 60
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 61
    .local v0, "nestedArray":Lco/nstant/in/cbor/model/Array;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 62
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 63
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public startMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 73
    .local p0, "this":Lco/nstant/in/cbor/builder/ArrayBuilder;, "Lco/nstant/in/cbor/builder/ArrayBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 74
    .local v0, "nestedMap":Lco/nstant/in/cbor/model/Map;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Map;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 75
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 76
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method
