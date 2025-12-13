.class public final enum Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;
.super Ljava/lang/Enum;
.source "ChromeTraceEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

.field public static final enum BOOL_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

.field public static final enum INT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

.field public static final enum JSON_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

.field public static final enum STRING_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

.field public static final enum VALUE_NOT_SET:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;
    .locals 5

    .line 5088
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->STRING_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    sget-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->BOOL_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->INT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->JSON_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    sget-object v4, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 5089
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    const-string v1, "STRING_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->STRING_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    .line 5090
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    const-string v1, "BOOL_VALUE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->BOOL_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    .line 5091
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    const-string v1, "INT_VALUE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->INT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    .line 5092
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    const-string v1, "JSON_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->JSON_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    .line 5093
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    .line 5088
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->$values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->$VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

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

    .line 5095
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5096
    iput p3, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->value:I

    .line 5097
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 5107
    packed-switch p0, :pswitch_data_0

    .line 5113
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 5111
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->JSON_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    return-object v0

    .line 5110
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->INT_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    return-object v0

    .line 5109
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->BOOL_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    return-object v0

    .line 5108
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->STRING_VALUE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    return-object v0

    .line 5112
    :pswitch_5
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->VALUE_NOT_SET:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5103
    invoke-static {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;
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

    .line 5088
    const-class v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;
    .locals 1

    .line 5088
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->$VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 5117
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->value:I

    return v0
.end method
