.class public final enum Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
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
    name = "Counter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter$CounterVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final enum HW_BRANCH_INSTRUCTIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_BRANCH_INSTRUCTIONS_VALUE:I = 0xe

.field public static final enum HW_BRANCH_MISSES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_BRANCH_MISSES_VALUE:I = 0xf

.field public static final enum HW_BUS_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_BUS_CYCLES_VALUE:I = 0x10

.field public static final enum HW_CACHE_MISSES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_CACHE_MISSES_VALUE:I = 0xd

.field public static final enum HW_CACHE_REFERENCES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_CACHE_REFERENCES_VALUE:I = 0xc

.field public static final enum HW_CPU_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_CPU_CYCLES_VALUE:I = 0xa

.field public static final enum HW_INSTRUCTIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_INSTRUCTIONS_VALUE:I = 0xb

.field public static final enum HW_REF_CPU_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_REF_CPU_CYCLES_VALUE:I = 0x13

.field public static final enum HW_STALLED_CYCLES_BACKEND:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_STALLED_CYCLES_BACKEND_VALUE:I = 0x12

.field public static final enum HW_STALLED_CYCLES_FRONTEND:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final HW_STALLED_CYCLES_FRONTEND_VALUE:I = 0x11

.field public static final enum SW_ALIGNMENT_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_ALIGNMENT_FAULTS_VALUE:I = 0x8

.field public static final enum SW_CONTEXT_SWITCHES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_CONTEXT_SWITCHES_VALUE:I = 0x4

.field public static final enum SW_CPU_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_CPU_CLOCK_VALUE:I = 0x1

.field public static final enum SW_CPU_MIGRATIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_CPU_MIGRATIONS_VALUE:I = 0x5

.field public static final enum SW_DUMMY:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_DUMMY_VALUE:I = 0x14

.field public static final enum SW_EMULATION_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_EMULATION_FAULTS_VALUE:I = 0x9

.field public static final enum SW_PAGE_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final enum SW_PAGE_FAULTS_MAJ:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_PAGE_FAULTS_MAJ_VALUE:I = 0x7

.field public static final enum SW_PAGE_FAULTS_MIN:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_PAGE_FAULTS_MIN_VALUE:I = 0x6

.field public static final SW_PAGE_FAULTS_VALUE:I = 0x2

.field public static final enum SW_TASK_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final SW_TASK_CLOCK_VALUE:I = 0x3

.field public static final enum UNKNOWN_COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

.field public static final UNKNOWN_COUNTER_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    .locals 21

    .line 41
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->UNKNOWN_COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CPU_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v3, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_TASK_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v4, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CONTEXT_SWITCHES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v5, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CPU_MIGRATIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v6, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS_MIN:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v7, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS_MAJ:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v8, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_ALIGNMENT_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v9, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_EMULATION_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v10, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_DUMMY:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v11, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CPU_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v12, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_INSTRUCTIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v13, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CACHE_REFERENCES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v14, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CACHE_MISSES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v15, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BRANCH_INSTRUCTIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v16, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BRANCH_MISSES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v17, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BUS_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v18, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_STALLED_CYCLES_FRONTEND:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v19, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_STALLED_CYCLES_BACKEND:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    sget-object v20, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_REF_CPU_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    filled-new-array/range {v0 .. v20}, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "UNKNOWN_COUNTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->UNKNOWN_COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 54
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_CPU_CLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CPU_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 62
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_PAGE_FAULTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 70
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_TASK_CLOCK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_TASK_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 78
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_CONTEXT_SWITCHES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CONTEXT_SWITCHES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 86
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_CPU_MIGRATIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CPU_MIGRATIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 94
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_PAGE_FAULTS_MIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS_MIN:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 102
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_PAGE_FAULTS_MAJ"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS_MAJ:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 110
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_ALIGNMENT_FAULTS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_ALIGNMENT_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 118
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_EMULATION_FAULTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_EMULATION_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 126
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "SW_DUMMY"

    const/16 v2, 0xa

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_DUMMY:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 134
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_CPU_CYCLES"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CPU_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 142
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_INSTRUCTIONS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_INSTRUCTIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 150
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_CACHE_REFERENCES"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CACHE_REFERENCES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 158
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_CACHE_MISSES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CACHE_MISSES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 166
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_BRANCH_INSTRUCTIONS"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BRANCH_INSTRUCTIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 174
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_BRANCH_MISSES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v4}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BRANCH_MISSES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 182
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_BUS_CYCLES"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BUS_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 190
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_STALLED_CYCLES_FRONTEND"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v4}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_STALLED_CYCLES_FRONTEND:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 198
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_STALLED_CYCLES_BACKEND"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_STALLED_CYCLES_BACKEND:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 206
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    const-string v1, "HW_REF_CPU_CYCLES"

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_REF_CPU_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 41
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->$values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->$VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 422
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter$1;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter$1;-><init>()V

    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 446
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 447
    iput p3, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->value:I

    .line 448
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    .locals 1
    .param p0, "value"    # I

    .line 391
    packed-switch p0, :pswitch_data_0

    .line 413
    const/4 v0, 0x0

    return-object v0

    .line 402
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_DUMMY:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 412
    :pswitch_1
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_REF_CPU_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 411
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_STALLED_CYCLES_BACKEND:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 410
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_STALLED_CYCLES_FRONTEND:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 409
    :pswitch_4
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BUS_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 408
    :pswitch_5
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BRANCH_MISSES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 407
    :pswitch_6
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_BRANCH_INSTRUCTIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 406
    :pswitch_7
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CACHE_MISSES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 405
    :pswitch_8
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CACHE_REFERENCES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 404
    :pswitch_9
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_INSTRUCTIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 403
    :pswitch_a
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->HW_CPU_CYCLES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 401
    :pswitch_b
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_EMULATION_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 400
    :pswitch_c
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_ALIGNMENT_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 399
    :pswitch_d
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS_MAJ:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 398
    :pswitch_e
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS_MIN:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 397
    :pswitch_f
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CPU_MIGRATIONS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 396
    :pswitch_10
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CONTEXT_SWITCHES:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 395
    :pswitch_11
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_TASK_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 394
    :pswitch_12
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_PAGE_FAULTS:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 393
    :pswitch_13
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->SW_CPU_CLOCK:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    .line 392
    :pswitch_14
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->UNKNOWN_COUNTER:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;",
            ">;"
        }
    .end annotation

    .line 419
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 432
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter$CounterVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    invoke-static {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->forNumber(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
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

    .line 41
    const-class v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    .locals 1

    .line 41
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->$VALUES:[Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    invoke-virtual {v0}, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 377
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;->value:I

    return v0
.end method
