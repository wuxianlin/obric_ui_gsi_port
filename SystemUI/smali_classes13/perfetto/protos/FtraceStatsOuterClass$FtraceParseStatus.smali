.class public final enum Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
.super Ljava/lang/Enum;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FtraceParseStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus$FtraceParseStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final enum FTRACE_STATUS_ABI_END_OVERFLOW:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_END_OVERFLOW_VALUE:I = 0xf

.field public static final enum FTRACE_STATUS_ABI_INVALID_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_INVALID_DATA_LENGTH_VALUE:I = 0xd

.field public static final enum FTRACE_STATUS_ABI_INVALID_PADDING_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_INVALID_PADDING_LENGTH_VALUE:I = 0x8

.field public static final enum FTRACE_STATUS_ABI_INVALID_PAGE_HEADER:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_INVALID_PAGE_HEADER_VALUE:I = 0x4

.field public static final enum FTRACE_STATUS_ABI_NULL_PADDING:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_NULL_PADDING_VALUE:I = 0x6

.field public static final enum FTRACE_STATUS_ABI_SHORT_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_SHORT_DATA_LENGTH_VALUE:I = 0xb

.field public static final enum FTRACE_STATUS_ABI_SHORT_EVENT_HEADER:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_SHORT_EVENT_HEADER_VALUE:I = 0x5

.field public static final enum FTRACE_STATUS_ABI_SHORT_EVENT_ID:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_SHORT_EVENT_ID_VALUE:I = 0xe

.field public static final enum FTRACE_STATUS_ABI_SHORT_PADDING_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_SHORT_PADDING_LENGTH_VALUE:I = 0x7

.field public static final enum FTRACE_STATUS_ABI_SHORT_TIME_EXTEND:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_SHORT_TIME_EXTEND_VALUE:I = 0x9

.field public static final enum FTRACE_STATUS_ABI_SHORT_TIME_STAMP:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_SHORT_TIME_STAMP_VALUE:I = 0xa

.field public static final enum FTRACE_STATUS_ABI_ZERO_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_ABI_ZERO_DATA_LENGTH_VALUE:I = 0xc

.field public static final enum FTRACE_STATUS_INVALID_EVENT:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_INVALID_EVENT_VALUE:I = 0x11

.field public static final enum FTRACE_STATUS_OK:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_OK_VALUE:I = 0x1

.field public static final enum FTRACE_STATUS_PARTIAL_PAGE_READ:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_PARTIAL_PAGE_READ_VALUE:I = 0x3

.field public static final enum FTRACE_STATUS_SHORT_COMPACT_EVENT:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_SHORT_COMPACT_EVENT_VALUE:I = 0x10

.field public static final enum FTRACE_STATUS_UNEXPECTED_READ_ERROR:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_UNEXPECTED_READ_ERROR_VALUE:I = 0x2

.field public static final enum FTRACE_STATUS_UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

.field public static final FTRACE_STATUS_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 18

    .line 14
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_OK:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v2, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNEXPECTED_READ_ERROR:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v3, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_PARTIAL_PAGE_READ:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v4, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_PAGE_HEADER:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v5, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_EVENT_HEADER:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v6, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_NULL_PADDING:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v7, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_PADDING_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v8, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_PADDING_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v9, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_TIME_EXTEND:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v10, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_TIME_STAMP:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v11, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v12, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_ZERO_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v13, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v14, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_EVENT_ID:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v15, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_END_OVERFLOW:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v16, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_SHORT_COMPACT_EVENT:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    sget-object v17, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_INVALID_EVENT:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    filled-new-array/range {v0 .. v17}, [Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 27
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_OK:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 35
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_UNEXPECTED_READ_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNEXPECTED_READ_ERROR:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 39
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_PARTIAL_PAGE_READ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_PARTIAL_PAGE_READ:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 47
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_INVALID_PAGE_HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_PAGE_HEADER:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 51
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_SHORT_EVENT_HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_EVENT_HEADER:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 55
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_NULL_PADDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_NULL_PADDING:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 59
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_SHORT_PADDING_LENGTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_PADDING_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 63
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_INVALID_PADDING_LENGTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_PADDING_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 67
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_SHORT_TIME_EXTEND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_TIME_EXTEND:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 71
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_SHORT_TIME_STAMP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_TIME_STAMP:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 75
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_SHORT_DATA_LENGTH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 79
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_ZERO_DATA_LENGTH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_ZERO_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 83
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_INVALID_DATA_LENGTH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 87
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_SHORT_EVENT_ID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_EVENT_ID:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 91
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_ABI_END_OVERFLOW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_END_OVERFLOW:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 99
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_SHORT_COMPACT_EVENT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_SHORT_COMPACT_EVENT:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 103
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    const-string v1, "FTRACE_STATUS_INVALID_EVENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_INVALID_EVENT:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 14
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->$values()[Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->$VALUES:[Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 240
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus$1;

    invoke-direct {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus$1;-><init>()V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 265
    iput p3, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->value:I

    .line 266
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 1
    .param p0, "value"    # I

    .line 212
    packed-switch p0, :pswitch_data_0

    .line 231
    const/4 v0, 0x0

    return-object v0

    .line 230
    :pswitch_0
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_INVALID_EVENT:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 229
    :pswitch_1
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_SHORT_COMPACT_EVENT:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 228
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_END_OVERFLOW:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 227
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_EVENT_ID:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 226
    :pswitch_4
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 225
    :pswitch_5
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_ZERO_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 224
    :pswitch_6
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_DATA_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 223
    :pswitch_7
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_TIME_STAMP:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 222
    :pswitch_8
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_TIME_EXTEND:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 221
    :pswitch_9
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_PADDING_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 220
    :pswitch_a
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_PADDING_LENGTH:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 219
    :pswitch_b
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_NULL_PADDING:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 218
    :pswitch_c
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_SHORT_EVENT_HEADER:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 217
    :pswitch_d
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_ABI_INVALID_PAGE_HEADER:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 216
    :pswitch_e
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_PARTIAL_PAGE_READ:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 215
    :pswitch_f
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNEXPECTED_READ_ERROR:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 214
    :pswitch_10
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_OK:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    .line 213
    :pswitch_11
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
            ">;"
        }
    .end annotation

    .line 237
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 250
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus$FtraceParseStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    invoke-static {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
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
    const-class v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 1

    .line 14
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->$VALUES:[Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    invoke-virtual {v0}, [Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 198
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->value:I

    return v0
.end method
