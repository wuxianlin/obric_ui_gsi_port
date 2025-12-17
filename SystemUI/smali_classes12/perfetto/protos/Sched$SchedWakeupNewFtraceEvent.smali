.class public final Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedWakeupNewFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedWakeupNewFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;",
        "Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedWakeupNewFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSuccess(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->clearSuccess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetCpu(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->clearTargetCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->setPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSuccess(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->setSuccess(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetCpu(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->setTargetCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3639
    new-instance v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;-><init>()V

    .line 3642
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    .line 3643
    const-class v1, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3645
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3088
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3089
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->comm_:Ljava/lang/String;

    .line 3090
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 3133
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3134
    invoke-static {}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->comm_:Ljava/lang/String;

    .line 3135
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 3176
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3177
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->pid_:I

    .line 3178
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 3210
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3211
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->prio_:I

    .line 3212
    return-void
.end method

.method private clearSuccess()V
    .locals 1

    .line 3244
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3245
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->success_:I

    .line 3246
    return-void
.end method

.method private clearTargetCpu()V
    .locals 1

    .line 3278
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3279
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->targetCpu_:I

    .line 3280
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1

    .line 3648
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1

    .line 3357
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    .line 3360
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3334
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3340
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3298
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3305
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3345
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3352
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3322
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3329
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3285
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3292
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3310
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3317
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3654
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3126
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3127
    iput-object p1, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->comm_:Ljava/lang/String;

    .line 3128
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3142
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->comm_:Ljava/lang/String;

    .line 3143
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3144
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3169
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3170
    iput p1, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->pid_:I

    .line 3171
    return-void
.end method

.method private setPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3203
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3204
    iput p1, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->prio_:I

    .line 3205
    return-void
.end method

.method private setSuccess(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3237
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3238
    iput p1, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->success_:I

    .line 3239
    return-void
.end method

.method private setTargetCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3271
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    .line 3272
    iput p1, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->targetCpu_:I

    .line 3273
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3585
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3632
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3629
    :pswitch_0
    return-object v1

    .line 3626
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3611
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3612
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3613
    const-class v1, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    monitor-enter v1

    .line 3614
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3615
    if-nez v0, :cond_0

    .line 3616
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3619
    sput-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3621
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3623
    :cond_1
    :goto_0
    return-object v0

    .line 3608
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    return-object v0

    .line 3593
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "comm_"

    const-string v3, "pid_"

    const-string v4, "prio_"

    const-string v5, "success_"

    const-string v6, "targetCpu_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3601
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 3604
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3590
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3587
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;-><init>()V

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

    .line 3108
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3117
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3162
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->pid_:I

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 3196
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->prio_:I

    return v0
.end method

.method public getSuccess()I
    .locals 1

    .line 3230
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->success_:I

    return v0
.end method

.method public getTargetCpu()I
    .locals 1

    .line 3264
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->targetCpu_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 3100
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

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

    .line 3154
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

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

    .line 3188
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

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

    .line 3222
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

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

    .line 3256
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
