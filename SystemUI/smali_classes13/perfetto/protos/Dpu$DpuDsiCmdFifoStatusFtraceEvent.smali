.class public final Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Dpu.java"

# interfaces
.implements Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DpuDsiCmdFifoStatusFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;",
        "Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private header_:I

.field private payload_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearHeader(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->clearHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPayload(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->clearPayload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeader(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->setHeader(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPayload(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->setPayload(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1115
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;-><init>()V

    .line 1118
    .local v0, "defaultInstance":Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    sput-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    .line 1119
    const-class v1, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1121
    .end local v0    # "defaultInstance":Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 819
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 820
    return-void
.end method

.method private clearHeader()V
    .locals 1

    .line 852
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    .line 853
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->header_:I

    .line 854
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 886
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    .line 887
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->payload_:I

    .line 888
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1

    .line 1124
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1

    .line 965
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    .line 968
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 942
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 906
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 913
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 893
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 900
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 918
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 925
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1130
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeader(I)V
    .locals 1
    .param p1, "value"    # I

    .line 845
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    .line 846
    iput p1, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->header_:I

    .line 847
    return-void
.end method

.method private setPayload(I)V
    .locals 1
    .param p1, "value"    # I

    .line 879
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    .line 880
    iput p1, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->payload_:I

    .line 881
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1064
    sget-object v0, Lperfetto/protos/Dpu$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1105
    :pswitch_0
    return-object v1

    .line 1102
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1087
    :pswitch_2
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1088
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1089
    const-class v1, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    monitor-enter v1

    .line 1090
    :try_start_0
    sget-object v2, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1091
    if-nez v0, :cond_0

    .line 1092
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1095
    sput-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1097
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1099
    :cond_1
    :goto_0
    return-object v0

    .line 1084
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    return-object v0

    .line 1072
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "header_"

    const-string v2, "payload_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1077
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 1080
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1069
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;-><init>(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1066
    :pswitch_6
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;-><init>()V

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

.method public getHeader()I
    .locals 1

    .line 838
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->header_:I

    return v0
.end method

.method public getPayload()I
    .locals 1

    .line 872
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->payload_:I

    return v0
.end method

.method public hasHeader()Z
    .locals 2

    .line 830
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPayload()Z
    .locals 1

    .line 864
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
