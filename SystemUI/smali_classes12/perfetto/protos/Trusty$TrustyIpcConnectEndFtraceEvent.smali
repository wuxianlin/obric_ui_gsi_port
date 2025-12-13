.class public final Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyIpcConnectEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

.field public static final ERR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chan_:I

.field private err_:I

.field private state_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->clearChan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErr(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->clearErr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->setChan(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErr(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->setErr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->setState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4846
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;-><init>()V

    .line 4849
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    .line 4850
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4852
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4479
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4480
    return-void
.end method

.method private clearChan()V
    .locals 1

    .line 4512
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    .line 4513
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->chan_:I

    .line 4514
    return-void
.end method

.method private clearErr()V
    .locals 1

    .line 4546
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    .line 4547
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->err_:I

    .line 4548
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 4580
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    .line 4581
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->state_:I

    .line 4582
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1

    .line 4855
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    .locals 1

    .line 4659
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    .line 4662
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4636
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4642
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4600
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4607
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4647
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4654
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4624
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4631
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4587
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4594
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4612
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4619
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4861
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4505
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    .line 4506
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->chan_:I

    .line 4507
    return-void
.end method

.method private setErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4539
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    .line 4540
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->err_:I

    .line 4541
    return-void
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4573
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    .line 4574
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->state_:I

    .line 4575
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4794
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4839
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4836
    :pswitch_0
    return-object v1

    .line 4833
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4818
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4819
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4820
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    monitor-enter v1

    .line 4821
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4822
    if-nez v0, :cond_0

    .line 4823
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4826
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4828
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4830
    :cond_1
    :goto_0
    return-object v0

    .line 4815
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    return-object v0

    .line 4802
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "chan_"

    const-string v2, "err_"

    const-string v3, "state_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4808
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 4811
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4799
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4796
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;-><init>()V

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

    .line 4498
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->chan_:I

    return v0
.end method

.method public getErr()I
    .locals 1

    .line 4532
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->err_:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 4566
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->state_:I

    return v0
.end method

.method public hasChan()Z
    .locals 2

    .line 4490
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasErr()Z
    .locals 1

    .line 4524
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

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

    .line 4558
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
