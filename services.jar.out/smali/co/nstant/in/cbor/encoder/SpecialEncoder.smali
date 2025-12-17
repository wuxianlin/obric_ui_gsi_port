.class public Lco/nstant/in/cbor/encoder/SpecialEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "SpecialEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/Special;",
        ">;"
    }
.end annotation


# instance fields
.field private final doublePrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;

.field private final halfPrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

.field private final singlePrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "encoder"    # Lco/nstant/in/cbor/CborEncoder;
    .param p2, "outputStream"    # Ljava/io/OutputStream;

    .line 21
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 22
    new-instance v0, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->halfPrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    .line 23
    new-instance v0, Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->singlePrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;

    .line 24
    new-instance v0, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;

    invoke-direct {v0, p1, p2}, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->doublePrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;

    .line 25
    return-void
.end method


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/Special;)V
    .locals 3
    .param p1, "dataItem"    # Lco/nstant/in/cbor/model/Special;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 29
    sget-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Special;->getSpecialType()Lco/nstant/in/cbor/model/SpecialType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Wrong data item type"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 71
    :pswitch_0
    instance-of v0, p1, Lco/nstant/in/cbor/model/SimpleValue;

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/SimpleValue;

    .line 75
    .local v0, "simpleValueNextByte":Lco/nstant/in/cbor/model/SimpleValue;
    const/16 v1, 0xf8

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 76
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/SimpleValue;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    goto/16 :goto_1

    .line 72
    .end local v0    # "simpleValueNextByte":Lco/nstant/in/cbor/model/SimpleValue;
    :cond_0
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_1
    instance-of v0, p1, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->doublePrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;

    move-object v1, p1

    check-cast v1, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/DoublePrecisionFloat;)V

    .line 69
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_2
    instance-of v0, p1, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->singlePrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;

    move-object v1, p1

    check-cast v1, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/SinglePrecisionFloat;)V

    .line 63
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_3
    instance-of v0, p1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lco/nstant/in/cbor/encoder/SpecialEncoder;->halfPrecisionFloatEncoder:Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;

    move-object v1, p1

    check-cast v1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/HalfPrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/HalfPrecisionFloat;)V

    .line 57
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_4
    new-instance v0, Lco/nstant/in/cbor/CborException;

    const-string v1, "Unallocated special type"

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_5
    move-object v0, p1

    check-cast v0, Lco/nstant/in/cbor/model/SimpleValue;

    .line 35
    .local v0, "simpleValue":Lco/nstant/in/cbor/model/SimpleValue;
    sget-object v1, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/SimpleValue;->getSimpleValueType()Lco/nstant/in/cbor/model/SimpleValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 44
    :pswitch_6
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/SimpleValue;->getValue()I

    move-result v1

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 45
    goto :goto_0

    .line 40
    :pswitch_7
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/SimpleValue;->getSimpleValueType()Lco/nstant/in/cbor/model/SimpleValueType;

    move-result-object v1

    .line 41
    .local v1, "type":Lco/nstant/in/cbor/model/SimpleValueType;
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/SimpleValueType;->getValue()I

    move-result v2

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 42
    nop

    .line 49
    .end local v1    # "type":Lco/nstant/in/cbor/model/SimpleValueType;
    :goto_0
    goto :goto_1

    .line 31
    .end local v0    # "simpleValue":Lco/nstant/in/cbor/model/SimpleValue;
    :pswitch_8
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    .line 32
    nop

    .line 79
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 14
    check-cast p1, Lco/nstant/in/cbor/model/Special;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/SpecialEncoder;->encode(Lco/nstant/in/cbor/model/Special;)V

    return-void
.end method
