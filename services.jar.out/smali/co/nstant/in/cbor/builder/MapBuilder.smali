.class public Lco/nstant/in/cbor/builder/MapBuilder;
.super Lco/nstant/in/cbor/builder/AbstractBuilder;
.source "MapBuilder.java"


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
.field private final map:Lco/nstant/in/cbor/model/Map;


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V
    .locals 0
    .param p2, "map"    # Lco/nstant/in/cbor/model/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lco/nstant/in/cbor/model/Map;",
            ")V"
        }
    .end annotation

    .line 13
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    .local p1, "parent":Lco/nstant/in/cbor/builder/AbstractBuilder;, "TT;"
    invoke-direct {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lco/nstant/in/cbor/builder/MapBuilder;->map:Lco/nstant/in/cbor/model/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public end()Lco/nstant/in/cbor/builder/AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0}, Lco/nstant/in/cbor/builder/AbstractBuilder;->getParent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/builder/AbstractBuilder;

    return-object v0
.end method

.method public put(JD)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # J
    .param p3, "value"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 38
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p3, p4}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(D)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 39
    return-object p0
.end method

.method public put(JF)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # J
    .param p3, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 33
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p3}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(F)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 34
    return-object p0
.end method

.method public put(JJ)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # J
    .param p3, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 23
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p3, p4}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 24
    return-object p0
.end method

.method public put(JLjava/lang/String;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 48
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p3}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 49
    return-object p0
.end method

.method public put(JZ)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # J
    .param p3, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 28
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p3}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Z)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 29
    return-object p0
.end method

.method public put(J[B)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # J
    .param p3, "value"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p3}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 44
    return-object p0
.end method

.method public put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 1
    .param p1, "key"    # Lco/nstant/in/cbor/model/DataItem;
    .param p2, "value"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nstant/in/cbor/model/DataItem;",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 18
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    iget-object v0, p0, Lco/nstant/in/cbor/builder/MapBuilder;->map:Lco/nstant/in/cbor/model/Map;

    invoke-virtual {v0, p1, p2}, Lco/nstant/in/cbor/model/Map;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Map;

    .line 19
    return-object p0
.end method

.method public put(Ljava/lang/String;D)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(D)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 69
    return-object p0
.end method

.method public put(Ljava/lang/String;F)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(F)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 64
    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 53
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 54
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 79
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 58
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Z)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 59
    return-object p0
.end method

.method public put(Ljava/lang/String;[B)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 73
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    iget-object v0, p0, Lco/nstant/in/cbor/builder/MapBuilder;->map:Lco/nstant/in/cbor/model/Map;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco/nstant/in/cbor/model/Map;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Map;

    .line 74
    return-object p0
.end method

.method public putArray(J)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 89
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 90
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 91
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public putArray(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .param p1, "key"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 83
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 84
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    invoke-virtual {p0, p1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 85
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public putArray(Ljava/lang/String;)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 95
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 96
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 97
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public putMap(J)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 125
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 126
    .local v0, "nestedMap":Lco/nstant/in/cbor/model/Map;
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 127
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public putMap(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 119
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 120
    .local v0, "nestedMap":Lco/nstant/in/cbor/model/Map;
    invoke-virtual {p0, p1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 121
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public putMap(Ljava/lang/String;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 132
    .local v0, "nestedMap":Lco/nstant/in/cbor/model/Map;
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 133
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public startArray(J)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 1
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 108
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->startArray(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method public startArray(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .param p1, "key"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 101
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 102
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 103
    invoke-virtual {p0, p1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 104
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public startArray(Ljava/lang/String;)Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 112
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 113
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 114
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 115
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public startMap(J)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 1
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 144
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->startMap(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public startMap(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .param p1, "key"    # Lco/nstant/in/cbor/model/DataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nstant/in/cbor/model/DataItem;",
            ")",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 137
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 138
    .local v0, "nestedMap":Lco/nstant/in/cbor/model/Map;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Map;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 139
    invoke-virtual {p0, p1, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->put(Lco/nstant/in/cbor/model/DataItem;Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    .line 140
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public startMap(Ljava/lang/String;)Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "TT;>;>;"
        }
    .end annotation

    .line 148
    .local p0, "this":Lco/nstant/in/cbor/builder/MapBuilder;, "Lco/nstant/in/cbor/builder/MapBuilder<TT;>;"
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;->startMap(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/builder/MapBuilder;

    move-result-object v0

    return-object v0
.end method
