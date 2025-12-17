.class public final Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessForkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedProcessForkFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessForkFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILD_COMM_FIELD_NUMBER:I = 0x3

.field public static final CHILD_PID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

.field public static final PARENT_COMM_FIELD_NUMBER:I = 0x1

.field public static final PARENT_PID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private childComm_:Ljava/lang/String;

.field private childPid_:I

.field private parentComm_:Ljava/lang/String;

.field private parentPid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearChildComm(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->clearChildComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChildPid(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->clearChildPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParentComm(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->clearParentComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParentPid(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->clearParentPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChildComm(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->setChildComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChildCommBytes(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->setChildCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChildPid(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->setChildPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParentComm(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->setParentComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParentCommBytes(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->setParentCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParentPid(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->setParentPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5288
    new-instance v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;-><init>()V

    .line 5291
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    .line 5292
    const-class v1, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5294
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4766
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4767
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentComm_:Ljava/lang/String;

    .line 4768
    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childComm_:Ljava/lang/String;

    .line 4769
    return-void
.end method

.method private clearChildComm()V
    .locals 1

    .line 4900
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4901
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getChildComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childComm_:Ljava/lang/String;

    .line 4902
    return-void
.end method

.method private clearChildPid()V
    .locals 1

    .line 4943
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4944
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childPid_:I

    .line 4945
    return-void
.end method

.method private clearParentComm()V
    .locals 1

    .line 4812
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4813
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getParentComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentComm_:Ljava/lang/String;

    .line 4814
    return-void
.end method

.method private clearParentPid()V
    .locals 1

    .line 4855
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4856
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentPid_:I

    .line 4857
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1

    .line 5297
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1

    .line 5022
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    .line 5025
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4999
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5005
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4963
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4970
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5010
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5017
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4987
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4994
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4950
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4957
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4975
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4982
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5303
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChildComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4893
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4894
    iput-object p1, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childComm_:Ljava/lang/String;

    .line 4895
    return-void
.end method

.method private setChildCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4909
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childComm_:Ljava/lang/String;

    .line 4910
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4911
    return-void
.end method

.method private setChildPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4936
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4937
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childPid_:I

    .line 4938
    return-void
.end method

.method private setParentComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4805
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4806
    iput-object p1, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentComm_:Ljava/lang/String;

    .line 4807
    return-void
.end method

.method private setParentCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4821
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentComm_:Ljava/lang/String;

    .line 4822
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4823
    return-void
.end method

.method private setParentPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4848
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    .line 4849
    iput p1, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentPid_:I

    .line 4850
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5235
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5278
    :pswitch_0
    return-object v1

    .line 5275
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5260
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5261
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5262
    const-class v1, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    monitor-enter v1

    .line 5263
    :try_start_0
    sget-object v2, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5264
    if-nez v0, :cond_0

    .line 5265
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5268
    sput-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5270
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5272
    :cond_1
    :goto_0
    return-object v0

    .line 5257
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    return-object v0

    .line 5243
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "parentComm_"

    const-string v2, "parentPid_"

    const-string v3, "childComm_"

    const-string v4, "childPid_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 5250
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 5253
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5240
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedProcessForkFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5237
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;-><init>()V

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

.method public getChildComm()Ljava/lang/String;
    .locals 1

    .line 4875
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childComm_:Ljava/lang/String;

    return-object v0
.end method

.method public getChildCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4884
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childComm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChildPid()I
    .locals 1

    .line 4929
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->childPid_:I

    return v0
.end method

.method public getParentComm()Ljava/lang/String;
    .locals 1

    .line 4787
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentComm_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4796
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentComm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentPid()I
    .locals 1

    .line 4841
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->parentPid_:I

    return v0
.end method

.method public hasChildComm()Z
    .locals 1

    .line 4867
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChildPid()Z
    .locals 1

    .line 4921
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParentComm()Z
    .locals 2

    .line 4779
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasParentPid()Z
    .locals 1

    .line 4833
    iget v0, p0, Lperfetto/protos/Sched$SchedProcessForkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
