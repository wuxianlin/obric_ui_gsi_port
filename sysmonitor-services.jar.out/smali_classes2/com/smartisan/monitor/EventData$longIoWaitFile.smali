.class public final Lcom/smartisan/monitor/EventData$longIoWaitFile;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "longIoWaitFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
        "Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x3

.field public static final ONE_MS_TIMES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEN_MS_TIMES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private fileName_:Ljava/lang/String;

.field private oneMsTimes_:I

.field private tenMsTimes_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21735
    new-instance v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;-><init>()V

    .line 21738
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$longIoWaitFile;
    sput-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21739
    const-class v1, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 21741
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$longIoWaitFile;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21326
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 21327
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->fileName_:Ljava/lang/String;

    .line 21328
    return-void
.end method

.method static synthetic access$48500()Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1

    .line 21321
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method static synthetic access$48600(Lcom/smartisan/monitor/EventData$longIoWaitFile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .param p1, "x1"    # I

    .line 21321
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->setOneMsTimes(I)V

    return-void
.end method

.method static synthetic access$48700(Lcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21321
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->clearOneMsTimes()V

    return-void
.end method

.method static synthetic access$48800(Lcom/smartisan/monitor/EventData$longIoWaitFile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .param p1, "x1"    # I

    .line 21321
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->setTenMsTimes(I)V

    return-void
.end method

.method static synthetic access$48900(Lcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21321
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->clearTenMsTimes()V

    return-void
.end method

.method static synthetic access$49000(Lcom/smartisan/monitor/EventData$longIoWaitFile;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21321
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49100(Lcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21321
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->clearFileName()V

    return-void
.end method

.method static synthetic access$49200(Lcom/smartisan/monitor/EventData$longIoWaitFile;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 21321
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->setFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 21439
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    .line 21440
    invoke-static {}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->getDefaultInstance()Lcom/smartisan/monitor/EventData$longIoWaitFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->fileName_:Ljava/lang/String;

    .line 21441
    return-void
.end method

.method private clearOneMsTimes()V
    .locals 1

    .line 21360
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    .line 21361
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->oneMsTimes_:I

    .line 21362
    return-void
.end method

.method private clearTenMsTimes()V
    .locals 1

    .line 21394
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    .line 21395
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->tenMsTimes_:I

    .line 21396
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1

    .line 21744
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1

    .line 21527
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$longIoWaitFile;)Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 21530
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21504
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21510
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21468
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21475
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21515
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21522
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21492
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21499
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21455
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21462
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21480
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21487
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
            ">;"
        }
    .end annotation

    .line 21750
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 21431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 21432
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    .line 21433
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->fileName_:Ljava/lang/String;

    .line 21434
    return-void
.end method

.method private setFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 21448
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->fileName_:Ljava/lang/String;

    .line 21449
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    .line 21450
    return-void
.end method

.method private setOneMsTimes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21353
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    .line 21354
    iput p1, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->oneMsTimes_:I

    .line 21355
    return-void
.end method

.method private setTenMsTimes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21387
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    .line 21388
    iput p1, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->tenMsTimes_:I

    .line 21389
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21683
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21728
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21725
    :pswitch_0
    return-object v1

    .line 21722
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21707
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 21708
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$longIoWaitFile;>;"
    if-nez v0, :cond_1

    .line 21709
    const-class v1, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    monitor-enter v1

    .line 21710
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$longIoWaitFile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 21711
    if-nez v0, :cond_0

    .line 21712
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 21715
    sput-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 21717
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21719
    :cond_1
    :goto_0
    return-object v0

    .line 21704
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$longIoWaitFile;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0

    .line 21691
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "oneMsTimes_"

    const-string v2, "tenMsTimes_"

    const-string v3, "fileName_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 21697
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1008\u0002"

    .line 21700
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$longIoWaitFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 21688
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 21685
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;-><init>()V

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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 21414
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 21423
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneMsTimes()I
    .locals 1

    .line 21346
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->oneMsTimes_:I

    return v0
.end method

.method public getTenMsTimes()I
    .locals 1

    .line 21380
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->tenMsTimes_:I

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 21406
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneMsTimes()Z
    .locals 2

    .line 21338
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTenMsTimes()Z
    .locals 1

    .line 21372
    iget v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
