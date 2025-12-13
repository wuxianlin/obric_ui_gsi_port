.class public final Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VirtioGpu.java"

# interfaces
.implements Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioGpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtioGpuCmdResponseFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTX_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x2

.field public static final FENCE_ID_FIELD_NUMBER:I = 0x3

.field public static final FLAGS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field public static final NUM_FREE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQNO_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final VQ_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private ctxId_:I

.field private dev_:I

.field private fenceId_:J

.field private flags_:I

.field private name_:Ljava/lang/String;

.field private numFree_:I

.field private seqno_:I

.field private type_:I

.field private vq_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCtxId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearCtxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFenceId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearFenceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumFree(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearNumFree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeqno(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearSeqno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVq(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->clearVq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtxId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setCtxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setDev(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFenceId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setFenceId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumFree(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setNumFree(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeqno(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setSeqno(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVq(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->setVq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1936
    new-instance v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;-><init>()V

    .line 1939
    .local v0, "defaultInstance":Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    sput-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    .line 1940
    const-class v1, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1942
    .end local v0    # "defaultInstance":Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1101
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->name_:Ljava/lang/String;

    .line 1102
    return-void
.end method

.method private clearCtxId()V
    .locals 1

    .line 1134
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1135
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->ctxId_:I

    .line 1136
    return-void
.end method

.method private clearDev()V
    .locals 1

    .line 1168
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1169
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->dev_:I

    .line 1170
    return-void
.end method

.method private clearFenceId()V
    .locals 2

    .line 1202
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->fenceId_:J

    .line 1204
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 1236
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1237
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->flags_:I

    .line 1238
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1281
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1282
    invoke-static {}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getDefaultInstance()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->name_:Ljava/lang/String;

    .line 1283
    return-void
.end method

.method private clearNumFree()V
    .locals 1

    .line 1324
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1325
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->numFree_:I

    .line 1326
    return-void
.end method

.method private clearSeqno()V
    .locals 1

    .line 1358
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1359
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->seqno_:I

    .line 1360
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1392
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1393
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->type_:I

    .line 1394
    return-void
.end method

.method private clearVq()V
    .locals 1

    .line 1426
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1427
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->vq_:I

    .line 1428
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1

    .line 1945
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1505
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    .line 1508
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1482
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1488
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1446
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1453
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1493
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1500
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1470
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1477
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1433
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1440
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1458
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1465
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1951
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1127
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1128
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->ctxId_:I

    .line 1129
    return-void
.end method

.method private setDev(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1161
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1162
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->dev_:I

    .line 1163
    return-void
.end method

.method private setFenceId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1195
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1196
    iput-wide p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->fenceId_:J

    .line 1197
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1229
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1230
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->flags_:I

    .line 1231
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1274
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1275
    iput-object p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->name_:Ljava/lang/String;

    .line 1276
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1290
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->name_:Ljava/lang/String;

    .line 1291
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1292
    return-void
.end method

.method private setNumFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1317
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1318
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->numFree_:I

    .line 1319
    return-void
.end method

.method private setSeqno(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1351
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1352
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->seqno_:I

    .line 1353
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1385
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1386
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->type_:I

    .line 1387
    return-void
.end method

.method private setVq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1419
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    .line 1420
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->vq_:I

    .line 1421
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1877
    sget-object v0, Lperfetto/protos/VirtioGpu$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1929
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1926
    :pswitch_0
    return-object v1

    .line 1923
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1908
    :pswitch_2
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1909
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1910
    const-class v1, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    monitor-enter v1

    .line 1911
    :try_start_0
    sget-object v2, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1912
    if-nez v0, :cond_0

    .line 1913
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1916
    sput-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1918
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1920
    :cond_1
    :goto_0
    return-object v0

    .line 1905
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    return-object v0

    .line 1885
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "ctxId_"

    const-string v3, "dev_"

    const-string v4, "fenceId_"

    const-string v5, "flags_"

    const-string v6, "name_"

    const-string v7, "numFree_"

    const-string v8, "seqno_"

    const-string v9, "type_"

    const-string v10, "vq_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1897
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008"

    .line 1901
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1882
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;-><init>(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1879
    :pswitch_6
    new-instance v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;-><init>()V

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

.method public getCtxId()I
    .locals 1

    .line 1120
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->ctxId_:I

    return v0
.end method

.method public getDev()I
    .locals 1

    .line 1154
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->dev_:I

    return v0
.end method

.method public getFenceId()J
    .locals 2

    .line 1188
    iget-wide v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->fenceId_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 1222
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->flags_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1256
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1265
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumFree()I
    .locals 1

    .line 1310
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->numFree_:I

    return v0
.end method

.method public getSeqno()I
    .locals 1

    .line 1344
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->seqno_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1378
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->type_:I

    return v0
.end method

.method public getVq()I
    .locals 1

    .line 1412
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->vq_:I

    return v0
.end method

.method public hasCtxId()Z
    .locals 2

    .line 1112
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDev()Z
    .locals 1

    .line 1146
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFenceId()Z
    .locals 1

    .line 1180
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1214
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1248
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumFree()Z
    .locals 1

    .line 1302
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 1336
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1370
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVq()Z
    .locals 1

    .line 1404
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
