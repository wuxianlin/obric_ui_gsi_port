.class public Lco/nstant/in/cbor/CborBuilder;
.super Lco/nstant/in/cbor/builder/AbstractBuilder;
.source "CborBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "Lco/nstant/in/cbor/CborBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/builder/AbstractBuilder;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public add(D)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "value"    # D

    .line 61
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(D)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 62
    return-object p0
.end method

.method public add(F)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "value"    # F

    .line 56
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(F)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 57
    return-object p0
.end method

.method public add(J)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "value"    # J

    .line 41
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 42
    return-object p0
.end method

.method public add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/DataItem;

    .line 36
    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object p0
.end method

.method public add(Ljava/lang/String;)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 81
    return-object p0
.end method

.method public add(Ljava/math/BigInteger;)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "value"    # Ljava/math/BigInteger;

    .line 46
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/math/BigInteger;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 47
    return-object p0
.end method

.method public add(Z)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "value"    # Z

    .line 51
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Z)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 52
    return-object p0
.end method

.method public add([B)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "bytes"    # [B

    .line 66
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 67
    return-object p0
.end method

.method public addArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 107
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 108
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method protected addChunk(Lco/nstant/in/cbor/model/DataItem;)V
    .locals 0
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/DataItem;

    .line 126
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 127
    return-void
.end method

.method public addMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 113
    .local v0, "map":Lco/nstant/in/cbor/model/Map;
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 114
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public addTag(J)Lco/nstant/in/cbor/CborBuilder;
    .locals 1
    .param p1, "value"    # J

    .line 94
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->tag(J)Lco/nstant/in/cbor/model/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 95
    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/List;

    return-object v0
.end method

.method public reset()Lco/nstant/in/cbor/CborBuilder;
    .locals 1

    .line 27
    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->dataItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-object p0
.end method

.method public startArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 100
    .local v0, "array":Lco/nstant/in/cbor/model/Array;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 101
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 102
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    return-object v1
.end method

.method public startByteString()Lco/nstant/in/cbor/builder/ByteStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ByteStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->startByteString([B)Lco/nstant/in/cbor/builder/ByteStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public startByteString([B)Lco/nstant/in/cbor/builder/ByteStringBuilder;
    .locals 2
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lco/nstant/in/cbor/builder/ByteStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lco/nstant/in/cbor/model/ByteString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/ByteString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 76
    new-instance v0, Lco/nstant/in/cbor/builder/ByteStringBuilder;

    invoke-direct {v0, p0}, Lco/nstant/in/cbor/builder/ByteStringBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;)V

    return-object v0
.end method

.method public startMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 119
    .local v0, "map":Lco/nstant/in/cbor/model/Map;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Map;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    .line 120
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 121
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    return-object v1
.end method

.method public startString()Lco/nstant/in/cbor/builder/UnicodeStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/UnicodeStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->startString(Ljava/lang/String;)Lco/nstant/in/cbor/builder/UnicodeStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public startString(Ljava/lang/String;)Lco/nstant/in/cbor/builder/UnicodeStringBuilder;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/UnicodeStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/UnicodeString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 90
    new-instance v0, Lco/nstant/in/cbor/builder/UnicodeStringBuilder;

    invoke-direct {v0, p0}, Lco/nstant/in/cbor/builder/UnicodeStringBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;)V

    return-object v0
.end method
