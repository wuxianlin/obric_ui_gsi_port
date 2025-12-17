.class public final enum Lco/nstant/in/cbor/model/SpecialType;
.super Ljava/lang/Enum;
.source "SpecialType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/nstant/in/cbor/model/SpecialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/nstant/in/cbor/model/SpecialType;

.field public static final enum BREAK:Lco/nstant/in/cbor/model/SpecialType;

.field public static final enum IEEE_754_DOUBLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

.field public static final enum IEEE_754_HALF_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

.field public static final enum IEEE_754_SINGLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

.field public static final enum SIMPLE_VALUE:Lco/nstant/in/cbor/model/SpecialType;

.field public static final enum SIMPLE_VALUE_NEXT_BYTE:Lco/nstant/in/cbor/model/SpecialType;

.field public static final enum UNALLOCATED:Lco/nstant/in/cbor/model/SpecialType;


# direct methods
.method private static synthetic $values()[Lco/nstant/in/cbor/model/SpecialType;
    .locals 7

    .line 3
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE:Lco/nstant/in/cbor/model/SpecialType;

    sget-object v1, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE_NEXT_BYTE:Lco/nstant/in/cbor/model/SpecialType;

    sget-object v2, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_HALF_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    sget-object v3, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_SINGLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    sget-object v4, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    sget-object v5, Lco/nstant/in/cbor/model/SpecialType;->UNALLOCATED:Lco/nstant/in/cbor/model/SpecialType;

    sget-object v6, Lco/nstant/in/cbor/model/SpecialType;->BREAK:Lco/nstant/in/cbor/model/SpecialType;

    filled-new-array/range {v0 .. v6}, [Lco/nstant/in/cbor/model/SpecialType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lco/nstant/in/cbor/model/SpecialType;

    const-string v1, "SIMPLE_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/nstant/in/cbor/model/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE:Lco/nstant/in/cbor/model/SpecialType;

    .line 6
    new-instance v0, Lco/nstant/in/cbor/model/SpecialType;

    const-string v1, "SIMPLE_VALUE_NEXT_BYTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/nstant/in/cbor/model/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE_NEXT_BYTE:Lco/nstant/in/cbor/model/SpecialType;

    .line 7
    new-instance v0, Lco/nstant/in/cbor/model/SpecialType;

    const-string v1, "IEEE_754_HALF_PRECISION_FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/nstant/in/cbor/model/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_HALF_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    .line 8
    new-instance v0, Lco/nstant/in/cbor/model/SpecialType;

    const-string v1, "IEEE_754_SINGLE_PRECISION_FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/nstant/in/cbor/model/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_SINGLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    .line 9
    new-instance v0, Lco/nstant/in/cbor/model/SpecialType;

    const-string v1, "IEEE_754_DOUBLE_PRECISION_FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/nstant/in/cbor/model/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    .line 10
    new-instance v0, Lco/nstant/in/cbor/model/SpecialType;

    const-string v1, "UNALLOCATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/nstant/in/cbor/model/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/nstant/in/cbor/model/SpecialType;->UNALLOCATED:Lco/nstant/in/cbor/model/SpecialType;

    .line 11
    new-instance v0, Lco/nstant/in/cbor/model/SpecialType;

    const-string v1, "BREAK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lco/nstant/in/cbor/model/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/nstant/in/cbor/model/SpecialType;->BREAK:Lco/nstant/in/cbor/model/SpecialType;

    .line 3
    invoke-static {}, Lco/nstant/in/cbor/model/SpecialType;->$values()[Lco/nstant/in/cbor/model/SpecialType;

    move-result-object v0

    sput-object v0, Lco/nstant/in/cbor/model/SpecialType;->$VALUES:[Lco/nstant/in/cbor/model/SpecialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static ofByte(I)Lco/nstant/in/cbor/model/SpecialType;
    .locals 1
    .param p0, "b"    # I

    .line 14
    and-int/lit8 v0, p0, 0x1f

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE:Lco/nstant/in/cbor/model/SpecialType;

    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->BREAK:Lco/nstant/in/cbor/model/SpecialType;

    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->UNALLOCATED:Lco/nstant/in/cbor/model/SpecialType;

    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_SINGLE_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    return-object v0

    .line 18
    :pswitch_4
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->IEEE_754_HALF_PRECISION_FLOAT:Lco/nstant/in/cbor/model/SpecialType;

    return-object v0

    .line 16
    :pswitch_5
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->SIMPLE_VALUE_NEXT_BYTE:Lco/nstant/in/cbor/model/SpecialType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/nstant/in/cbor/model/SpecialType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lco/nstant/in/cbor/model/SpecialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/SpecialType;

    return-object v0
.end method

.method public static values()[Lco/nstant/in/cbor/model/SpecialType;
    .locals 1

    .line 3
    sget-object v0, Lco/nstant/in/cbor/model/SpecialType;->$VALUES:[Lco/nstant/in/cbor/model/SpecialType;

    invoke-virtual {v0}, [Lco/nstant/in/cbor/model/SpecialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/nstant/in/cbor/model/SpecialType;

    return-object v0
.end method
