.class public final Lperfetto/protos/I2C$I2cResultFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$I2cResultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I2cResultFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/I2C$I2cResultFtraceEvent;",
        "Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$I2cResultFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_NR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

.field public static final NR_MSGS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$I2cResultFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x3


# instance fields
.field private adapterNr_:I

.field private bitField0_:I

.field private nrMsgs_:I

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$I2cResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->clearAdapterNr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrMsgs(Lperfetto/protos/I2C$I2cResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->clearNrMsgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/I2C$I2cResultFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdapterNr(Lperfetto/protos/I2C$I2cResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->setAdapterNr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrMsgs(Lperfetto/protos/I2C$I2cResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->setNrMsgs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/I2C$I2cResultFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1696
    new-instance v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;-><init>()V

    .line 1699
    .local v0, "defaultInstance":Lperfetto/protos/I2C$I2cResultFtraceEvent;
    sput-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    .line 1700
    const-class v1, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1702
    .end local v0    # "defaultInstance":Lperfetto/protos/I2C$I2cResultFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1329
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1330
    return-void
.end method

.method private clearAdapterNr()V
    .locals 1

    .line 1362
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    .line 1363
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->adapterNr_:I

    .line 1364
    return-void
.end method

.method private clearNrMsgs()V
    .locals 1

    .line 1396
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    .line 1397
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->nrMsgs_:I

    .line 1398
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 1430
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    .line 1431
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->ret_:I

    .line 1432
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1

    .line 1705
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    .locals 1

    .line 1509
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/I2C$I2cResultFtraceEvent;)Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/I2C$I2cResultFtraceEvent;

    .line 1512
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1492
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1450
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1457
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1497
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1504
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1481
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1437
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1444
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1462
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cResultFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1469
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$I2cResultFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1711
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdapterNr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1355
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    .line 1356
    iput p1, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->adapterNr_:I

    .line 1357
    return-void
.end method

.method private setNrMsgs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1389
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    .line 1390
    iput p1, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->nrMsgs_:I

    .line 1391
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1423
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    .line 1424
    iput p1, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->ret_:I

    .line 1425
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1644
    sget-object v0, Lperfetto/protos/I2C$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1686
    :pswitch_0
    return-object v1

    .line 1683
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1668
    :pswitch_2
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1669
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$I2cResultFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1670
    const-class v1, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    monitor-enter v1

    .line 1671
    :try_start_0
    sget-object v2, Lperfetto/protos/I2C$I2cResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1672
    if-nez v0, :cond_0

    .line 1673
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1676
    sput-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1678
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1680
    :cond_1
    :goto_0
    return-object v0

    .line 1665
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$I2cResultFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    return-object v0

    .line 1652
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "adapterNr_"

    const-string v2, "nrMsgs_"

    const-string v3, "ret_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1658
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1004\u0002"

    .line 1661
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/I2C$I2cResultFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1649
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder;-><init>(Lperfetto/protos/I2C$I2cResultFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1646
    :pswitch_6
    new-instance v0, Lperfetto/protos/I2C$I2cResultFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$I2cResultFtraceEvent;-><init>()V

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

.method public getAdapterNr()I
    .locals 1

    .line 1348
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->adapterNr_:I

    return v0
.end method

.method public getNrMsgs()I
    .locals 1

    .line 1382
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->nrMsgs_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 1416
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->ret_:I

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 2

    .line 1340
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrMsgs()Z
    .locals 1

    .line 1374
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 1408
    iget v0, p0, Lperfetto/protos/I2C$I2cResultFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
