.class public final Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$SmbusReplyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmbusReplyFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/I2C$SmbusReplyFtraceEvent;",
        "Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$SmbusReplyFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_NR_FIELD_NUMBER:I = 0x1

.field public static final ADDR_FIELD_NUMBER:I = 0x2

.field public static final COMMAND_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$SmbusReplyFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x6


# instance fields
.field private adapterNr_:I

.field private addr_:I

.field private bitField0_:I

.field private command_:I

.field private flags_:I

.field private len_:I

.field private protocol_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->clearAdapterNr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddr(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->clearAddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCommand(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->clearCommand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtocol(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->clearProtocol()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdapterNr(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->setAdapterNr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddr(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->setAddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommand(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->setCommand(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtocol(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->setProtocol(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5085
    new-instance v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;-><init>()V

    .line 5088
    .local v0, "defaultInstance":Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    sput-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    .line 5089
    const-class v1, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5091
    .end local v0    # "defaultInstance":Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4504
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4505
    return-void
.end method

.method private clearAdapterNr()V
    .locals 1

    .line 4537
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4538
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->adapterNr_:I

    .line 4539
    return-void
.end method

.method private clearAddr()V
    .locals 1

    .line 4571
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4572
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->addr_:I

    .line 4573
    return-void
.end method

.method private clearCommand()V
    .locals 1

    .line 4639
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4640
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->command_:I

    .line 4641
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 4605
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4606
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->flags_:I

    .line 4607
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 4673
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4674
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->len_:I

    .line 4675
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 4707
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4708
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->protocol_:I

    .line 4709
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1

    .line 5094
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1

    .line 4786
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    .line 4789
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4763
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4769
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4727
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4734
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4774
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4781
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4751
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4758
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4714
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4721
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4739
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4746
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$SmbusReplyFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5100
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdapterNr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4530
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4531
    iput p1, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->adapterNr_:I

    .line 4532
    return-void
.end method

.method private setAddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4564
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4565
    iput p1, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->addr_:I

    .line 4566
    return-void
.end method

.method private setCommand(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4632
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4633
    iput p1, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->command_:I

    .line 4634
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4598
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4599
    iput p1, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->flags_:I

    .line 4600
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4666
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4667
    iput p1, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->len_:I

    .line 4668
    return-void
.end method

.method private setProtocol(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4700
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    .line 4701
    iput p1, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->protocol_:I

    .line 4702
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5029
    sget-object v0, Lperfetto/protos/I2C$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5078
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5075
    :pswitch_0
    return-object v1

    .line 5072
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5057
    :pswitch_2
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5058
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$SmbusReplyFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5059
    const-class v1, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    monitor-enter v1

    .line 5060
    :try_start_0
    sget-object v2, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5061
    if-nez v0, :cond_0

    .line 5062
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5065
    sput-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5067
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5069
    :cond_1
    :goto_0
    return-object v0

    .line 5054
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$SmbusReplyFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    return-object v0

    .line 5037
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "adapterNr_"

    const-string v3, "addr_"

    const-string v4, "flags_"

    const-string v5, "command_"

    const-string v6, "len_"

    const-string v7, "protocol_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5046
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005"

    .line 5050
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5034
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;-><init>(Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5031
    :pswitch_6
    new-instance v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;-><init>()V

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

    .line 4523
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->adapterNr_:I

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 4557
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->addr_:I

    return v0
.end method

.method public getCommand()I
    .locals 1

    .line 4625
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->command_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 4591
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->flags_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 4659
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->len_:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 4693
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->protocol_:I

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 2

    .line 4515
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

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

    .line 4549
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 4617
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 4583
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 4651
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 4685
    iget v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
