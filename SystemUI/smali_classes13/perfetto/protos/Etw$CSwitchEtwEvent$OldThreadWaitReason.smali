.class public final enum Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
.super Ljava/lang/Enum;
.source "Etw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw$CSwitchEtwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OldThreadWaitReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason$OldThreadWaitReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final enum DELAY_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final DELAY_EXECUTION_VALUE:I = 0x4

.field public static final enum EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final EXECUTIVE_VALUE:I = 0x0

.field public static final enum FREE_PAGE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final FREE_PAGE_VALUE:I = 0x1

.field public static final enum MAXIMUM_WAIT_REASON:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final MAXIMUM_WAIT_REASON_VALUE:I = 0x25

.field public static final enum PAGE_IN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final PAGE_IN_VALUE:I = 0x2

.field public static final enum POOL_ALLOCATION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final POOL_ALLOCATION_VALUE:I = 0x3

.field public static final enum SUSPEND:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final SUSPEND_VALUE:I = 0x5

.field public static final enum USER_REQUEST:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final USER_REQUEST_VALUE:I = 0x6

.field public static final enum WR_CALLOUT_STACK:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_CALLOUT_STACK_VALUE:I = 0x19

.field public static final enum WR_CPU_RATE_CONTROL:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_CPU_RATE_CONTROL_VALUE:I = 0x18

.field public static final enum WR_DELAY_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_DELAY_EXECUTION_VALUE:I = 0xb

.field public static final enum WR_DISPATCH_INT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_DISPATCH_INT_VALUE:I = 0x1f

.field public static final enum WR_EVENT_PAIR:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_EVENT_PAIR_VALUE:I = 0xe

.field public static final enum WR_EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_EXECUTIVE_VALUE:I = 0x7

.field public static final enum WR_FAST_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_FAST_MUTEX_VALUE:I = 0x22

.field public static final enum WR_FREE_PAGE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_FREE_PAGE_VALUE:I = 0x8

.field public static final enum WR_GUARD_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_GUARD_MUTEX_VALUE:I = 0x23

.field public static final enum WR_KERNEL:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_KERNEL_VALUE:I = 0x1a

.field public static final enum WR_KEYED_EVENT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_KEYED_EVENT_VALUE:I = 0x15

.field public static final enum WR_LPC_RECEIVER:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_LPC_RECEIVER_VALUE:I = 0x10

.field public static final enum WR_LPC_REPLY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_LPC_REPLY_VALUE:I = 0x11

.field public static final enum WR_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_MUTEX_VALUE:I = 0x1d

.field public static final enum WR_PAGE_IN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_PAGE_IN_VALUE:I = 0x9

.field public static final enum WR_PAGE_OUT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_PAGE_OUT_VALUE:I = 0x13

.field public static final enum WR_POOL_ALLOCATION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_POOL_ALLOCATION_VALUE:I = 0xa

.field public static final enum WR_PREEMPTED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_PREEMPTED_VALUE:I = 0x20

.field public static final enum WR_PROCESS_IN_SWAP:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_PROCESS_IN_SWAP_VALUE:I = 0x17

.field public static final enum WR_PUSH_LOCK:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_PUSH_LOCK_VALUE:I = 0x1c

.field public static final enum WR_QUANTUM_END:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_QUANTUM_END_VALUE:I = 0x1e

.field public static final enum WR_QUEUE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_QUEUE_VALUE:I = 0xf

.field public static final enum WR_RENDEZ_VOUS:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_RENDEZ_VOUS_VALUE:I = 0x14

.field public static final enum WR_RESOURCE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_RESOURCE_VALUE:I = 0x1b

.field public static final enum WR_RUNDOWN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_RUNDOWN_VALUE:I = 0x24

.field public static final enum WR_SUSPENDED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_SUSPENDED_VALUE:I = 0xc

.field public static final enum WR_TERMINATED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_TERMINATED_VALUE:I = 0x16

.field public static final enum WR_USER_REQUEST:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_USER_REQUEST_VALUE:I = 0xd

.field public static final enum WR_VIRTUAL_MEMORY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_VIRTUAL_MEMORY_VALUE:I = 0x12

.field public static final enum WR_YIELD_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

