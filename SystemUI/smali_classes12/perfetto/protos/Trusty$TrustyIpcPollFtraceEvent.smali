.class public final Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcPollFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyIpcPollFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcPollFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_MASK_FIELD_NUMBER:I = 0x2

.field public static final SRV_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chan_:I

.field private pollMask_:I

.field private srvName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->clearChan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPollMask(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->clearPollMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->clearSrvName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->setChan(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPollMask(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->setPollMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->setSrvName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->setSrvNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6051
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;-><init>()V

    .line 6054
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    .line 6055
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6057
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5643
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->srvName_:Ljava/lang/String;

    .line 5644
    return-void
.end method

.method private clearChan()V
    .locals 1

    .line 5676
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    .line 5677
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->chan_:I

    .line 5678
    return-void
.end method

.method private clearPollMask()V
    .locals 1

    .line 5710
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    .line 5711
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->pollMask_:I

    .line 5712
    return-void
.end method

.method private clearSrvName()V
    .locals 1

    .line 5755
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    .line 5756
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->srvName_:Ljava/lang/String;

    .line 5757
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1

    .line 6060
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1

    .line 5843
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    .line 5846
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5820
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5826
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5784
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5791
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5831
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5838
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5808
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5815
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5771
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5778
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5796
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5803
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6066
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5669
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    .line 5670
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->chan_:I

    .line 5671
    return-void
.end method

.method private setPollMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5703
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    .line 5704
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->pollMask_:I

    .line 5705
    return-void
.end method

.method private setSrvName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5748
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    .line 5749
    iput-object p1, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->srvName_:Ljava/lang/String;

    .line 5750
    return-void
.end method

.method private setSrvNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5764
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->srvName_:Ljava/lang/String;

    .line 5765
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    .line 5766
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5999
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6044
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6041
    :pswitch_0
    return-object v1

    .line 6038
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6023
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6024
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6025
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    monitor-enter v1

    .line 6026
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6027
    if-nez v0, :cond_0

    .line 6028
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6031
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6033
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6035
    :cond_1
    :goto_0
    return-object v0

    .line 6020
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    return-object v0

    .line 6007
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "chan_"

    const-string v2, "pollMask_"

    const-string v3, "srvName_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 6013
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1008\u0002"

    .line 6016
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6004
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6001
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;-><init>()V

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

.method public getChan()I
    .locals 1

    .line 5662
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->chan_:I

    return v0
.end method

.method public getPollMask()I
    .locals 1

    .line 5696
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->pollMask_:I

    return v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 5730
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->srvName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5739
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->srvName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChan()Z
    .locals 2

    .line 5654
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPollMask()Z
    .locals 1

    .line 5688
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 5722
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcPollFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
