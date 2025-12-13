.class public final Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VirtioGpu.java"

# interfaces
.implements Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioGpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtioGpuCmdQueueFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTX_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x2

.field public static final FENCE_ID_FIELD_NUMBER:I = 0x3

.field public static final FLAGS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field public static final NUM_FREE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearCtxId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearCtxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFenceId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearFenceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumFree(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearNumFree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeqno(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearSeqno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVq(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->clearVq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtxId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setCtxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setDev(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFenceId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setFenceId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumFree(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setNumFree(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeqno(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setSeqno(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVq(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->setVq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 964
    new-instance v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;-><init>()V

    .line 967
    .local v0, "defaultInstance":Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    sput-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    .line 968
    const-class v1, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 970
    .end local v0    # "defaultInstance":Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->name_:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private clearCtxId()V
    .locals 1

    .line 162
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->ctxId_:I

    .line 164
    return-void
.end method

.method private clearDev()V
    .locals 1

    .line 196
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->dev_:I

    .line 198
    return-void
.end method

.method private clearFenceId()V
    .locals 2

    .line 230
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->fenceId_:J

    .line 232
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 264
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->flags_:I

    .line 266
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 309
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 310
    invoke-static {}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getDefaultInstance()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->name_:Ljava/lang/String;

    .line 311
    return-void
.end method

.method private clearNumFree()V
    .locals 1

    .line 352
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 353
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->numFree_:I

    .line 354
    return-void
.end method

.method private clearSeqno()V
    .locals 1

    .line 386
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->seqno_:I

    .line 388
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 420
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 421
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->type_:I

    .line 422
    return-void
.end method

.method private clearVq()V
    .locals 1

    .line 454
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->vq_:I

    .line 456
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1

    .line 973
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 533
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    .line 536
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 474
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 481
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 979
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 155
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 156
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->ctxId_:I

    .line 157
    return-void
.end method

.method private setDev(I)V
    .locals 1
    .param p1, "value"    # I

    .line 189
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 190
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->dev_:I

    .line 191
    return-void
.end method

.method private setFenceId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 223
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 224
    iput-wide p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->fenceId_:J

    .line 225
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 257
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 258
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->flags_:I

    .line 259
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 302
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 303
    iput-object p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->name_:Ljava/lang/String;

    .line 304
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->name_:Ljava/lang/String;

    .line 319
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 320
    return-void
.end method

.method private setNumFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 345
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 346
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->numFree_:I

    .line 347
    return-void
.end method

.method private setSeqno(I)V
    .locals 1
    .param p1, "value"    # I

    .line 379
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 380
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->seqno_:I

    .line 381
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 413
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 414
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->type_:I

    .line 415
    return-void
.end method

.method private setVq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 447
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    .line 448
    iput p1, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->vq_:I

    .line 449
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 905
    sget-object v0, Lperfetto/protos/VirtioGpu$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 957
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 954
    :pswitch_0
    return-object v1

    .line 951
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 936
    :pswitch_2
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 937
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 938
    const-class v1, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    monitor-enter v1

    .line 939
    :try_start_0
    sget-object v2, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 940
    if-nez v0, :cond_0

    .line 941
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 944
    sput-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 946
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 948
    :cond_1
    :goto_0
    return-object v0

    .line 933
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    return-object v0

    .line 913
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

    .line 925
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008"

    .line 929
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 910
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;-><init>(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder-IA;)V

    return-object v0

    .line 907
    :pswitch_6
    new-instance v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;-><init>()V

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

    .line 148
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->ctxId_:I

    return v0
.end method

.method public getDev()I
    .locals 1

    .line 182
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->dev_:I

    return v0
.end method

.method public getFenceId()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->fenceId_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 250
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->flags_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 293
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumFree()I
    .locals 1

    .line 338
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->numFree_:I

    return v0
.end method

.method public getSeqno()I
    .locals 1

    .line 372
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->seqno_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 406
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->type_:I

    return v0
.end method

.method public getVq()I
    .locals 1

    .line 440
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->vq_:I

    return v0
.end method

.method public hasCtxId()Z
    .locals 2

    .line 140
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

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

    .line 174
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

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

    .line 208
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

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

    .line 242
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

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

    .line 276
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

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

    .line 330
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

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

    .line 364
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

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

    .line 398
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

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

    .line 432
    iget v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
