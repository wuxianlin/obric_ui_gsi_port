.class public final enum Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
.super Ljava/lang/Enum;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerfClock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock$PerfClockVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

.field public static final enum PERF_CLOCK_BOOTTIME:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

.field public static final PERF_CLOCK_BOOTTIME_VALUE:I = 0x4

.field public static final enum PERF_CLOCK_MONOTONIC:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

.field public static final enum PERF_CLOCK_MONOTONIC_RAW:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

.field public static final PERF_CLOCK_MONOTONIC_RAW_VALUE:I = 0x3

.field public static final PERF_CLOCK_MONOTONIC_VALUE:I = 0x2

.field public static final enum PERF_CLOCK_REALTIME:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

.field public static final PERF_CLOCK_REALTIME_VALUE:I = 0x1

.field public static final enum UNKNOWN_PERF_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

.field public static final UNKNOWN_PERF_CLOCK_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
    .locals 5

    .line 462
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->UNKNOWN_PERF_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    sget-object v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_REALTIME:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_MONOTONIC:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    sget-object v3, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_MONOTONIC_RAW:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    sget-object v4, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_BOOTTIME:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 467
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    const-string v1, "UNKNOWN_PERF_CLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->UNKNOWN_PERF_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    .line 471
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    const-string v1, "PERF_CLOCK_REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_REALTIME:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    .line 475
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    const-string v1, "PERF_CLOCK_MONOTONIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_MONOTONIC:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    .line 479
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    const-string v1, "PERF_CLOCK_MONOTONIC_RAW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_MONOTONIC_RAW:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    .line 483
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    const-string v1, "PERF_CLOCK_BOOTTIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_BOOTTIME:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    .line 462
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->$values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->$VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    .line 539
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock$1;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock$1;-><init>()V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 563
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 564
    iput p3, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->value:I

    .line 565
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
    .locals 1
    .param p0, "value"    # I

    .line 524
    packed-switch p0, :pswitch_data_0

    .line 530
    const/4 v0, 0x0

    return-object v0

    .line 529
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_BOOTTIME:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    return-object v0

    .line 528
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_MONOTONIC_RAW:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    return-object v0

    .line 527
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_MONOTONIC:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    return-object v0

    .line 526
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->PERF_CLOCK_REALTIME:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    return-object v0

    .line 525
    :pswitch_4
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->UNKNOWN_PERF_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;",
            ">;"
        }
    .end annotation

    .line 536
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 549
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock$PerfClockVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520
    invoke-static {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
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

    .line 462
    const-class v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
    .locals 1

    .line 462
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->$VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    invoke-virtual {v0}, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 510
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;->value:I

    return v0
.end method
