.class public final Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiTemperatureInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiTemperatureInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
        "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiTemperatureInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

.field public static final LAST_TEMPERATURE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private lastTemperature_:I

.field private temperature_:I

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51093
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;-><init>()V

    .line 51096
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 51097
    const-class v1, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 51099
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50655
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 50656
    return-void
.end method

.method static synthetic access$110500()Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1

    .line 50650
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method static synthetic access$110600(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .param p1, "x1"    # J

    .line 50650
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$110700(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 50650
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$110800(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .param p1, "x1"    # I

    .line 50650
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->setTemperature(I)V

    return-void
.end method

.method static synthetic access$110900(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 50650
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->clearTemperature()V

    return-void
.end method

.method static synthetic access$111000(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .param p1, "x1"    # I

    .line 50650
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->setLastTemperature(I)V

    return-void
.end method

.method static synthetic access$111100(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 50650
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->clearLastTemperature()V

    return-void
.end method

.method static synthetic access$111200(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .param p1, "x1"    # I

    .line 50650
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$111300(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 50650
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->clearTrainNumber()V

    return-void
.end method

.method private clearLastTemperature()V
    .locals 1

    .line 50756
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    .line 50757
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->lastTemperature_:I

    .line 50758
    return-void
.end method

.method private clearTemperature()V
    .locals 1

    .line 50722
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    .line 50723
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->temperature_:I

    .line 50724
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 50688
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    .line 50689
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->timestamp_:J

    .line 50690
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 50790
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    .line 50791
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->trainNumber_:I

    .line 50792
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1

    .line 51102
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1

    .line 50869
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    .line 50872
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50846
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50852
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50810
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50817
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50857
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50864
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50834
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50841
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50797
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50804
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50822
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 50829
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;",
            ">;"
        }
    .end annotation

    .line 51108
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLastTemperature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50749
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    .line 50750
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->lastTemperature_:I

    .line 50751
    return-void
.end method

.method private setTemperature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50715
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    .line 50716
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->temperature_:I

    .line 50717
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50681
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    .line 50682
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->timestamp_:J

    .line 50683
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 50783
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    .line 50784
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->trainNumber_:I

    .line 50785
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 51040
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51086
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51083
    :pswitch_0
    return-object v1

    .line 51080
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 51065
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 51066
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;>;"
    if-nez v0, :cond_1

    .line 51067
    const-class v1, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    monitor-enter v1

    .line 51068
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 51069
    if-nez v0, :cond_0

    .line 51070
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 51073
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 51075
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51077
    :cond_1
    :goto_0
    return-object v0

    .line 51062
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    return-object v0

    .line 51048
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timestamp_"

    const-string v2, "temperature_"

    const-string v3, "lastTemperature_"

    const-string v4, "trainNumber_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 51055
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u100b\u0003"

    .line 51058
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 51045
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 51042
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;-><init>()V

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

.method public getLastTemperature()I
    .locals 1

    .line 50742
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->lastTemperature_:I

    return v0
.end method

.method public getTemperature()I
    .locals 1

    .line 50708
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->temperature_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 50674
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 50776
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->trainNumber_:I

    return v0
.end method

.method public hasLastTemperature()Z
    .locals 1

    .line 50734
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    .line 50700
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 50666
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 50768
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTemperatureInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
