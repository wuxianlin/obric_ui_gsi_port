.class public final Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyIpcConnectFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chan_:I

.field private port_:Ljava/lang/String;

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->clearChan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPort(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->clearPort()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->setChan(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPort(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->setPort(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPortBytes(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->setPortBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->setState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4415
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;-><init>()V

    .line 4418
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    .line 4419
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4421
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4006
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4007
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->port_:Ljava/lang/String;

    .line 4008
    return-void
.end method

.method private clearChan()V
    .locals 1

    .line 4040
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    .line 4041
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->chan_:I

    .line 4042
    return-void
.end method

.method private clearPort()V
    .locals 1

    .line 4085
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    .line 4086
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->getPort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->port_:Ljava/lang/String;

    .line 4087
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 4128
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    .line 4129
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->state_:I

    .line 4130
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1

    .line 4424
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1

    .line 4207
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    .line 4210
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4184
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4190
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4148
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4155
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4195
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4202
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4172
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4179
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4135
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4142
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4160
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4167
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4430
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4033
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    .line 4034
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->chan_:I

    .line 4035
    return-void
.end method

.method private setPort(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4078
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    .line 4079
    iput-object p1, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->port_:Ljava/lang/String;

    .line 4080
    return-void
.end method

.method private setPortBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4094
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->port_:Ljava/lang/String;

    .line 4095
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    .line 4096
    return-void
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4121
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    .line 4122
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->state_:I

    .line 4123
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4363
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4408
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4405
    :pswitch_0
    return-object v1

    .line 4402
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4387
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4388
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4389
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    monitor-enter v1

    .line 4390
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4391
    if-nez v0, :cond_0

    .line 4392
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4395
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4397
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4399
    :cond_1
    :goto_0
    return-object v0

    .line 4384
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    return-object v0

    .line 4371
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "chan_"

    const-string v2, "port_"

    const-string v3, "state_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4377
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 4380
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4368
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4365
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;-><init>()V

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

    .line 4026
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->chan_:I

    return v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 4060
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->port_:Ljava/lang/String;

    return-object v0
.end method

.method public getPortBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4069
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->port_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 4114
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->state_:I

    return v0
.end method

.method public hasChan()Z
    .locals 2

    .line 4018
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPort()Z
    .locals 1

    .line 4052
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 4106
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
