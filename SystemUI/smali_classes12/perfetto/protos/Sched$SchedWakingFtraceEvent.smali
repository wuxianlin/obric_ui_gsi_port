.class public final Lperfetto/protos/Sched$SchedWakingFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedWakingFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedWakingFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedWakingFtraceEvent;",
        "Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedWakingFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedWakingFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIO_FIELD_NUMBER:I = 0x3

.field public static final SUCCESS_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CPU_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private pid_:I

.field private prio_:I

.field private success_:I

.field private targetCpu_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSuccess(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->clearSuccess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetCpu(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->clearTargetCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedWakingFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedWakingFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedWakingFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/Sched$SchedWakingFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->setPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSuccess(Lperfetto/protos/Sched$SchedWakingFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->setSuccess(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetCpu(Lperfetto/protos/Sched$SchedWakingFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->setTargetCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2996
    new-instance v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;-><init>()V

    .line 2999
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    .line 3000
    const-class v1, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3002
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2446
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->comm_:Ljava/lang/String;

    .line 2447
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 2490
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2491
    invoke-static {}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->comm_:Ljava/lang/String;

    .line 2492
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 2533
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2534
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->pid_:I

    .line 2535
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 2567
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2568
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->prio_:I

    .line 2569
    return-void
.end method

.method private clearSuccess()V
    .locals 1

    .line 2601
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2602
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->success_:I

    .line 2603
    return-void
.end method

.method private clearTargetCpu()V
    .locals 1

    .line 2635
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2636
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->targetCpu_:I

    .line 2637
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1

    .line 3005
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1

    .line 2714
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedWakingFtraceEvent;)Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    .line 2717
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2691
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2697
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2655
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2662
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2702
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2709
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2679
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2686
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2642
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2649
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2667
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakingFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2674
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedWakingFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3011
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2483
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2484
    iput-object p1, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->comm_:Ljava/lang/String;

    .line 2485
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2499
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->comm_:Ljava/lang/String;

    .line 2500
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2501
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2526
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2527
    iput p1, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->pid_:I

    .line 2528
    return-void
.end method

.method private setPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2560
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2561
    iput p1, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->prio_:I

    .line 2562
    return-void
.end method

.method private setSuccess(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2594
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2595
    iput p1, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->success_:I

    .line 2596
    return-void
.end method

.method private setTargetCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2628
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    .line 2629
    iput p1, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->targetCpu_:I

    .line 2630
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2942
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2989
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2986
    :pswitch_0
    return-object v1

    .line 2983
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2968
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2969
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedWakingFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2970
    const-class v1, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    monitor-enter v1

    .line 2971
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2972
    if-nez v0, :cond_0

    .line 2973
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2976
    sput-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2978
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2980
    :cond_1
    :goto_0
    return-object v0

    .line 2965
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedWakingFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    return-object v0

    .line 2950
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "comm_"

    const-string v3, "pid_"

    const-string v4, "prio_"

    const-string v5, "success_"

    const-string v6, "targetCpu_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2958
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 2961
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2947
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedWakingFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2944
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedWakingFtraceEvent;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 2465
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2474
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 2519
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->pid_:I

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 2553
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->prio_:I

    return v0
.end method

.method public getSuccess()I
    .locals 1

    .line 2587
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->success_:I

    return v0
.end method

.method public getTargetCpu()I
    .locals 1

    .line 2621
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->targetCpu_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 2457
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 2511
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 2545
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 2579
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetCpu()Z
    .locals 1

    .line 2613
    iget v0, p0, Lperfetto/protos/Sched$SchedWakingFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
