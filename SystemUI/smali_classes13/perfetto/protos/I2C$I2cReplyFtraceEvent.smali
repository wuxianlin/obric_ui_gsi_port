.class public final Lperfetto/protos/I2C$I2cReplyFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$I2cReplyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I2cReplyFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/I2C$I2cReplyFtraceEvent;",
        "Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$I2cReplyFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_NR_FIELD_NUMBER:I = 0x1

.field public static final ADDR_FIELD_NUMBER:I = 0x3

.field public static final BUF_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x4

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field public static final MSG_NR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$I2cReplyFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterNr_:I

.field private addr_:I

.field private bitField0_:I

.field private buf_:I

.field private flags_:I

.field private len_:I

.field private msgNr_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->clearAdapterNr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->clearAddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuf(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->clearBuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMsgNr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->clearMsgNr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdapterNr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->setAdapterNr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->setAddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuf(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->setBuf(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMsgNr(Lperfetto/protos/I2C$I2cReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->setMsgNr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2374
    new-instance v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;-><init>()V

    .line 2377
    .local v0, "defaultInstance":Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    sput-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    .line 2378
    const-class v1, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2380
    .end local v0    # "defaultInstance":Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1793
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1794
    return-void
.end method

.method private clearAdapterNr()V
    .locals 1

    .line 1826
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1827
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->adapterNr_:I

    .line 1828
    return-void
.end method

.method private clearAddr()V
    .locals 1

    .line 1894
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1895
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->addr_:I

    .line 1896
    return-void
.end method

.method private clearBuf()V
    .locals 1

    .line 1996
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1997
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->buf_:I

    .line 1998
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 1928
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1929
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->flags_:I

    .line 1930
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 1962
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1963
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->len_:I

    .line 1964
    return-void
.end method

.method private clearMsgNr()V
    .locals 1

    .line 1860
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1861
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->msgNr_:I

    .line 1862
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1

    .line 2383
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1

    .line 2075
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/I2C$I2cReplyFtraceEvent;)Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    .line 2078
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2052
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2058
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2016
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2023
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2063
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2070
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2040
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2047
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2003
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2010
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2028
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2035
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$I2cReplyFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2389
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdapterNr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1819
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1820
    iput p1, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->adapterNr_:I

    .line 1821
    return-void
.end method

.method private setAddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1887
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1888
    iput p1, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->addr_:I

    .line 1889
    return-void
.end method

.method private setBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1989
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1990
    iput p1, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->buf_:I

    .line 1991
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1921
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1922
    iput p1, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->flags_:I

    .line 1923
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1955
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1956
    iput p1, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->len_:I

    .line 1957
    return-void
.end method

.method private setMsgNr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1853
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    .line 1854
    iput p1, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->msgNr_:I

    .line 1855
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2318
    sget-object v0, Lperfetto/protos/I2C$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2364
    :pswitch_0
    return-object v1

    .line 2361
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2346
    :pswitch_2
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2347
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$I2cReplyFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2348
    const-class v1, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    monitor-enter v1

    .line 2349
    :try_start_0
    sget-object v2, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2350
    if-nez v0, :cond_0

    .line 2351
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2354
    sput-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2356
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2358
    :cond_1
    :goto_0
    return-object v0

    .line 2343
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$I2cReplyFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    return-object v0

    .line 2326
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "adapterNr_"

    const-string v3, "msgNr_"

    const-string v4, "addr_"

    const-string v5, "flags_"

    const-string v6, "len_"

    const-string v7, "buf_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2335
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005"

    .line 2339
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2323
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder;-><init>(Lperfetto/protos/I2C$I2cReplyFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2320
    :pswitch_6
    new-instance v0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$I2cReplyFtraceEvent;-><init>()V

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

.method public getAdapterNr()I
    .locals 1

    .line 1812
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->adapterNr_:I

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 1880
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->addr_:I

    return v0
.end method

.method public getBuf()I
    .locals 1

    .line 1982
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->buf_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1914
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->flags_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 1948
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->len_:I

    return v0
.end method

.method public getMsgNr()I
    .locals 1

    .line 1846
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->msgNr_:I

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 2

    .line 1804
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAddr()Z
    .locals 1

    .line 1872
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuf()Z
    .locals 1

    .line 1974
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 1906
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 1940
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgNr()Z
    .locals 1

    .line 1838
    iget v0, p0, Lperfetto/protos/I2C$I2cReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
