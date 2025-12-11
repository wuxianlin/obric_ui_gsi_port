.class public final enum Lco/nstant/in/cbor/model/MajorType;
.super Ljava/lang/Enum;
.source "MajorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/nstant/in/cbor/model/MajorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/nstant/in/cbor/model/MajorType;

.field public static final enum ARRAY:Lco/nstant/in/cbor/model/MajorType;

.field public static final enum BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

.field public static final enum INVALID:Lco/nstant/in/cbor/model/MajorType;

.field public static final enum MAP:Lco/nstant/in/cbor/model/MajorType;

.field public static final enum NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

.field public static final enum SPECIAL:Lco/nstant/in/cbor/model/MajorType;

.field public static final enum TAG:Lco/nstant/in/cbor/model/MajorType;

.field public static final enum UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

.field public static final enum UNSIGNED_INTEGER:Lco/nstant/in/cbor/model/MajorType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lco/nstant/in/cbor/model/MajorType;
    .locals 9

    .line 3
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->INVALID:Lco/nstant/in/cbor/model/MajorType;

    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->UNSIGNED_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    sget-object v2, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    sget-object v3, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    sget-object v4, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    sget-object v5, Lco/nstant/in/cbor/model/MajorType;->ARRAY:Lco/nstant/in/cbor/model/MajorType;

    sget-object v6, Lco/nstant/in/cbor/model/MajorType;->MAP:Lco/nstant/in/cbor/model/MajorType;

    sget-object v7, Lco/nstant/in/cbor/model/MajorType;->TAG:Lco/nstant/in/cbor/model/MajorType;

    sget-object v8, Lco/nstant/in/cbor/model/MajorType;->SPECIAL:Lco/nstant/in/cbor/model/MajorType;

    filled-new-array/range {v0 .. v8}, [Lco/nstant/in/cbor/model/MajorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->INVALID:Lco/nstant/in/cbor/model/MajorType;

    .line 18
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const-string v1, "UNSIGNED_INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->UNSIGNED_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    .line 27
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const-string v1, "NEGATIVE_INTEGER"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    .line 39
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    .line 52
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const-string v1, "UNICODE_STRING"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    .line 64
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const-string v1, "ARRAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->ARRAY:Lco/nstant/in/cbor/model/MajorType;

    .line 79
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const-string v1, "MAP"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->MAP:Lco/nstant/in/cbor/model/MajorType;

    .line 85
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const-string v1, "TAG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->TAG:Lco/nstant/in/cbor/model/MajorType;

    .line 91
    new-instance v0, Lco/nstant/in/cbor/model/MajorType;

    const-string v1, "SPECIAL"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lco/nstant/in/cbor/model/MajorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->SPECIAL:Lco/nstant/in/cbor/model/MajorType;

    .line 3
    invoke-static {}, Lco/nstant/in/cbor/model/MajorType;->$values()[Lco/nstant/in/cbor/model/MajorType;

    move-result-object v0

    sput-object v0, Lco/nstant/in/cbor/model/MajorType;->$VALUES:[Lco/nstant/in/cbor/model/MajorType;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Lco/nstant/in/cbor/model/MajorType;->value:I

    .line 97
    return-void
.end method

.method public static ofByte(I)Lco/nstant/in/cbor/model/MajorType;
    .locals 1
    .param p0, "b"    # I

    .line 104
    shr-int/lit8 v0, p0, 0x5

    packed-switch v0, :pswitch_data_0

    .line 122
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->INVALID:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    .line 120
    :pswitch_0
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->SPECIAL:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    .line 118
    :pswitch_1
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->TAG:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    .line 116
    :pswitch_2
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->MAP:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    .line 114
    :pswitch_3
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->ARRAY:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    .line 112
    :pswitch_4
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    .line 110
    :pswitch_5
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    .line 108
    :pswitch_6
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    .line 106
    :pswitch_7
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->UNSIGNED_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/nstant/in/cbor/model/MajorType;
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
    const-class v0, Lco/nstant/in/cbor/model/MajorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/MajorType;

    return-object v0
.end method

.method public static values()[Lco/nstant/in/cbor/model/MajorType;
    .locals 1

    .line 3
    sget-object v0, Lco/nstant/in/cbor/model/MajorType;->$VALUES:[Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v0}, [Lco/nstant/in/cbor/model/MajorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/nstant/in/cbor/model/MajorType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 100
    iget v0, p0, Lco/nstant/in/cbor/model/MajorType;->value:I

    return v0
.end method
