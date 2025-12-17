.class public final Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsGetDataBlockFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BH_SIZE_FIELD_NUMBER:I = 0x5

.field public static final BH_START_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final IBLOCK_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bhSize_:J

.field private bhStart_:J

.field private bitField0_:I

.field private dev_:J

.field private iblock_:J

.field private ino_:J

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBhSize(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->clearBhSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBhStart(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->clearBhStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIblock(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->clearIblock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBhSize(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->setBhSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBhStart(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->setBhStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIblock(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->setIblock(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2949
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;-><init>()V

    .line 2952
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    .line 2953
    const-class v1, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2955
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2369
    return-void
.end method

.method private clearBhSize()V
    .locals 2

    .line 2537
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2538
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bhSize_:J

    .line 2539
    return-void
.end method

.method private clearBhStart()V
    .locals 2

    .line 2503
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bhStart_:J

    .line 2505
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 2401
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2402
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->dev_:J

    .line 2403
    return-void
.end method

.method private clearIblock()V
    .locals 2

    .line 2469
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->iblock_:J

    .line 2471
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 2435
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->ino_:J

    .line 2437
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 2571
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2572
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->ret_:I

    .line 2573
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1

    .line 2958
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1

    .line 2650
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    .line 2653
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2627
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2633
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2591
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2598
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2638
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2645
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2615
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2622
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2578
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2585
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2603
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2610
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2964
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBhSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2530
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2531
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bhSize_:J

    .line 2532
    return-void
.end method

.method private setBhStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2496
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2497
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bhStart_:J

    .line 2498
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2394
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2395
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->dev_:J

    .line 2396
    return-void
.end method

.method private setIblock(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2462
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2463
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->iblock_:J

    .line 2464
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2428
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2429
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->ino_:J

    .line 2430
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2564
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    .line 2565
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->ret_:I

    .line 2566
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2893
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2942
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2939
    :pswitch_0
    return-object v1

    .line 2936
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2921
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2922
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2923
    const-class v1, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    monitor-enter v1

    .line 2924
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2925
    if-nez v0, :cond_0

    .line 2926
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2929
    sput-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2931
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2933
    :cond_1
    :goto_0
    return-object v0

    .line 2918
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    return-object v0

    .line 2901
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "iblock_"

    const-string v5, "bhStart_"

    const-string v6, "bhSize_"

    const-string v7, "ret_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2910
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1004\u0005"

    .line 2914
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2898
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2895
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;-><init>()V

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

.method public getBhSize()J
    .locals 2

    .line 2523
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bhSize_:J

    return-wide v0
.end method

.method public getBhStart()J
    .locals 2

    .line 2489
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bhStart_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 2387
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIblock()J
    .locals 2

    .line 2455
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->iblock_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 2421
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 2557
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->ret_:I

    return v0
.end method

.method public hasBhSize()Z
    .locals 1

    .line 2515
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBhStart()Z
    .locals 1

    .line 2481
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 2379
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIblock()Z
    .locals 1

    .line 2447
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 2413
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 2549
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
