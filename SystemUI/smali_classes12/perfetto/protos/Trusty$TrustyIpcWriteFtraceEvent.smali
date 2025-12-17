.class public final Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyIpcWriteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUF_ID_FIELD_NUMBER:I = 0x1

.field public static final CHAN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

.field public static final KIND_SHM_FIELD_NUMBER:I = 0x3

.field public static final LEN_OR_ERR_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHM_CNT_FIELD_NUMBER:I = 0x5

.field public static final SRV_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private bufId_:J

.field private chan_:I

.field private kindShm_:I

.field private lenOrErr_:I

.field private shmCnt_:J

.field private srvName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearBufId(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->clearBufId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->clearChan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKindShm(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->clearKindShm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLenOrErr(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->clearLenOrErr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShmCnt(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->clearShmCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->clearSrvName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufId(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->setBufId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->setChan(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKindShm(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->setKindShm(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLenOrErr(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->setLenOrErr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShmCnt(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->setShmCnt(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->setSrvName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->setSrvNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5572
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;-><init>()V

    .line 5575
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    .line 5576
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5578
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4949
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4950
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->srvName_:Ljava/lang/String;

    .line 4951
    return-void
.end method

.method private clearBufId()V
    .locals 2

    .line 4983
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 4984
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bufId_:J

    .line 4985
    return-void
.end method

.method private clearChan()V
    .locals 1

    .line 5017
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5018
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->chan_:I

    .line 5019
    return-void
.end method

.method private clearKindShm()V
    .locals 1

    .line 5051
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5052
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->kindShm_:I

    .line 5053
    return-void
.end method

.method private clearLenOrErr()V
    .locals 1

    .line 5085
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5086
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->lenOrErr_:I

    .line 5087
    return-void
.end method

.method private clearShmCnt()V
    .locals 2

    .line 5119
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->shmCnt_:J

    .line 5121
    return-void
.end method

.method private clearSrvName()V
    .locals 1

    .line 5164
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5165
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->srvName_:Ljava/lang/String;

    .line 5166
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1

    .line 5581
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1

    .line 5252
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    .line 5255
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5229
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5235
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5193
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5200
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5240
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5247
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5217
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5224
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5180
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5187
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5205
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5212
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5587
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4976
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 4977
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bufId_:J

    .line 4978
    return-void
.end method

.method private setChan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5010
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5011
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->chan_:I

    .line 5012
    return-void
.end method

.method private setKindShm(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5044
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5045
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->kindShm_:I

    .line 5046
    return-void
.end method

.method private setLenOrErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5078
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5079
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->lenOrErr_:I

    .line 5080
    return-void
.end method

.method private setShmCnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5112
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5113
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->shmCnt_:J

    .line 5114
    return-void
.end method

.method private setSrvName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5157
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5158
    iput-object p1, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->srvName_:Ljava/lang/String;

    .line 5159
    return-void
.end method

.method private setSrvNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5173
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->srvName_:Ljava/lang/String;

    .line 5174
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    .line 5175
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5516
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5562
    :pswitch_0
    return-object v1

    .line 5559
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5544
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5545
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5546
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    monitor-enter v1

    .line 5547
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5548
    if-nez v0, :cond_0

    .line 5549
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5552
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5554
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5556
    :cond_1
    :goto_0
    return-object v0

    .line 5541
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    return-object v0

    .line 5524
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bufId_"

    const-string v3, "chan_"

    const-string v4, "kindShm_"

    const-string v5, "lenOrErr_"

    const-string v6, "shmCnt_"

    const-string v7, "srvName_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5533
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1003\u0004\u0006\u1008\u0005"

    .line 5537
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5521
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5518
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;-><init>()V

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

    .line 4969
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bufId_:J

    return-wide v0
.end method

.method public getChan()I
    .locals 1

    .line 5003
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->chan_:I

    return v0
.end method

.method public getKindShm()I
    .locals 1

    .line 5037
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->kindShm_:I

    return v0
.end method

.method public getLenOrErr()I
    .locals 1

    .line 5071
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->lenOrErr_:I

    return v0
.end method

.method public getShmCnt()J
    .locals 2

    .line 5105
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->shmCnt_:J

    return-wide v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 5139
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->srvName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5148
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->srvName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBufId()Z
    .locals 2

    .line 4961
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

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

    .line 4995
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKindShm()Z
    .locals 1

    .line 5029
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 5063
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 5097
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 5131
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
