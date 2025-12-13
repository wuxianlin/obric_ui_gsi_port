.class public final Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Dpu.java"

# interfaces
.implements Lperfetto/protos/Dpu$DpuDsiRxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DpuDsiRxFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;",
        "Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dpu$DpuDsiRxFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RX_BUF_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cmd_:I

.field private rxBuf_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCmd(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->clearCmd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRxBuf(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->clearRxBuf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmd(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->setCmd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRxBuf(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->setRxBuf(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1464
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;-><init>()V

    .line 1467
    .local v0, "defaultInstance":Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    sput-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    .line 1468
    const-class v1, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1470
    .end local v0    # "defaultInstance":Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1169
    return-void
.end method

.method private clearCmd()V
    .locals 1

    .line 1201
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    .line 1202
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->cmd_:I

    .line 1203
    return-void
.end method

.method private clearRxBuf()V
    .locals 1

    .line 1235
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    .line 1236
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->rxBuf_:I

    .line 1237
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1

    .line 1473
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;
    .locals 1

    .line 1314
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    .line 1317
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1291
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1255
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1262
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1242
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1249
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1274
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1479
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1194
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    .line 1195
    iput p1, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->cmd_:I

    .line 1196
    return-void
.end method

.method private setRxBuf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1228
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    .line 1229
    iput p1, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->rxBuf_:I

    .line 1230
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1413
    sget-object v0, Lperfetto/protos/Dpu$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1457
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1454
    :pswitch_0
    return-object v1

    .line 1451
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1436
    :pswitch_2
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1437
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1438
    const-class v1, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    monitor-enter v1

    .line 1439
    :try_start_0
    sget-object v2, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1440
    if-nez v0, :cond_0

    .line 1441
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1444
    sput-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1446
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1448
    :cond_1
    :goto_0
    return-object v0

    .line 1433
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    return-object v0

    .line 1421
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cmd_"

    const-string v2, "rxBuf_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1426
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 1429
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1418
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;-><init>(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1415
    :pswitch_6
    new-instance v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;-><init>()V

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

.method public getCmd()I
    .locals 1

    .line 1187
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->cmd_:I

    return v0
.end method

.method public getRxBuf()I
    .locals 1

    .line 1221
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->rxBuf_:I

    return v0
.end method

.method public hasCmd()Z
    .locals 2

    .line 1179
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRxBuf()Z
    .locals 1

    .line 1213
    iget v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
