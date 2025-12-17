.class public final Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiTpRoamTriggerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_RSSI_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_REASON_FIELD_NUMBER:I = 0x1

.field public static final TRIGGER_SUB_REASON_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private currentRssi_:I

.field private triggerReason_:Ljava/lang/String;

.field private triggerSubReason_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28009
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;-><init>()V

    .line 28012
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 28013
    const-class v1, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 28015
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27558
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 27559
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerReason_:Ljava/lang/String;

    .line 27560
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerSubReason_:Ljava/lang/String;

    .line 27561
    return-void
.end method

.method static synthetic access$60200()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1

    .line 27553
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method static synthetic access$60300(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 27553
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->setTriggerReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60400(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 27553
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->clearTriggerReason()V

    return-void
.end method

.method static synthetic access$60500(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27553
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->setTriggerReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$60600(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 27553
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->setTriggerSubReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60700(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 27553
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->clearTriggerSubReason()V

    return-void
.end method

.method static synthetic access$60800(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27553
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->setTriggerSubReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$60900(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .param p1, "x1"    # I

    .line 27553
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->setCurrentRssi(I)V

    return-void
.end method

.method static synthetic access$61000(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 27553
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->clearCurrentRssi()V

    return-void
.end method

.method private clearCurrentRssi()V
    .locals 1

    .line 27701
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    .line 27702
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->currentRssi_:I

    .line 27703
    return-void
.end method

.method private clearTriggerReason()V
    .locals 1

    .line 27604
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    .line 27605
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getTriggerReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerReason_:Ljava/lang/String;

    .line 27606
    return-void
.end method

.method private clearTriggerSubReason()V
    .locals 1

    .line 27658
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    .line 27659
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getTriggerSubReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerSubReason_:Ljava/lang/String;

    .line 27660
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1

    .line 28018
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1

    .line 27780
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    .line 27783
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27757
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27763
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27721
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27728
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27768
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27775
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27745
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27752
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27708
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27715
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27733
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27740
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;",
            ">;"
        }
    .end annotation

    .line 28024
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentRssi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27694
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    .line 27695
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->currentRssi_:I

    .line 27696
    return-void
.end method

.method private setTriggerReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 27596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 27597
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    .line 27598
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerReason_:Ljava/lang/String;

    .line 27599
    return-void
.end method

.method private setTriggerReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27613
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerReason_:Ljava/lang/String;

    .line 27614
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    .line 27615
    return-void
.end method

.method private setTriggerSubReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 27650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 27651
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    .line 27652
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerSubReason_:Ljava/lang/String;

    .line 27653
    return-void
.end method

.method private setTriggerSubReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27667
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerSubReason_:Ljava/lang/String;

    .line 27668
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    .line 27669
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 27957
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28002
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27999
    :pswitch_0
    return-object v1

    .line 27996
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 27981
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 27982
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;>;"
    if-nez v0, :cond_1

    .line 27983
    const-class v1, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    monitor-enter v1

    .line 27984
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 27985
    if-nez v0, :cond_0

    .line 27986
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 27989
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 27991
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27993
    :cond_1
    :goto_0
    return-object v0

    .line 27978
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    return-object v0

    .line 27965
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "triggerReason_"

    const-string v2, "triggerSubReason_"

    const-string v3, "currentRssi_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 27971
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100b\u0002"

    .line 27974
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 27962
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 27959
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;-><init>()V

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

.method public getCurrentRssi()I
    .locals 1

    .line 27687
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->currentRssi_:I

    return v0
.end method

.method public getTriggerReason()Ljava/lang/String;
    .locals 1

    .line 27579
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 27588
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerSubReason()Ljava/lang/String;
    .locals 1

    .line 27633
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerSubReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerSubReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 27642
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->triggerSubReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentRssi()Z
    .locals 1

    .line 27679
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerReason()Z
    .locals 2

    .line 27571
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTriggerSubReason()Z
    .locals 1

    .line 27625
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamTriggerInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
