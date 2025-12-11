.class public final Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "IORapProtoRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/IORapProtoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IORapProtoItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
        "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

.field public static final FILENAME_FIELD_NUMBER:I = 0x1

.field public static final IORAPOFFSETITEMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private filename_:Ljava/lang/String;

.field private iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 881
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;-><init>()V

    .line 884
    .local v0, "defaultInstance":Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    sput-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 885
    const-class v1, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 887
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 822
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->memoizedIsInitialized:B

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->filename_:Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 416
    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->setIORapOffsetItems(ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .param p1, "x1"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 408
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->addIORapOffsetItems(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->addIORapOffsetItems(ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 408
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->addAllIORapOffsetItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 408
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->clearIORapOffsetItems()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .param p1, "x1"    # I

    .line 408
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->removeIORapOffsetItems(I)V

    return-void
.end method

.method static synthetic access$600()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1

    .line 408
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 408
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 408
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->clearFilename()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 408
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private addAllIORapOffsetItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
            ">;)V"
        }
    .end annotation

    .line 548
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->ensureIORapOffsetItemsIsMutable()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 551
    return-void
.end method

.method private addIORapOffsetItems(ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->ensureIORapOffsetItemsIsMutable()V

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 542
    return-void
.end method

.method private addIORapOffsetItems(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->ensureIORapOffsetItemsIsMutable()V

    .line 532
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 533
    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 459
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->bitField0_:I

    .line 460
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getDefaultInstance()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->filename_:Ljava/lang/String;

    .line 461
    return-void
.end method

.method private clearIORapOffsetItems()V
    .locals 1

    .line 556
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 557
    return-void
.end method

.method private ensureIORapOffsetItemsIsMutable()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 511
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    nop

    .line 513
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 515
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1

    .line 890
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1

    .line 641
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 644
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 569
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 576
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
            ">;"
        }
    .end annotation

    .line 896
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeIORapOffsetItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 562
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->ensureIORapOffsetItemsIsMutable()V

    .line 563
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 564
    return-void
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 452
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->bitField0_:I

    .line 453
    iput-object p1, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->filename_:Ljava/lang/String;

    .line 454
    return-void
.end method

.method private setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->filename_:Ljava/lang/String;

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->bitField0_:I

    .line 470
    return-void
.end method

.method private setIORapOffsetItems(ILcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    .line 522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->ensureIORapOffsetItemsIsMutable()V

    .line 524
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 525
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 828
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 874
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 870
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->memoizedIsInitialized:B

    .line 871
    return-object v1

    .line 867
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 852
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 853
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;>;"
    if-nez v0, :cond_2

    .line 854
    const-class v1, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    monitor-enter v1

    .line 855
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 856
    if-nez v0, :cond_1

    .line 857
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 860
    sput-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 862
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 864
    :cond_2
    :goto_1
    return-object v0

    .line 849
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0

    .line 836
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "filename_"

    const-string v2, "iORapOffsetItems_"

    const-class v3, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 842
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u041b"

    .line 845
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 833
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem$Builder;-><init>(Lcom/smartisan/monitor/IORapProtoRecord$1;)V

    return-object v0

    .line 830
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;-><init>()V

    return-object v0

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

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->filename_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->filename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIORapOffsetItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
    .locals 1
    .param p1, "index"    # I

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    return-object v0
.end method

.method public getIORapOffsetItemsCount()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIORapOffsetItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIORapOffsetItemsOrBuilder(I)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItemOrBuilder;

    return-object v0
.end method

.method public getIORapOffsetItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->iORapOffsetItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasFilename()Z
    .locals 2

    .line 426
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
