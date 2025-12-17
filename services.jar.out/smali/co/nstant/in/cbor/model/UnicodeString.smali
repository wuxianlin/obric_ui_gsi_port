.class public Lco/nstant/in/cbor/model/UnicodeString;
.super Lco/nstant/in/cbor/model/ChunkableDataItem;
.source "UnicodeString.java"


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 8
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/model/ChunkableDataItem;-><init>(Lco/nstant/in/cbor/model/MajorType;)V

    .line 9
    iput-object p1, p0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .line 27
    instance-of v0, p1, Lco/nstant/in/cbor/model/UnicodeString;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lco/nstant/in/cbor/model/ChunkableDataItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/UnicodeString;

    .line 29
    .local v0, "other":Lco/nstant/in/cbor/model/UnicodeString;
    iget-object v2, p0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 32
    :cond_1
    iget-object v1, p0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    iget-object v2, v0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 35
    .end local v0    # "other":Lco/nstant/in/cbor/model/UnicodeString;
    :cond_2
    return v1
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, "hash":I
    iget-object v1, p0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    invoke-super {p0}, Lco/nstant/in/cbor/model/ChunkableDataItem;->hashCode()I

    move-result v0

    .line 44
    iget-object v1, p0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    return v0
.end method

.method public bridge synthetic isChunked()Z
    .locals 1

    .line 3
    invoke-super {p0}, Lco/nstant/in/cbor/model/ChunkableDataItem;->isChunked()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lco/nstant/in/cbor/model/ChunkableDataItem;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo v0, "null"

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lco/nstant/in/cbor/model/UnicodeString;->string:Ljava/lang/String;

    return-object v0
.end method
