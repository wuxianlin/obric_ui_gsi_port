.class public final enum Lco/nstant/in/cbor/model/AdditionalInformation;
.super Ljava/lang/Enum;
.source "AdditionalInformation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/nstant/in/cbor/model/AdditionalInformation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/nstant/in/cbor/model/AdditionalInformation;

.field public static final enum DIRECT:Lco/nstant/in/cbor/model/AdditionalInformation;

.field public static final enum EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

.field public static final enum FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

.field public static final enum INDEFINITE:Lco/nstant/in/cbor/model/AdditionalInformation;

.field public static final enum ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

.field public static final enum RESERVED:Lco/nstant/in/cbor/model/AdditionalInformation;

.field public static final enum TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lco/nstant/in/cbor/model/AdditionalInformation;
    .locals 7

    .line 14
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->DIRECT:Lco/nstant/in/cbor/model/AdditionalInformation;

    sget-object v1, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    sget-object v3, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    sget-object v4, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    sget-object v5, Lco/nstant/in/cbor/model/AdditionalInformation;->RESERVED:Lco/nstant/in/cbor/model/AdditionalInformation;

    sget-object v6, Lco/nstant/in/cbor/model/AdditionalInformation;->INDEFINITE:Lco/nstant/in/cbor/model/AdditionalInformation;

    filled-new-array/range {v0 .. v6}, [Lco/nstant/in/cbor/model/AdditionalInformation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lco/nstant/in/cbor/model/AdditionalInformation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->DIRECT:Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 17
    new-instance v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    const/4 v1, 0x1

    const/16 v2, 0x18

    const-string v3, "ONE_BYTE"

    invoke-direct {v0, v3, v1, v2}, Lco/nstant/in/cbor/model/AdditionalInformation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 18
    new-instance v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    const/4 v1, 0x2

    const/16 v2, 0x19

    const-string v3, "TWO_BYTES"

    invoke-direct {v0, v3, v1, v2}, Lco/nstant/in/cbor/model/AdditionalInformation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 19
    new-instance v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    const/4 v1, 0x3

    const/16 v2, 0x1a

    const-string v3, "FOUR_BYTES"

    invoke-direct {v0, v3, v1, v2}, Lco/nstant/in/cbor/model/AdditionalInformation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 20
    new-instance v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    const/4 v1, 0x4

    const/16 v2, 0x1b

    const-string v3, "EIGHT_BYTES"

    invoke-direct {v0, v3, v1, v2}, Lco/nstant/in/cbor/model/AdditionalInformation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 21
    new-instance v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    const/4 v1, 0x5

    const/16 v2, 0x1c

    const-string v3, "RESERVED"

    invoke-direct {v0, v3, v1, v2}, Lco/nstant/in/cbor/model/AdditionalInformation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->RESERVED:Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 22
    new-instance v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    const/4 v1, 0x6

    const/16 v2, 0x1f

    const-string v3, "INDEFINITE"

    invoke-direct {v0, v3, v1, v2}, Lco/nstant/in/cbor/model/AdditionalInformation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->INDEFINITE:Lco/nstant/in/cbor/model/AdditionalInformation;

    .line 14
    invoke-static {}, Lco/nstant/in/cbor/model/AdditionalInformation;->$values()[Lco/nstant/in/cbor/model/AdditionalInformation;

    move-result-object v0

    sput-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->$VALUES:[Lco/nstant/in/cbor/model/AdditionalInformation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lco/nstant/in/cbor/model/AdditionalInformation;->value:I

    .line 28
    return-void
.end method

.method public static ofByte(I)Lco/nstant/in/cbor/model/AdditionalInformation;
    .locals 1
    .param p0, "b"    # I

    .line 35
    and-int/lit8 v0, p0, 0x1f

    packed-switch v0, :pswitch_data_0

    .line 51
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->DIRECT:Lco/nstant/in/cbor/model/AdditionalInformation;

    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->INDEFINITE:Lco/nstant/in/cbor/model/AdditionalInformation;

    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->RESERVED:Lco/nstant/in/cbor/model/AdditionalInformation;

    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    return-object v0

    .line 39
    :pswitch_4
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    return-object v0

    .line 37
    :pswitch_5
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

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

.method public static valueOf(Ljava/lang/String;)Lco/nstant/in/cbor/model/AdditionalInformation;
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

    .line 14
    const-class v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/AdditionalInformation;

    return-object v0
.end method

.method public static values()[Lco/nstant/in/cbor/model/AdditionalInformation;
    .locals 1

    .line 14
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->$VALUES:[Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v0}, [Lco/nstant/in/cbor/model/AdditionalInformation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/nstant/in/cbor/model/AdditionalInformation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 31
    iget v0, p0, Lco/nstant/in/cbor/model/AdditionalInformation;->value:I

    return v0
.end method
