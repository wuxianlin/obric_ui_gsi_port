.class synthetic Lco/nstant/in/cbor/encoder/SpecialEncoder$1;
.super Ljava/lang/Object;
.source "SpecialEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/nstant/in/cbor/encoder/SpecialEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

.field static final synthetic $SwitchMap$co$nstant$in$cbor$model$SpecialType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    invoke-static {}, Lco/nstant/in/cbor/model/SpecialType;->values()[Lco/nstant/in/cbor/model/SpecialType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    sget-object v2, Lco/nstant/in/cbor/model/SpecialType;->BREAK:Lco/nstant/in/cbor/model/SpecialType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    sget-object v3, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE:Lco/nstant/in/cbor/model/SpecialType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    sget-object v4, Lco/nstant/in/cbor/model/SpecialType;->UNALLOCATED:Lco/nstant/in/cbor/model/SpecialType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    sget-object v5, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_HALF_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    sget-object v6, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_SINGLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    :goto_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    sget-object v7, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v6

    :goto_5
    :try_start_6
    sget-object v6, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SpecialType:[I

    sget-object v7, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE_NEXT_BYTE:Lco/nstant/in/cbor/model/SpecialType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v6

    .line 35
    :goto_6
    invoke-static {}, Lco/nstant/in/cbor/model/SimpleValueType;->values()[Lco/nstant/in/cbor/model/SimpleValueType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

    :try_start_7
    sget-object v6, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

    sget-object v7, Lco/nstant/in/cbor/model/SimpleValueType;->FALSE:Lco/nstant/in/cbor/model/SimpleValueType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_8
    sget-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

    sget-object v6, Lco/nstant/in/cbor/model/SimpleValueType;->NULL:Lco/nstant/in/cbor/model/SimpleValueType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    sget-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

    sget-object v1, Lco/nstant/in/cbor/model/SimpleValueType;->TRUE:Lco/nstant/in/cbor/model/SimpleValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    :try_start_a
    sget-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

    sget-object v1, Lco/nstant/in/cbor/model/SimpleValueType;->UNDEFINED:Lco/nstant/in/cbor/model/SimpleValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    :try_start_b
    sget-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

    sget-object v1, Lco/nstant/in/cbor/model/SimpleValueType;->UNALLOCATED:Lco/nstant/in/cbor/model/SimpleValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    :try_start_c
    sget-object v0, Lco/nstant/in/cbor/encoder/SpecialEncoder$1;->$SwitchMap$co$nstant$in$cbor$model$SimpleValueType:[I

    sget-object v1, Lco/nstant/in/cbor/model/SimpleValueType;->RESERVED:Lco/nstant/in/cbor/model/SimpleValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_c
    return-void
.end method
