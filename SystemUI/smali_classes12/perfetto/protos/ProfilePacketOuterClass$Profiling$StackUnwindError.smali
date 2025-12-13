.class public final enum Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
.super Ljava/lang/Enum;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$Profiling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackUnwindError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError$StackUnwindErrorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final enum UNWIND_ERROR_BAD_ARCH:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_BAD_ARCH_VALUE:I = 0xc

.field public static final enum UNWIND_ERROR_INVALID_ELF:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_INVALID_ELF_VALUE:I = 0x8

.field public static final enum UNWIND_ERROR_INVALID_MAP:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_INVALID_MAP_VALUE:I = 0x5

.field public static final enum UNWIND_ERROR_INVALID_PARAMETER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_INVALID_PARAMETER_VALUE:I = 0xe

.field public static final enum UNWIND_ERROR_MAPS_PARSE:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_MAPS_PARSE_VALUE:I = 0xd

.field public static final enum UNWIND_ERROR_MAX_FRAMES_EXCEEDED:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_MAX_FRAMES_EXCEEDED_VALUE:I = 0x6

.field public static final enum UNWIND_ERROR_MEMORY_INVALID:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_MEMORY_INVALID_VALUE:I = 0x2

.field public static final enum UNWIND_ERROR_NONE:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_NONE_VALUE:I = 0x1

.field public static final enum UNWIND_ERROR_PTRACE_CALL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_PTRACE_CALL_VALUE:I = 0xf

.field public static final enum UNWIND_ERROR_REPEATED_FRAME:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_REPEATED_FRAME_VALUE:I = 0x7

.field public static final enum UNWIND_ERROR_SYSTEM_CALL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_SYSTEM_CALL_VALUE:I = 0x9

.field public static final enum UNWIND_ERROR_THREAD_DOES_NOT_EXIST:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_THREAD_DOES_NOT_EXIST_VALUE:I = 0xb

.field public static final enum UNWIND_ERROR_THREAD_TIMEOUT:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_THREAD_TIMEOUT_VALUE:I = 0xa

.field public static final enum UNWIND_ERROR_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_UNKNOWN_VALUE:I = 0x0

.field public static final enum UNWIND_ERROR_UNSUPPORTED:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_UNSUPPORTED_VALUE:I = 0x4

.field public static final enum UNWIND_ERROR_UNWIND_INFO:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

.field public static final UNWIND_ERROR_UNWIND_INFO_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
    .locals 16

    .line 9724
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_NONE:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MEMORY_INVALID:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNWIND_INFO:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v4, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNSUPPORTED:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v5, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_MAP:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v6, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MAX_FRAMES_EXCEEDED:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v7, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_REPEATED_FRAME:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v8, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_ELF:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v9, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_SYSTEM_CALL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v10, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_THREAD_TIMEOUT:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v11, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_THREAD_DOES_NOT_EXIST:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v12, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_BAD_ARCH:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v13, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MAPS_PARSE:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v14, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_PARAMETER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    sget-object v15, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_PTRACE_CALL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    filled-new-array/range {v0 .. v15}, [Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9729
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9733
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_NONE:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9737
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_MEMORY_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MEMORY_INVALID:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9741
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_UNWIND_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNWIND_INFO:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9745
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_UNSUPPORTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNSUPPORTED:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9749
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_INVALID_MAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_MAP:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9753
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_MAX_FRAMES_EXCEEDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MAX_FRAMES_EXCEEDED:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9757
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_REPEATED_FRAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_REPEATED_FRAME:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9761
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_INVALID_ELF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_ELF:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9765
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_SYSTEM_CALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_SYSTEM_CALL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9769
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_THREAD_TIMEOUT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_THREAD_TIMEOUT:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9773
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_THREAD_DOES_NOT_EXIST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_THREAD_DOES_NOT_EXIST:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9777
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_BAD_ARCH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_BAD_ARCH:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9781
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_MAPS_PARSE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MAPS_PARSE:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9785
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_INVALID_PARAMETER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_PARAMETER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9789
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    const-string v1, "UNWIND_ERROR_PTRACE_CALL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_PTRACE_CALL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9724
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->$values()[Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    .line 9900
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError$1;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError$1;-><init>()V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 9924
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9925
    iput p3, p0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->value:I

    .line 9926
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
    .locals 1
    .param p0, "value"    # I

    .line 9874
    packed-switch p0, :pswitch_data_0

    .line 9891
    const/4 v0, 0x0

    return-object v0

    .line 9890
    :pswitch_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_PTRACE_CALL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9889
    :pswitch_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_PARAMETER:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9888
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MAPS_PARSE:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9887
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_BAD_ARCH:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9886
    :pswitch_4
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_THREAD_DOES_NOT_EXIST:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9885
    :pswitch_5
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_THREAD_TIMEOUT:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9884
    :pswitch_6
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_SYSTEM_CALL:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9883
    :pswitch_7
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_ELF:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9882
    :pswitch_8
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_REPEATED_FRAME:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9881
    :pswitch_9
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MAX_FRAMES_EXCEEDED:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9880
    :pswitch_a
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_INVALID_MAP:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9879
    :pswitch_b
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNSUPPORTED:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9878
    :pswitch_c
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNWIND_INFO:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9877
    :pswitch_d
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_MEMORY_INVALID:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9876
    :pswitch_e
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_NONE:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    .line 9875
    :pswitch_f
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->UNWIND_ERROR_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;",
            ">;"
        }
    .end annotation

    .line 9897
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 9910
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError$StackUnwindErrorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9870
    invoke-static {p0}, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
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

    .line 9724
    const-class v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;
    .locals 1

    .line 9724
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    invoke-virtual {v0}, [Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 9860
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$Profiling$StackUnwindError;->value:I

    return v0
.end method