.field public static final WR_YIELD_EXECUTION_VALUE:I = 0x21

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
    .locals 38

    .line 209
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v1, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->FREE_PAGE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v2, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->PAGE_IN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v3, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->POOL_ALLOCATION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v4, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->DELAY_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v5, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->SUSPEND:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v6, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->USER_REQUEST:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v7, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v8, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_FREE_PAGE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v9, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PAGE_IN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v10, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_POOL_ALLOCATION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v11, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_DELAY_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v12, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_SUSPENDED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v13, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_USER_REQUEST:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v14, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_EVENT_PAIR:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v15, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_QUEUE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v16, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_LPC_RECEIVER:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v17, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_LPC_REPLY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v18, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_VIRTUAL_MEMORY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v19, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PAGE_OUT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v20, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RENDEZ_VOUS:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v21, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_KEYED_EVENT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v22, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_TERMINATED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v23, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PROCESS_IN_SWAP:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v24, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_CPU_RATE_CONTROL:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v25, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_CALLOUT_STACK:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v26, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_KERNEL:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v27, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RESOURCE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v28, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PUSH_LOCK:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v29, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v30, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_QUANTUM_END:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v31, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_DISPATCH_INT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v32, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PREEMPTED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v33, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_YIELD_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v34, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_FAST_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v35, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_GUARD_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v36, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RUNDOWN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    sget-object v37, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->MAXIMUM_WAIT_REASON:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    filled-new-array/range {v0 .. v37}, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 214
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "EXECUTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 218
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "FREE_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->FREE_PAGE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 222
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "PAGE_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->PAGE_IN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 226
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "POOL_ALLOCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->POOL_ALLOCATION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 230
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "DELAY_EXECUTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->DELAY_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 234
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "SUSPEND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->SUSPEND:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 238
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "USER_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->USER_REQUEST:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 242
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_EXECUTIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 246
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_FREE_PAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_FREE_PAGE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 250
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_PAGE_IN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PAGE_IN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 254
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_POOL_ALLOCATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_POOL_ALLOCATION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 258
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_DELAY_EXECUTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_DELAY_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 262
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_SUSPENDED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_SUSPENDED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 266
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_USER_REQUEST"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_USER_REQUEST:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 270
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_EVENT_PAIR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_EVENT_PAIR:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 274
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_QUEUE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_QUEUE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 278
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_LPC_RECEIVER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_LPC_RECEIVER:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 282
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_LPC_REPLY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_LPC_REPLY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 286
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_VIRTUAL_MEMORY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_VIRTUAL_MEMORY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 290
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_PAGE_OUT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PAGE_OUT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 294
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_RENDEZ_VOUS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RENDEZ_VOUS:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 298
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const-string v1, "WR_KEYED_EVENT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_KEYED_EVENT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 302
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "WR_TERMINATED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_TERMINATED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 306
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "WR_PROCESS_IN_SWAP"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PROCESS_IN_SWAP:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 310
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "WR_CPU_RATE_CONTROL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_CPU_RATE_CONTROL:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 314
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "WR_CALLOUT_STACK"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_CALLOUT_STACK:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 318
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "WR_KERNEL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_KERNEL:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 322
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "WR_RESOURCE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RESOURCE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 326
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "WR_PUSH_LOCK"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PUSH_LOCK:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 330
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "WR_MUTEX"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 334
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "WR_QUANTUM_END"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_QUANTUM_END:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 338
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "WR_DISPATCH_INT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_DISPATCH_INT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 342
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x20

    const/16 v2, 0x20

    const-string v3, "WR_PREEMPTED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PREEMPTED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 346
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x21

    const/16 v2, 0x21

    const-string v3, "WR_YIELD_EXECUTION"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_YIELD_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 350
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x22

    const/16 v2, 0x22

    const-string v3, "WR_FAST_MUTEX"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_FAST_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 354
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x23

    const/16 v2, 0x23

    const-string v3, "WR_GUARD_MUTEX"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_GUARD_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 358
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x24

    const/16 v2, 0x24

    const-string v3, "WR_RUNDOWN"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RUNDOWN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 362
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    const/16 v1, 0x25

    const/16 v2, 0x25

    const-string v3, "MAXIMUM_WAIT_REASON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->MAXIMUM_WAIT_REASON:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 209
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->$values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    move-result-object v0

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->$VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 583
    new-instance v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason$1;

    invoke-direct {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason$1;-><init>()V

    sput-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 608
    iput p3, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->value:I

    .line 609
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
    .locals 1
    .param p0, "value"    # I

    .line 535
    packed-switch p0, :pswitch_data_0

    .line 574
    const/4 v0, 0x0

    return-object v0

    .line 573
    :pswitch_0
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->MAXIMUM_WAIT_REASON:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 572
    :pswitch_1
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RUNDOWN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 571
    :pswitch_2
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_GUARD_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 570
    :pswitch_3
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_FAST_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 569
    :pswitch_4
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_YIELD_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 568
    :pswitch_5
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PREEMPTED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 567
    :pswitch_6
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_DISPATCH_INT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 566
    :pswitch_7
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_QUANTUM_END:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 565
    :pswitch_8
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_MUTEX:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 564
    :pswitch_9
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PUSH_LOCK:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 563
    :pswitch_a
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RESOURCE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 562
    :pswitch_b
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_KERNEL:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 561
    :pswitch_c
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_CALLOUT_STACK:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 560
    :pswitch_d
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_CPU_RATE_CONTROL:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 559
    :pswitch_e
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PROCESS_IN_SWAP:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 558
    :pswitch_f
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_TERMINATED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 557
    :pswitch_10
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_KEYED_EVENT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 556
    :pswitch_11
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_RENDEZ_VOUS:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 555
    :pswitch_12
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PAGE_OUT:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 554
    :pswitch_13
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_VIRTUAL_MEMORY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 553
    :pswitch_14
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_LPC_REPLY:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 552
    :pswitch_15
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_LPC_RECEIVER:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 551
    :pswitch_16
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_QUEUE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 550
    :pswitch_17
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_EVENT_PAIR:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 549
    :pswitch_18
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_USER_REQUEST:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 548
    :pswitch_19
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_SUSPENDED:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 547
    :pswitch_1a
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_DELAY_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 546
    :pswitch_1b
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_POOL_ALLOCATION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 545
    :pswitch_1c
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_PAGE_IN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 544
    :pswitch_1d
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_FREE_PAGE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 543
    :pswitch_1e
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->WR_EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 542
    :pswitch_1f
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->USER_REQUEST:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 541
    :pswitch_20
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->SUSPEND:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 540
    :pswitch_21
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->DELAY_EXECUTION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 539
    :pswitch_22
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->POOL_ALLOCATION:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 538
    :pswitch_23
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->PAGE_IN:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 537
    :pswitch_24
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->FREE_PAGE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    .line 536
    :pswitch_25
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->EXECUTIVE:Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
            "Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;",
            ">;"
        }
    .end annotation

    .line 580
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 593
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason$OldThreadWaitReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 531
    invoke-static {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->forNumber(I)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
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

    .line 209
    const-class v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
    .locals 1

    .line 209
    sget-object v0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->$VALUES:[Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    invoke-virtual {v0}, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 521
    iget v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;->value:I

    return v0
.end method
