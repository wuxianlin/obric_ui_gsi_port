.class public final Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsFallocateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsFallocateFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsFallocateFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field public static final MODE_FIELD_NUMBER:I = 0x3

.field public static final OFFSET_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x8

.field public static final SIZE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private blocks_:J

.field private dev_:J

.field private ino_:J

.field private len_:J

.field private mode_:I

.field private offset_:J

.field private ret_:I

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->clearBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->setBlocks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2271
    new-instance v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;-><init>()V

    .line 2274
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    .line 2275
    const-class v1, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2277
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1548
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1549
    return-void
.end method

.method private clearBlocks()V
    .locals 2

    .line 1785
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1786
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->blocks_:J

    .line 1787
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 1581
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1582
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->dev_:J

    .line 1583
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 1615
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1616
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->ino_:J

    .line 1617
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 1717
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->len_:J

    .line 1719
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 1649
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1650
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->mode_:I

    .line 1651
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 1683
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1684
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->offset_:J

    .line 1685
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 1819
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1820
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->ret_:I

    .line 1821
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1751
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1752
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->size_:J

    .line 1753
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1

    .line 2280
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1

    .line 1898
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    .line 1901
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1875
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1839
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1846
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1886
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1893
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1863
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1870
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1826
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1833
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1851
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1858
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2286
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlocks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1778
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1779
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->blocks_:J

    .line 1780
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1574
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1575
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->dev_:J

    .line 1576
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1608
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1609
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->ino_:J

    .line 1610
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1710
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1711
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->len_:J

    .line 1712
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1642
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1643
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->mode_:I

    .line 1644
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1676
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1677
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->offset_:J

    .line 1678
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1812
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1813
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->ret_:I

    .line 1814
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1744
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    .line 1745
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->size_:J

    .line 1746
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2213
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2261
    :pswitch_0
    return-object v1

    .line 2258
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2243
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2244
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2245
    const-class v1, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    monitor-enter v1

    .line 2246
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2247
    if-nez v0, :cond_0

    .line 2248
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2251
    sput-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2253
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2255
    :cond_1
    :goto_0
    return-object v0

    .line 2240
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    return-object v0

    .line 2221
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "mode_"

    const-string v5, "offset_"

    const-string v6, "len_"

    const-string v7, "size_"

    const-string v8, "blocks_"

    const-string v9, "ret_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 2232
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1003\u0006\u0008\u1004\u0007"

    .line 2236
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2218
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2215
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;-><init>()V

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

.method public getBlocks()J
    .locals 2

    .line 1771
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->blocks_:J

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 1567
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 1601
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 1703
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 1635
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->mode_:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1669
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 1805
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->ret_:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1737
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->size_:J

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 1763
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 1559
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 1593
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 1695
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 1627
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1661
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 1797
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1729
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsFallocateFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
