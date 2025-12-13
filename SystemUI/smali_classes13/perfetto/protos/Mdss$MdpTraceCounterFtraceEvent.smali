.class public final Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpTraceCounterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpTraceCounterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpTraceCounterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTER_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private counterName_:Ljava/lang/String;

.field private pid_:I

.field private value_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCounterName(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->clearCounterName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterName(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->setCounterName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterNameBytes(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->setCounterNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->setValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8813
    new-instance v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;-><init>()V

    .line 8816
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    .line 8817
    const-class v1, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8819
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8405
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->counterName_:Ljava/lang/String;

    .line 8406
    return-void
.end method

.method private clearCounterName()V
    .locals 1

    .line 8483
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    .line 8484
    invoke-static {}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->getDefaultInstance()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->getCounterName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->counterName_:Ljava/lang/String;

    .line 8485
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 8438
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    .line 8439
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->pid_:I

    .line 8440
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 8526
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    .line 8527
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->value_:I

    .line 8528
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1

    .line 8822
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1

    .line 8605
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    .line 8608
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8582
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8588
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8546
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8553
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8593
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8600
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8570
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8577
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8533
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8540
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8558
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8565
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8828
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCounterName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 8475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8476
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    .line 8477
    iput-object p1, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->counterName_:Ljava/lang/String;

    .line 8478
    return-void
.end method

.method private setCounterNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->counterName_:Ljava/lang/String;

    .line 8493
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    .line 8494
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8431
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    .line 8432
    iput p1, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->pid_:I

    .line 8433
    return-void
.end method

.method private setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8519
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    .line 8520
    iput p1, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->value_:I

    .line 8521
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8761
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8806
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8803
    :pswitch_0
    return-object v1

    .line 8800
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8785
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8786
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8787
    const-class v1, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    monitor-enter v1

    .line 8788
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8789
    if-nez v0, :cond_0

    .line 8790
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8793
    sput-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8795
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8797
    :cond_1
    :goto_0
    return-object v0

    .line 8782
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    return-object v0

    .line 8769
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pid_"

    const-string v2, "counterName_"

    const-string v3, "value_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 8775
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 8778
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8766
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8763
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;-><init>()V

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

.method public getCounterName()Ljava/lang/String;
    .locals 1

    .line 8458
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->counterName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8467
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->counterName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 8424
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->pid_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 8512
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->value_:I

    return v0
.end method

.method public hasCounterName()Z
    .locals 1

    .line 8450
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 8416
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 8504
    iget v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
