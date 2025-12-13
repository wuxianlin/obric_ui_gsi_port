.class public final Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedMigrateTaskFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedMigrateTaskFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;",
        "Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedMigrateTaskFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

.field public static final DEST_CPU_FIELD_NUMBER:I = 0x5

.field public static final LOAD_FIELD_NUMBER:I = 0x7

.field public static final ORIG_CPU_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIO_FIELD_NUMBER:I = 0x3

.field public static final RUNNING_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private destCpu_:I

.field private load_:I

.field private origCpu_:I

.field private pid_:I

.field private prio_:I

.field private running_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDestCpu(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->clearDestCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLoad(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->clearLoad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigCpu(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->clearOrigCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRunning(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->clearRunning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestCpu(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->setDestCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoad(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->setLoad(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigCpu(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->setOrigCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->setPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRunning(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->setRunning(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9429
    new-instance v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;-><init>()V

    .line 9432
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    .line 9433
    const-class v1, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9435
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8735
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8736
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->comm_:Ljava/lang/String;

    .line 8737
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 8780
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8781
    invoke-static {}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->comm_:Ljava/lang/String;

    .line 8782
    return-void
.end method

.method private clearDestCpu()V
    .locals 1

    .line 8925
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8926
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->destCpu_:I

    .line 8927
    return-void
.end method

.method private clearLoad()V
    .locals 1

    .line 8993
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8994
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->load_:I

    .line 8995
    return-void
.end method

.method private clearOrigCpu()V
    .locals 1

    .line 8891
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8892
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->origCpu_:I

    .line 8893
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 8823
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8824
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->pid_:I

    .line 8825
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 8857
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8858
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->prio_:I

    .line 8859
    return-void
.end method

.method private clearRunning()V
    .locals 1

    .line 8959
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8960
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->running_:I

    .line 8961
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1

    .line 9438
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1

    .line 9072
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    .line 9075
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9049
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9055
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9013
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9020
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9060
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9067
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9037
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9044
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9000
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9007
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9025
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9032
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 9444
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 8772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8773
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8774
    iput-object p1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->comm_:Ljava/lang/String;

    .line 8775
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8789
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->comm_:Ljava/lang/String;

    .line 8790
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8791
    return-void
.end method

.method private setDestCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8918
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8919
    iput p1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->destCpu_:I

    .line 8920
    return-void
.end method

.method private setLoad(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8986
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8987
    iput p1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->load_:I

    .line 8988
    return-void
.end method

.method private setOrigCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8884
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8885
    iput p1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->origCpu_:I

    .line 8886
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8816
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8817
    iput p1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->pid_:I

    .line 8818
    return-void
.end method

.method private setPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8850
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8851
    iput p1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->prio_:I

    .line 8852
    return-void
.end method

.method private setRunning(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8952
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    .line 8953
    iput p1, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->running_:I

    .line 8954
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9372
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9419
    :pswitch_0
    return-object v1

    .line 9416
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9401
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9402
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 9403
    const-class v1, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    monitor-enter v1

    .line 9404
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9405
    if-nez v0, :cond_0

    .line 9406
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9409
    sput-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 9411
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9413
    :cond_1
    :goto_0
    return-object v0

    .line 9398
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    return-object v0

    .line 9380
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "comm_"

    const-string v3, "pid_"

    const-string v4, "prio_"

    const-string v5, "origCpu_"

    const-string v6, "destCpu_"

    const-string v7, "running_"

    const-string v8, "load_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 9390
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u100b\u0006"

    .line 9394
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9377
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent$Builder-IA;)V

    return-object v0

    .line 9374
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;-><init>()V

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

    .line 8755
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8764
    iget-object v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestCpu()I
    .locals 1

    .line 8911
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->destCpu_:I

    return v0
.end method

.method public getLoad()I
    .locals 1

    .line 8979
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->load_:I

    return v0
.end method

.method public getOrigCpu()I
    .locals 1

    .line 8877
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->origCpu_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 8809
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->pid_:I

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 8843
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->prio_:I

    return v0
.end method

.method public getRunning()I
    .locals 1

    .line 8945
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->running_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 8747
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDestCpu()Z
    .locals 1

    .line 8903
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLoad()Z
    .locals 1

    .line 8971
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigCpu()Z
    .locals 1

    .line 8869
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 8801
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

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

    .line 8835
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRunning()Z
    .locals 1

    .line 8937
    iget v0, p0, Lperfetto/protos/Sched$SchedMigrateTaskFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
