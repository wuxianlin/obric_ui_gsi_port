.class public final Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessWaitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedProcessWaitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessWaitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRIO_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private pid_:I

.field private prio_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->clearPrio()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrio(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->setPrio(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6643
    new-instance v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;-><init>()V

    .line 6646
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    .line 6647
    const-class v1, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6649
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6235
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->comm_:Ljava/lang/String;

    .line 6236
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 6279
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    .line 6280
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->comm_:Ljava/lang/String;

    .line 6281
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 6322
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    .line 6323
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->pid_:I

    .line 6324
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 6356
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    .line 6357
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->prio_:I

    .line 6358
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1

    .line 6652
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1

    .line 6435
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    .line 6438
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6412
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6418
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6376
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6383
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6423
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6430
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6400
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6407
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6363
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6370
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6388
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6395
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6658
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6272
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    .line 6273
    iput-object p1, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->comm_:Ljava/lang/String;

    .line 6274
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6288
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->comm_:Ljava/lang/String;

    .line 6289
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    .line 6290
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6315
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    .line 6316
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->pid_:I

    .line 6317
    return-void
.end method

.method private setPrio(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6349
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    .line 6350
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->prio_:I

    .line 6351
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6591
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6636
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6633
    :pswitch_0
    return-object v1

    .line 6630
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6615
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6616
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6617
    const-class v1, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    monitor-enter v1

    .line 6618
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6619
    if-nez v0, :cond_0

    .line 6620
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6623
    sput-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6625
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6627
    :cond_1
    :goto_0
    return-object v0

    .line 6612
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    return-object v0

    .line 6599
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "comm_"

    const-string v2, "pid_"

    const-string v3, "prio_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 6605
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 6608
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6596
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6593
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;-><init>()V

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

    .line 6254
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6263
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 6308
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->pid_:I

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 6342
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->prio_:I

    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 6246
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

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

    .line 6300
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

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

    .line 6334
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
