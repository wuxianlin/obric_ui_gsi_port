.class public final Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$DevicePmCallbackEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevicePmCallbackEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;",
        "Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$DevicePmCallbackEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0x1

.field public static final DRIVER_FIELD_NUMBER:I = 0x2

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private device_:Ljava/lang/String;

.field private driver_:Ljava/lang/String;

.field private error_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDevice(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->clearDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDriver(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->clearDriver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearError(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->clearError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevice(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceBytes(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriver(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->setDriver(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriverBytes(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->setDriverBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetError(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->setError(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6089
    new-instance v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;-><init>()V

    .line 6092
    .local v0, "defaultInstance":Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    .line 6093
    const-class v1, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6095
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5638
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5639
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->device_:Ljava/lang/String;

    .line 5640
    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->driver_:Ljava/lang/String;

    .line 5641
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 5684
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    .line 5685
    invoke-static {}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->device_:Ljava/lang/String;

    .line 5686
    return-void
.end method

.method private clearDriver()V
    .locals 1

    .line 5738
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    .line 5739
    invoke-static {}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->driver_:Ljava/lang/String;

    .line 5740
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 5781
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    .line 5782
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->error_:I

    .line 5783
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1

    .line 6098
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1

    .line 5860
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    .line 5863
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5837
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5843
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5801
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5808
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5848
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5855
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5825
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5832
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5788
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5795
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5813
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5820
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6104
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5677
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    .line 5678
    iput-object p1, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->device_:Ljava/lang/String;

    .line 5679
    return-void
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5693
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->device_:Ljava/lang/String;

    .line 5694
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    .line 5695
    return-void
.end method

.method private setDriver(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5731
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    .line 5732
    iput-object p1, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->driver_:Ljava/lang/String;

    .line 5733
    return-void
.end method

.method private setDriverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5747
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->driver_:Ljava/lang/String;

    .line 5748
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    .line 5749
    return-void
.end method

.method private setError(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5774
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    .line 5775
    iput p1, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->error_:I

    .line 5776
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6037
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6082
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6079
    :pswitch_0
    return-object v1

    .line 6076
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6061
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6062
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6063
    const-class v1, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    monitor-enter v1

    .line 6064
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6065
    if-nez v0, :cond_0

    .line 6066
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6069
    sput-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6071
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6073
    :cond_1
    :goto_0
    return-object v0

    .line 6058
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    return-object v0

    .line 6045
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "device_"

    const-string v2, "driver_"

    const-string v3, "error_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 6051
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 6054
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6042
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6039
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;-><init>()V

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

    .line 5659
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->device_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5668
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->device_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 5713
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->driver_:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5722
    iget-object v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->driver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 5767
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->error_:I

    return v0
.end method

.method public hasDevice()Z
    .locals 2

    .line 5651
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

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

    .line 5705
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 5759
    iget v0, p0, Lperfetto/protos/Power$DevicePmCallbackEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
