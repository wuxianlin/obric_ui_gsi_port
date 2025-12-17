.class public abstract Lco/nstant/in/cbor/model/Number;
.super Lco/nstant/in/cbor/model/DataItem;
.source "Number.java"


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>(Lco/nstant/in/cbor/model/MajorType;Ljava/math/BigInteger;)V
    .locals 1
    .param p1, "majorType"    # Lco/nstant/in/cbor/model/MajorType;
    .param p2, "value"    # Ljava/math/BigInteger;

    .line 11
    invoke-direct {p0, p1}, Lco/nstant/in/cbor/model/DataItem;-><init>(Lco/nstant/in/cbor/model/MajorType;)V

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/math/BigInteger;

    iput-object p2, p0, Lco/nstant/in/cbor/model/Number;->value:Ljava/math/BigInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 21
    instance-of v0, p1, Lco/nstant/in/cbor/model/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/Number;

    .line 23
    .local v0, "other":Lco/nstant/in/cbor/model/Number;
    invoke-super {p0, p1}, Lco/nstant/in/cbor/model/DataItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lco/nstant/in/cbor/model/Number;->value:Ljava/math/BigInteger;

    iget-object v3, v0, Lco/nstant/in/cbor/model/Number;->value:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 25
    .end local v0    # "other":Lco/nstant/in/cbor/model/Number;
    :cond_1
    return v1
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 16
    iget-object v0, p0, Lco/nstant/in/cbor/model/Number;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 30
    invoke-super {p0}, Lco/nstant/in/cbor/model/DataItem;->hashCode()I

    move-result v0

    iget-object v1, p0, Lco/nstant/in/cbor/model/Number;->value:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lco/nstant/in/cbor/model/Number;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
