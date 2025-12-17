.class public final Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedSwitchFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedSwitchFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedSwitchFtraceEvent;",
        "Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedSwitchFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

.field public static final NEXT_COMM_FIELD_NUMBER:I = 0x5

.field public static final NEXT_PID_FIELD_NUMBER:I = 0x6

.field public static final NEXT_PRIO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedSwitchFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREV_COMM_FIELD_NUMBER:I = 0x1

.field public static final PREV_PID_FIELD_NUMBER:I = 0x2

.field public static final PREV_PRIO_FIELD_NUMBER:I = 0x3

.field public static final PREV_STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private nextComm_:Ljava/lang/String;

.field private nextPid_:I

.field private nextPrio_:I

.field private prevComm_:Ljava/lang/String;

.field private prevPid_:I

.field private prevPrio_:I

.field private prevState_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearNextComm(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->clearNextComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNextPid(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->clearNextPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNextPrio(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->clearNextPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrevComm(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->clearPrevComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrevPid(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->clearPrevPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrevPrio(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->clearPrevPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrevState(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->clearPrevState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNextComm(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setNextComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNextCommBytes(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setNextCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNextPid(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setNextPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNextPrio(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setNextPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrevComm(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setPrevComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrevCommBytes(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setPrevCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrevPid(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setPrevPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrevPrio(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setPrevPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrevState(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->setPrevState(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 848
    new-instance v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;-><init>()V

    .line 851
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    .line 852
    const-class v1, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 854
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevComm_:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextComm_:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private clearNextComm()V
    .locals 1

    .line 314
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 315
    invoke-static {}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getNextComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextComm_:Ljava/lang/String;

    .line 316
    return-void
.end method

.method private clearNextPid()V
    .locals 1

    .line 357
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextPid_:I

    .line 359
    return-void
.end method

.method private clearNextPrio()V
    .locals 1

    .line 391
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextPrio_:I

    .line 393
    return-void
.end method

.method private clearPrevComm()V
    .locals 1

    .line 158
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 159
    invoke-static {}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getPrevComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevComm_:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private clearPrevPid()V
    .locals 1

    .line 201
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevPid_:I

    .line 203
    return-void
.end method

.method private clearPrevPrio()V
    .locals 1

    .line 235
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevPrio_:I

    .line 237
    return-void
.end method

.method private clearPrevState()V
    .locals 2

    .line 269
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevState_:J

    .line 271
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1

    .line 857
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1

    .line 470
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    .line 473
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 423
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedSwitchFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 863
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNextComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 307
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 308
    iput-object p1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextComm_:Ljava/lang/String;

    .line 309
    return-void
.end method

.method private setNextCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 323
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextComm_:Ljava/lang/String;

    .line 324
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 325
    return-void
.end method

.method private setNextPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 350
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 351
    iput p1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextPid_:I

    .line 352
    return-void
.end method

.method private setNextPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 384
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 385
    iput p1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextPrio_:I

    .line 386
    return-void
.end method

.method private setPrevComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 151
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 152
    iput-object p1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevComm_:Ljava/lang/String;

    .line 153
    return-void
.end method

.method private setPrevCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevComm_:Ljava/lang/String;

    .line 168
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 169
    return-void
.end method

.method private setPrevPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 194
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 195
    iput p1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevPid_:I

    .line 196
    return-void
.end method

.method private setPrevPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 228
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 229
    iput p1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevPrio_:I

    .line 230
    return-void
.end method

.method private setPrevState(J)V
    .locals 1
    .param p1, "value"    # J

    .line 262
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    .line 263
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevState_:J

    .line 264
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 791
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 841
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 838
    :pswitch_0
    return-object v1

    .line 835
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 820
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 821
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedSwitchFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 822
    const-class v1, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    monitor-enter v1

    .line 823
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 824
    if-nez v0, :cond_0

    .line 825
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 828
    sput-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 830
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 832
    :cond_1
    :goto_0
    return-object v0

    .line 817
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedSwitchFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    return-object v0

    .line 799
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "prevComm_"

    const-string v3, "prevPid_"

    const-string v4, "prevPrio_"

    const-string v5, "prevState_"

    const-string v6, "nextComm_"

    const-string v7, "nextPid_"

    const-string v8, "nextPrio_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 809
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 813
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 796
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder-IA;)V

    return-object v0

    .line 793
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;-><init>()V

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

.method public getNextComm()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextComm_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextComm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNextPid()I
    .locals 1

    .line 343
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextPid_:I

    return v0
.end method

.method public getNextPrio()I
    .locals 1

    .line 377
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->nextPrio_:I

    return v0
.end method

.method public getPrevComm()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevComm_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevComm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrevPid()I
    .locals 1

    .line 187
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevPid_:I

    return v0
.end method

.method public getPrevPrio()I
    .locals 1

    .line 221
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevPrio_:I

    return v0
.end method

.method public getPrevState()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->prevState_:J

    return-wide v0
.end method

.method public hasNextComm()Z
    .locals 1

    .line 281
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNextPid()Z
    .locals 1

    .line 335
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNextPrio()Z
    .locals 1

    .line 369
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevComm()Z
    .locals 2

    .line 125
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrevPid()Z
    .locals 1

    .line 179
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevPrio()Z
    .locals 1

    .line 213
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevState()Z
    .locals 1

    .line 247
    iget v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
