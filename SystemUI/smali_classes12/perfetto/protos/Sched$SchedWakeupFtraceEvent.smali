.class public final Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedWakeupFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedWakeupFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedWakeupFtraceEvent;",
        "Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedWakeupFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedWakeupFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSuccess(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->clearSuccess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetCpu(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->clearTargetCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->setPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSuccess(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->setSuccess(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetCpu(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->setTargetCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1491
    new-instance v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;-><init>()V

    .line 1494
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    .line 1495
    const-class v1, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1497
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 940
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 941
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->comm_:Ljava/lang/String;

    .line 942
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 985
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 986
    invoke-static {}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->comm_:Ljava/lang/String;

    .line 987
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1028
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 1029
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->pid_:I

    .line 1030
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 1062
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 1063
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->prio_:I

    .line 1064
    return-void
.end method

.method private clearSuccess()V
    .locals 1

    .line 1096
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 1097
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->success_:I

    .line 1098
    return-void
.end method

.method private clearTargetCpu()V
    .locals 1

    .line 1130
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 1131
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->targetCpu_:I

    .line 1132
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1

    .line 1500
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1

    .line 1209
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedWakeupFtraceEvent;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    .line 1212
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1186
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1192
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1150
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1157
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1197
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1181
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1137
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1144
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1162
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedWakeupFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1169
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedWakeupFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1506
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 978
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 979
    iput-object p1, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->comm_:Ljava/lang/String;

    .line 980
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 994
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->comm_:Ljava/lang/String;

    .line 995
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 996
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1021
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 1022
    iput p1, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->pid_:I

    .line 1023
    return-void
.end method

.method private setPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1055
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 1056
    iput p1, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->prio_:I

    .line 1057
    return-void
.end method

.method private setSuccess(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1089
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 1090
    iput p1, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->success_:I

    .line 1091
    return-void
.end method

.method private setTargetCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1123
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    .line 1124
    iput p1, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->targetCpu_:I

    .line 1125
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1437
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1481
    :pswitch_0
    return-object v1

    .line 1478
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1463
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1464
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedWakeupFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1465
    const-class v1, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    monitor-enter v1

    .line 1466
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1467
    if-nez v0, :cond_0

    .line 1468
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1471
    sput-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1473
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1475
    :cond_1
    :goto_0
    return-object v0

    .line 1460
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedWakeupFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    return-object v0

    .line 1445
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "comm_"

    const-string v3, "pid_"

    const-string v4, "prio_"

    const-string v5, "success_"

    const-string v6, "targetCpu_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1453
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 1456
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1442
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedWakeupFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1439
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;-><init>()V

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

    .line 960
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 969
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1014
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->pid_:I

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 1048
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->prio_:I

    return v0
.end method

.method public getSuccess()I
    .locals 1

    .line 1082
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->success_:I

    return v0
.end method

.method public getTargetCpu()I
    .locals 1

    .line 1116
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->targetCpu_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 952
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

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

    .line 1006
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

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

    .line 1040
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

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

    .line 1074
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

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

    .line 1108
    iget v0, p0, Lperfetto/protos/Sched$SchedWakeupFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
