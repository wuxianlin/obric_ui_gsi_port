.class public Lco/nstant/in/cbor/model/DataItem;
.super Ljava/lang/Object;
.source "DataItem.java"


# instance fields
.field private final majorType:Lco/nstant/in/cbor/model/MajorType;

.field private tag:Lco/nstant/in/cbor/model/Tag;


# direct methods
.method protected constructor <init>(Lco/nstant/in/cbor/model/MajorType;)V
    .locals 1
    .param p1, "majorType"    # Lco/nstant/in/cbor/model/MajorType;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    .line 12
    const-string/jumbo v0, "majorType is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method protected assertTrue(ZLjava/lang/String;)V
    .locals 1
    .param p1, "condition"    # Z
    .param p2, "message"    # Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_0

    .line 67
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 46
    instance-of v0, p1, Lco/nstant/in/cbor/model/DataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    .line 48
    .local v0, "other":Lco/nstant/in/cbor/model/DataItem;
    iget-object v2, p0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    iget-object v4, v0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    invoke-virtual {v2, v4}, Lco/nstant/in/cbor/model/Tag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    iget-object v4, v0, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    if-ne v2, v4, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 51
    :cond_1
    iget-object v2, v0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    if-nez v2, :cond_2

    iget-object v2, p0, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    iget-object v4, v0, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    if-ne v2, v4, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 55
    .end local v0    # "other":Lco/nstant/in/cbor/model/DataItem;
    :cond_3
    return v1
.end method

.method public getMajorType()Lco/nstant/in/cbor/model/MajorType;
    .locals 1

    .line 16
    iget-object v0, p0, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    return-object v0
.end method

.method public getTag()Lco/nstant/in/cbor/model/Tag;
    .locals 1

    .line 37
    iget-object v0, p0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    return-object v0
.end method

.method public hasTag()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lco/nstant/in/cbor/model/DataItem;->majorType:Lco/nstant/in/cbor/model/MajorType;

    iget-object v1, p0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public removeTag()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    .line 34
    return-void
.end method

.method public setTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 20
    if-ltz p1, :cond_0

    .line 24
    new-instance v0, Lco/nstant/in/cbor/model/Tag;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    iput-object v0, p0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    .line 25
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tag number must be 0 or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTag(Lco/nstant/in/cbor/model/Tag;)V
    .locals 1
    .param p1, "tag"    # Lco/nstant/in/cbor/model/Tag;

    .line 28
    const-string/jumbo v0, "tag is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lco/nstant/in/cbor/model/DataItem;->tag:Lco/nstant/in/cbor/model/Tag;

    .line 30
    return-void
.end method
