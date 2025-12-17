.class public final Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Panel.java"

# interfaces
.implements Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Panel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DsiCmdFifoStatusFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;",
        "Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearHeader(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->clearHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPayload(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->clearPayload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeader(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->setHeader(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPayload(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->setPayload(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 341
    new-instance v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;-><init>()V

    .line 344
    .local v0, "defaultInstance":Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    sput-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    .line 345
    const-class v1, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 347
    .end local v0    # "defaultInstance":Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46
    return-void
.end method

.method private clearHeader()V
    .locals 1

    .line 78
    iget v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->header_:I

    .line 80
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 112
    iget v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->payload_:I

    .line 114
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1

    .line 350
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1

    .line 191
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    .line 194
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeader(I)V
    .locals 1
    .param p1, "value"    # I

    .line 71
    iget v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    .line 72
    iput p1, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->header_:I

    .line 73
    return-void
.end method

.method private setPayload(I)V
    .locals 1
    .param p1, "value"    # I

    .line 105
    iget v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    .line 106
    iput p1, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->payload_:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 290
    sget-object v0, Lperfetto/protos/Panel$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 331
    :pswitch_0
    return-object v1

    .line 328
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_2
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 315
    const-class v1, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    monitor-enter v1

    .line 316
    :try_start_0
    sget-object v2, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 317
    if-nez v0, :cond_0

    .line 318
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 321
    sput-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 325
    :cond_1
    :goto_0
    return-object v0

    .line 310
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    return-object v0

    .line 298
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "header_"

    const-string v2, "payload_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 303
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 306
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 295
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;-><init>(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder-IA;)V

    return-object v0

    .line 292
    :pswitch_6
    new-instance v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;-><init>()V

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

    .line 64
    iget v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->header_:I

    return v0
.end method

.method public getPayload()I
    .locals 1

    .line 98
    iget v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->payload_:I

    return v0
.end method

.method public hasHeader()Z
    .locals 2

    .line 56
    iget v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

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

    .line 90
    iget v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
