.class public final Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Dpu.java"

# interfaces
.implements Lperfetto/protos/Dpu$DpuDsiTxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DpuDsiTxFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;",
        "Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dpu$DpuDsiTxFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

.field public static final DELAY_MS_FIELD_NUMBER:I = 0x4

.field public static final LAST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TX_BUF_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private delayMs_:I

.field private last_:I

.field private txBuf_:I

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDelayMs(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->clearDelayMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLast(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->clearLast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTxBuf(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->clearTxBuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDelayMs(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->setDelayMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLast(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->setLast(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTxBuf(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->setTxBuf(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1977
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;-><init>()V

    .line 1980
    .local v0, "defaultInstance":Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    sput-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    .line 1981
    const-class v1, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1983
    .end local v0    # "defaultInstance":Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1540
    return-void
.end method

.method private clearDelayMs()V
    .locals 1

    .line 1674
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    .line 1675
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->delayMs_:I

    .line 1676
    return-void
.end method

.method private clearLast()V
    .locals 1

    .line 1640
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    .line 1641
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->last_:I

    .line 1642
    return-void
.end method

.method private clearTxBuf()V
    .locals 1

    .line 1606
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    .line 1607
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->txBuf_:I

    .line 1608
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1572
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    .line 1573
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->type_:I

    .line 1574
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1

    .line 1986
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1

    .line 1753
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    .line 1756
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1730
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1736
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1694
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1701
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1741
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1748
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1718
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1725
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1681
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1688
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1706
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1713
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1992
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDelayMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1667
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    .line 1668
    iput p1, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->delayMs_:I

    .line 1669
    return-void
.end method

.method private setLast(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1633
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    .line 1634
    iput p1, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->last_:I

    .line 1635
    return-void
.end method

.method private setTxBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1599
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    .line 1600
    iput p1, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->txBuf_:I

    .line 1601
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1565
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    .line 1566
    iput p1, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->type_:I

    .line 1567
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1924
    sget-object v0, Lperfetto/protos/Dpu$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1970
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1967
    :pswitch_0
    return-object v1

    .line 1964
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1949
    :pswitch_2
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1950
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1951
    const-class v1, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    monitor-enter v1

    .line 1952
    :try_start_0
    sget-object v2, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1953
    if-nez v0, :cond_0

    .line 1954
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1957
    sput-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1959
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1961
    :cond_1
    :goto_0
    return-object v0

    .line 1946
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    return-object v0

    .line 1932
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    const-string v2, "txBuf_"

    const-string v3, "last_"

    const-string v4, "delayMs_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1939
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 1942
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1929
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;-><init>(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1926
    :pswitch_6
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;-><init>()V

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

.method public getDelayMs()I
    .locals 1

    .line 1660
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->delayMs_:I

    return v0
.end method

.method public getLast()I
    .locals 1

    .line 1626
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->last_:I

    return v0
.end method

.method public getTxBuf()I
    .locals 1

    .line 1592
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->txBuf_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1558
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->type_:I

    return v0
.end method

.method public hasDelayMs()Z
    .locals 1

    .line 1652
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLast()Z
    .locals 1

    .line 1618
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTxBuf()Z
    .locals 1

    .line 1584
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1550
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
