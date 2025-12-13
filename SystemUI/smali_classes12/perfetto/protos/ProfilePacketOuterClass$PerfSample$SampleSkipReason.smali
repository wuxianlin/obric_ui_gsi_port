.class public final enum Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
.super Ljava/lang/Enum;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SampleSkipReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason$SampleSkipReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

.field public static final enum PROFILER_SKIP_READ_STAGE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

.field public static final PROFILER_SKIP_READ_STAGE_VALUE:I = 0x1

.field public static final enum PROFILER_SKIP_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

.field public static final PROFILER_SKIP_UNKNOWN_VALUE:I = 0x0

.field public static final enum PROFILER_SKIP_UNWIND_ENQUEUE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

.field public static final PROFILER_SKIP_UNWIND_ENQUEUE_VALUE:I = 0x3

.field public static final enum PROFILER_SKIP_UNWIND_STAGE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

.field public static final PROFILER_SKIP_UNWIND_STAGE_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
    .locals 4

    .line 10306
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_READ_STAGE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNWIND_STAGE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNWIND_ENQUEUE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10311
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    const-string v1, "PROFILER_SKIP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    .line 10315
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    const-string v1, "PROFILER_SKIP_READ_STAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_READ_STAGE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    .line 10319
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    const-string v1, "PROFILER_SKIP_UNWIND_STAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNWIND_STAGE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    .line 10323
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    const-string v1, "PROFILER_SKIP_UNWIND_ENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNWIND_ENQUEUE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    .line 10306
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->$values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    .line 10374
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason$1;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason$1;-><init>()V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 10398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10399
    iput p3, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->value:I

    .line 10400
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
    .locals 1
    .param p0, "value"    # I

    .line 10360
    packed-switch p0, :pswitch_data_0

    .line 10365
    const/4 v0, 0x0

    return-object v0

    .line 10364
    :pswitch_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNWIND_ENQUEUE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    return-object v0

    .line 10363
    :pswitch_1
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNWIND_STAGE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    return-object v0

    .line 10362
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_READ_STAGE:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    return-object v0

    .line 10361
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->PROFILER_SKIP_UNKNOWN:Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;",
            ">;"
        }
    .end annotation

    .line 10371
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 10384
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason$SampleSkipReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10356
    invoke-static {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
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

    .line 10306
    const-class v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;
    .locals 1

    .line 10306
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->$VALUES:[Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    invoke-virtual {v0}, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 10346
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$SampleSkipReason;->value:I

    return v0
.end method
