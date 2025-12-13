.class public final Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyIpcReadEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUF_ID_FIELD_NUMBER:I = 0x1

.field public static final CHAN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

.field public static final LEN_OR_ERR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHM_CNT_FIELD_NUMBER:I = 0x4

.field public static final SRV_NAME_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bufId_:J

.field private chan_:I

.field private lenOrErr_:I

.field private shmCnt_:J

.field private srvName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearBufId(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->clearBufId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->clearChan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLenOrErr(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->clearLenOrErr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShmCnt(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->clearShmCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->clearSrvName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufId(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->setBufId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->setChan(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLenOrErr(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->setLenOrErr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShmCnt(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->setShmCnt(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->setSrvName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->setSrvNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7091
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;-><init>()V

    .line 7094
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    .line 7095
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7097
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6540
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6541
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->srvName_:Ljava/lang/String;

    .line 6542
    return-void
.end method

.method private clearBufId()V
    .locals 2

    .line 6574
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6575
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bufId_:J

    .line 6576
    return-void
.end method

.method private clearChan()V
    .locals 1

    .line 6608
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6609
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->chan_:I

    .line 6610
    return-void
.end method

.method private clearLenOrErr()V
    .locals 1

    .line 6642
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6643
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->lenOrErr_:I

    .line 6644
    return-void
.end method

.method private clearShmCnt()V
    .locals 2

    .line 6676
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6677
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->shmCnt_:J

    .line 6678
    return-void
.end method

.method private clearSrvName()V
    .locals 1

    .line 6721
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6722
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->srvName_:Ljava/lang/String;

    .line 6723
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1

    .line 7100
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1

    .line 6809
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    .line 6812
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6786
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6792
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6750
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6757
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6797
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6804
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6774
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6781
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6737
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6744
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6762
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6769
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7106
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6567
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6568
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bufId_:J

    .line 6569
    return-void
.end method

.method private setChan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6601
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6602
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->chan_:I

    .line 6603
    return-void
.end method

.method private setLenOrErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6635
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6636
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->lenOrErr_:I

    .line 6637
    return-void
.end method

.method private setShmCnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6669
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6670
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->shmCnt_:J

    .line 6671
    return-void
.end method

.method private setSrvName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6714
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6715
    iput-object p1, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->srvName_:Ljava/lang/String;

    .line 6716
    return-void
.end method

.method private setSrvNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6730
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->srvName_:Ljava/lang/String;

    .line 6731
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    .line 6732
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7037
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7084
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7081
    :pswitch_0
    return-object v1

    .line 7078
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7063
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7064
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7065
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    monitor-enter v1

    .line 7066
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7067
    if-nez v0, :cond_0

    .line 7068
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7071
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7073
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7075
    :cond_1
    :goto_0
    return-object v0

    .line 7060
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    return-object v0

    .line 7045
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bufId_"

    const-string v3, "chan_"

    const-string v4, "lenOrErr_"

    const-string v5, "shmCnt_"

    const-string v6, "srvName_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 7053
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u1003\u0003\u0005\u1008\u0004"

    .line 7056
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7042
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7039
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;-><init>()V

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

.method public getBufId()J
    .locals 2

    .line 6560
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bufId_:J

    return-wide v0
.end method

.method public getChan()I
    .locals 1

    .line 6594
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->chan_:I

    return v0
.end method

.method public getLenOrErr()I
    .locals 1

    .line 6628
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->lenOrErr_:I

    return v0
.end method

.method public getShmCnt()J
    .locals 2

    .line 6662
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->shmCnt_:J

    return-wide v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 6696
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->srvName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6705
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->srvName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBufId()Z
    .locals 2

    .line 6552
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChan()Z
    .locals 1

    .line 6586
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLenOrErr()Z
    .locals 1

    .line 6620
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShmCnt()Z
    .locals 1

    .line 6654
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSrvName()Z
    .locals 1

    .line 6688
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
