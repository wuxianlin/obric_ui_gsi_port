.class public final Lcom/smartisan/monitor/LocationProtoData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "LocationProtoData.java"

# interfaces
.implements Lcom/smartisan/monitor/LocationProtoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/LocationProtoData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/LocationProtoData;",
        "Lcom/smartisan/monitor/LocationProtoData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LocationProtoDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_LOCATION_USAGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

.field public static final GNSS_POSITIONING_FIELD_NUMBER:I = 0x2

.field public static final LOCATION_UI_ON_OFF_TIME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/LocationProtoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

.field private bitField0_:I

.field private gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

.field private locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 450
    new-instance v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-direct {v0}, Lcom/smartisan/monitor/LocationProtoData;-><init>()V

    .line 453
    .local v0, "defaultInstance":Lcom/smartisan/monitor/LocationProtoData;
    sput-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    .line 454
    const-class v1, Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 456
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/LocationProtoData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/LocationProtoData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/LocationUiOnOffTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LocationProtoData;->setLocationUiOnOffTime(Lcom/smartisan/monitor/LocationUiOnOffTime;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/LocationUiOnOffTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LocationProtoData;->mergeLocationUiOnOffTime(Lcom/smartisan/monitor/LocationUiOnOffTime;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/LocationProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LocationProtoData;->clearLocationUiOnOffTime()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LocationProtoData;->setGnssPositioning(Lcom/smartisan/monitor/GnssPositioning;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LocationProtoData;->mergeGnssPositioning(Lcom/smartisan/monitor/GnssPositioning;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/LocationProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LocationProtoData;->clearGnssPositioning()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/AppLocationUsage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LocationProtoData;->setAppLocationUsage(Lcom/smartisan/monitor/AppLocationUsage;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/LocationProtoData;Lcom/smartisan/monitor/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;
    .param p1, "x1"    # Lcom/smartisan/monitor/AppLocationUsage;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/LocationProtoData;->mergeAppLocationUsage(Lcom/smartisan/monitor/AppLocationUsage;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/LocationProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/LocationProtoData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/LocationProtoData;->clearAppLocationUsage()V

    return-void
.end method

.method private clearAppLocationUsage()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 153
    return-void
.end method

.method private clearGnssPositioning()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    .line 106
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 107
    return-void
.end method

.method private clearLocationUiOnOffTime()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/LocationProtoData;
    .locals 1

    .line 459
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method private mergeAppLocationUsage(Lcom/smartisan/monitor/AppLocationUsage;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/AppLocationUsage;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    .line 140
    invoke-static {}, Lcom/smartisan/monitor/AppLocationUsage;->getDefaultInstance()Lcom/smartisan/monitor/AppLocationUsage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    .line 142
    invoke-static {v0}, Lcom/smartisan/monitor/AppLocationUsage;->newBuilder(Lcom/smartisan/monitor/AppLocationUsage;)Lcom/smartisan/monitor/AppLocationUsage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppLocationUsage$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppLocationUsage;

    iput-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    goto :goto_0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    .line 146
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 147
    return-void
.end method

.method private mergeGnssPositioning(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    .line 94
    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->getDefaultInstance()Lcom/smartisan/monitor/GnssPositioning;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    .line 96
    invoke-static {v0}, Lcom/smartisan/monitor/GnssPositioning;->newBuilder(Lcom/smartisan/monitor/GnssPositioning;)Lcom/smartisan/monitor/GnssPositioning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/GnssPositioning$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GnssPositioning$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GnssPositioning;

    iput-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    goto :goto_0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    .line 100
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 101
    return-void
.end method

.method private mergeLocationUiOnOffTime(Lcom/smartisan/monitor/LocationUiOnOffTime;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 48
    invoke-static {}, Lcom/smartisan/monitor/LocationUiOnOffTime;->getDefaultInstance()Lcom/smartisan/monitor/LocationUiOnOffTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 50
    invoke-static {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime;->newBuilder(Lcom/smartisan/monitor/LocationUiOnOffTime;)Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationUiOnOffTime$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationUiOnOffTime;

    iput-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 54
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 55
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1

    .line 230
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProtoData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/LocationProtoData;)Lcom/smartisan/monitor/LocationProtoData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/LocationProtoData;

    .line 233
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/LocationProtoData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/LocationProtoData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/LocationProtoData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/LocationProtoData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/LocationProtoData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/LocationProtoData;",
            ">;"
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LocationProtoData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppLocationUsage(Lcom/smartisan/monitor/AppLocationUsage;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppLocationUsage;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p1, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 132
    return-void
.end method

.method private setGnssPositioning(Lcom/smartisan/monitor/GnssPositioning;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/GnssPositioning;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 86
    return-void
.end method

.method private setLocationUiOnOffTime(Lcom/smartisan/monitor/LocationUiOnOffTime;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    .line 39
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 440
    :pswitch_0
    return-object v1

    .line 437
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 422
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 423
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/LocationProtoData;>;"
    if-nez v0, :cond_1

    .line 424
    const-class v1, Lcom/smartisan/monitor/LocationProtoData;

    monitor-enter v1

    .line 425
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/LocationProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 426
    if-nez v0, :cond_0

    .line 427
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 430
    sput-object v0, Lcom/smartisan/monitor/LocationProtoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 432
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 434
    :cond_1
    :goto_0
    return-object v0

    .line 419
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/LocationProtoData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    return-object v0

    .line 406
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "locationUiOnOffTime_"

    const-string v2, "gnssPositioning_"

    const-string v3, "appLocationUsage_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 412
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 415
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/LocationProtoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/LocationProtoData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/LocationProtoData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 403
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/LocationProtoData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/LocationProtoData$Builder;-><init>(Lcom/smartisan/monitor/LocationProtoData$1;)V

    return-object v0

    .line 400
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/LocationProtoData;

    invoke-direct {v0}, Lcom/smartisan/monitor/LocationProtoData;-><init>()V

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

.method public getAppLocationUsage()Lcom/smartisan/monitor/AppLocationUsage;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/AppLocationUsage;->getDefaultInstance()Lcom/smartisan/monitor/AppLocationUsage;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->appLocationUsage_:Lcom/smartisan/monitor/AppLocationUsage;

    :goto_0
    return-object v0
.end method

.method public getGnssPositioning()Lcom/smartisan/monitor/GnssPositioning;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/GnssPositioning;->getDefaultInstance()Lcom/smartisan/monitor/GnssPositioning;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->gnssPositioning_:Lcom/smartisan/monitor/GnssPositioning;

    :goto_0
    return-object v0
.end method

.method public getLocationUiOnOffTime()Lcom/smartisan/monitor/LocationUiOnOffTime;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/LocationUiOnOffTime;->getDefaultInstance()Lcom/smartisan/monitor/LocationUiOnOffTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/LocationProtoData;->locationUiOnOffTime_:Lcom/smartisan/monitor/LocationUiOnOffTime;

    :goto_0
    return-object v0
.end method

.method public hasAppLocationUsage()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGnssPositioning()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocationUiOnOffTime()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/smartisan/monitor/LocationProtoData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
