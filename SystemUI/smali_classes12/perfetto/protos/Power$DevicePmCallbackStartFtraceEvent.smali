.class public final Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$DevicePmCallbackStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevicePmCallbackStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;",
        "Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$DevicePmCallbackStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0x1

.field public static final DRIVER_FIELD_NUMBER:I = 0x2

.field public static final EVENT_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PM_OPS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private device_:Ljava/lang/String;

.field private driver_:Ljava/lang/String;

.field private event_:I

.field private parent_:Ljava/lang/String;

.field private pmOps_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearDevice(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->clearDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDriver(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->clearDriver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvent(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParent(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->clearParent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPmOps(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->clearPmOps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevice(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceBytes(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriver(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setDriver(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriverBytes(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setDriverBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEvent(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setEvent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParent(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParentBytes(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPmOps(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setPmOps(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPmOpsBytes(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->setPmOpsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5562
    new-instance v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;-><init>()V

    .line 5565
    .local v0, "defaultInstance":Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    .line 5566
    const-class v1, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5568
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4885
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4886
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->device_:Ljava/lang/String;

    .line 4887
    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->driver_:Ljava/lang/String;

    .line 4888
    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->parent_:Ljava/lang/String;

    .line 4889
    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->pmOps_:Ljava/lang/String;

    .line 4890
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 4933
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 4934
    invoke-static {}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->device_:Ljava/lang/String;

    .line 4935
    return-void
.end method

.method private clearDriver()V
    .locals 1

    .line 4987
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 4988
    invoke-static {}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->driver_:Ljava/lang/String;

    .line 4989
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 5138
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 5139
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->event_:I

    .line 5140
    return-void
.end method

.method private clearParent()V
    .locals 1

    .line 5041
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 5042
    invoke-static {}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->parent_:Ljava/lang/String;

    .line 5043
    return-void
.end method

.method private clearPmOps()V
    .locals 1

    .line 5095
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 5096
    invoke-static {}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getPmOps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->pmOps_:Ljava/lang/String;

    .line 5097
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1

    .line 5571
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1

    .line 5217
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    .line 5220
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5194
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5200
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5158
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5165
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5205
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5212
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5182
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5189
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5145
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5152
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5170
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5177
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5577
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4926
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 4927
    iput-object p1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->device_:Ljava/lang/String;

    .line 4928
    return-void
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4942
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->device_:Ljava/lang/String;

    .line 4943
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 4944
    return-void
.end method

.method private setDriver(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4980
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 4981
    iput-object p1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->driver_:Ljava/lang/String;

    .line 4982
    return-void
.end method

.method private setDriverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4996
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->driver_:Ljava/lang/String;

    .line 4997
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 4998
    return-void
.end method

.method private setEvent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5131
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 5132
    iput p1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->event_:I

    .line 5133
    return-void
.end method

.method private setParent(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5034
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 5035
    iput-object p1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->parent_:Ljava/lang/String;

    .line 5036
    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5050
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->parent_:Ljava/lang/String;

    .line 5051
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 5052
    return-void
.end method

.method private setPmOps(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5088
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 5089
    iput-object p1, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->pmOps_:Ljava/lang/String;

    .line 5090
    return-void
.end method

.method private setPmOpsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5104
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->pmOps_:Ljava/lang/String;

    .line 5105
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    .line 5106
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5508
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5555
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5552
    :pswitch_0
    return-object v1

    .line 5549
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5534
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5535
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5536
    const-class v1, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    monitor-enter v1

    .line 5537
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5538
    if-nez v0, :cond_0

    .line 5539
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5542
    sput-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5544
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5546
    :cond_1
    :goto_0
    return-object v0

    .line 5531
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    return-object v0

    .line 5516
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "device_"

    const-string v3, "driver_"

    const-string v4, "parent_"

    const-string v5, "pmOps_"

    const-string v6, "event_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 5524
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004"

    .line 5527
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5513
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5510
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;-><init>()V

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

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 4908
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->device_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4917
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->device_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 4962
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->driver_:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4971
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->driver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()I
    .locals 1

    .line 5124
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->event_:I

    return v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 5016
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5025
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->parent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPmOps()Ljava/lang/String;
    .locals 1

    .line 5070
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->pmOps_:Ljava/lang/String;

    return-object v0
.end method

.method public getPmOpsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5079
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->pmOps_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDevice()Z
    .locals 2

    .line 4900
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDriver()Z
    .locals 1

    .line 4954
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 5116
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 5008
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPmOps()Z
    .locals 1

    .line 5062
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
