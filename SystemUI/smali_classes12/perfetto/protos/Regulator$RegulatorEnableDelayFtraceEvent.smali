.class public final Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegulatorEnableDelayFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1562
    new-instance v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;-><init>()V

    .line 1565
    .local v0, "defaultInstance":Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    sput-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    .line 1566
    const-class v1, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1568
    .end local v0    # "defaultInstance":Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1297
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->name_:Ljava/lang/String;

    .line 1298
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1341
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->bitField0_:I

    .line 1342
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->getDefaultInstance()Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->name_:Ljava/lang/String;

    .line 1343
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1

    .line 1571
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;
    .locals 1

    .line 1429
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    .line 1432
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1406
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1370
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1377
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1417
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1401
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1357
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1364
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1389
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1577
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1334
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->bitField0_:I

    .line 1335
    iput-object p1, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->name_:Ljava/lang/String;

    .line 1336
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1350
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->name_:Ljava/lang/String;

    .line 1351
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->bitField0_:I

    .line 1352
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1513
    sget-object v0, Lperfetto/protos/Regulator$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1555
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1552
    :pswitch_0
    return-object v1

    .line 1549
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1534
    :pswitch_2
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1535
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1536
    const-class v1, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    monitor-enter v1

    .line 1537
    :try_start_0
    sget-object v2, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1538
    if-nez v0, :cond_0

    .line 1539
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1542
    sput-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1544
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1546
    :cond_1
    :goto_0
    return-object v0

    .line 1531
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    return-object v0

    .line 1521
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1525
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 1527
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1518
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;-><init>(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1515
    :pswitch_6
    new-instance v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1316
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1325
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 1308
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
