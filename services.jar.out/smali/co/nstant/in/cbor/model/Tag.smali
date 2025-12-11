.class public Lco/nstant/in/cbor/model/Tag;
.super Lco/nstant/in/cbor/model/DataItem;
.source "Tag.java"


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->TAG:Lco/nstant/in/cbor/model/MajorType;

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/model/DataItem;-><init>(Lco/nstant/in/cbor/model/MajorType;)V

    .line 11
    iput-wide p1, p0, Lco/nstant/in/cbor/model/Tag;->value:J

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lco/nstant/in/cbor/model/Tag;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/Tag;

    .line 22
    .local v0, "other":Lco/nstant/in/cbor/model/Tag;
    invoke-super {p0, p1}, Lco/nstant/in/cbor/model/DataItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lco/nstant/in/cbor/model/Tag;->value:J

    iget-wide v4, v0, Lco/nstant/in/cbor/model/Tag;->value:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 24
    .end local v0    # "other":Lco/nstant/in/cbor/model/Tag;
    :cond_1
    return v1
.end method

.method public getValue()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lco/nstant/in/cbor/model/Tag;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 29
    invoke-super {p0}, Lco/nstant/in/cbor/model/DataItem;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lco/nstant/in/cbor/model/Tag;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/nstant/in/cbor/model/Tag;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
