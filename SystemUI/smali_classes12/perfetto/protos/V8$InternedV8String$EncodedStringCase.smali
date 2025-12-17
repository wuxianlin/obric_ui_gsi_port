.class public final enum Lperfetto/protos/V8$InternedV8String$EncodedStringCase;
.super Ljava/lang/Enum;
.source "V8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodedStringCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/V8$InternedV8String$EncodedStringCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

.field public static final enum ENCODEDSTRING_NOT_SET:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

.field public static final enum LATIN1:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

.field public static final enum UTF16_BE:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

.field public static final enum UTF16_LE:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/V8$InternedV8String$EncodedStringCase;
    .locals 4

    .line 758
    sget-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->LATIN1:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    sget-object v1, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->UTF16_LE:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    sget-object v2, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->UTF16_BE:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    sget-object v3, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->ENCODEDSTRING_NOT_SET:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 759
    new-instance v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    const-string v1, "LATIN1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->LATIN1:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    .line 760
    new-instance v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    const-string v1, "UTF16_LE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->UTF16_LE:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    .line 761
    new-instance v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    const-string v1, "UTF16_BE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->UTF16_BE:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    .line 762
    new-instance v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    const-string v1, "ENCODEDSTRING_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->ENCODEDSTRING_NOT_SET:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    .line 758
    invoke-static {}, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->$values()[Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->$VALUES:[Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

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

    .line 764
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 765
    iput p3, p0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->value:I

    .line 766
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/V8$InternedV8String$EncodedStringCase;
    .locals 1
    .param p0, "value"    # I

    .line 776
    packed-switch p0, :pswitch_data_0

    .line 781
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 779
    :pswitch_1
    sget-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->UTF16_BE:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    return-object v0

    .line 778
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->UTF16_LE:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    return-object v0

    .line 777
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->LATIN1:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    return-object v0

    .line 780
    :pswitch_4
    sget-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->ENCODEDSTRING_NOT_SET:Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/V8$InternedV8String$EncodedStringCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 772
    invoke-static {p0}, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->forNumber(I)Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/V8$InternedV8String$EncodedStringCase;
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

    .line 758
    const-class v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/V8$InternedV8String$EncodedStringCase;
    .locals 1

    .line 758
    sget-object v0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->$VALUES:[Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    invoke-virtual {v0}, [Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 785
    iget v0, p0, Lperfetto/protos/V8$InternedV8String$EncodedStringCase;->value:I

    return v0
.end method
