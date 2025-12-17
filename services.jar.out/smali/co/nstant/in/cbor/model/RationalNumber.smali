.class public Lco/nstant/in/cbor/model/RationalNumber;
.super Lco/nstant/in/cbor/model/Array;
.source "RationalNumber.java"


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/model/Number;Lco/nstant/in/cbor/model/Number;)V
    .locals 2
    .param p1, "numerator"    # Lco/nstant/in/cbor/model/Number;
    .param p2, "denominator"    # Lco/nstant/in/cbor/model/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 14
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/model/DataItem;->setTag(I)V

    .line 15
    if-eqz p1, :cond_2

    .line 18
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Lco/nstant/in/cbor/model/Number;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    .line 25
    invoke-virtual {p0, p2}, Lco/nstant/in/cbor/model/Array;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/Array;

    .line 26
    return-void

    .line 22
    :cond_0
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Denominator is zero"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Denominator is null"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Numerator is null"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDenominator()Lco/nstant/in/cbor/model/Number;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/Number;

    return-object v0
.end method

.method public getNumerator()Lco/nstant/in/cbor/model/Number;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/Number;

    return-object v0
.end method
