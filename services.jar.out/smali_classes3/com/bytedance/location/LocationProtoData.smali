.class public final Lcom/bytedance/location/LocationProtoData;
.super Lcom/bytedance/location/protobuf/GeneratedMessageLite;
.source "LocationProtoData.java"

# interfaces
.implements Lcom/bytedance/location/LocationProtoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/location/LocationProtoData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/GeneratedMessageLite<",
        "Lcom/bytedance/location/LocationProtoData;",
        "Lcom/bytedance/location/LocationProtoData$Builder;",
        ">;",
        "Lcom/bytedance/location/LocationProtoDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_LOCATION_USAGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

.field public static final GNSS_POSITIONING_FIELD_NUMBER:I = 0x2

.field public static final LOCATION_UI_ON_OFF_TIME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/location/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/location/protobuf/Parser<",
            "Lcom/bytedance/location/LocationProtoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

.field private bitField0_:I

.field private gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

.field private locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 450
    new-instance v0, Lcom/bytedance/location/LocationProtoData;

    invoke-direct {v0}, Lcom/bytedance/location/LocationProtoData;-><init>()V

    .line 453
    .local v0, "defaultInstance":Lcom/bytedance/location/LocationProtoData;
    sput-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    .line 454
    const-class v1, Lcom/bytedance/location/LocationProtoData;

    invoke-static {v1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    .line 456
    .end local v0    # "defaultInstance":Lcom/bytedance/location/LocationProtoData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/location/LocationProtoData;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/LocationUiOnOffTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;
    .param p1, "x1"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/LocationProtoData;->setLocationUiOnOffTime(Lcom/bytedance/location/LocationUiOnOffTime;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/LocationUiOnOffTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;
    .param p1, "x1"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/LocationProtoData;->mergeLocationUiOnOffTime(Lcom/bytedance/location/LocationUiOnOffTime;)V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/location/LocationProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/LocationProtoData;->clearLocationUiOnOffTime()V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;
    .param p1, "x1"    # Lcom/bytedance/location/GnssPositioning;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/LocationProtoData;->setGnssPositioning(Lcom/bytedance/location/GnssPositioning;)V

    return-void
.end method

.method static synthetic access$500(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/GnssPositioning;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;
    .param p1, "x1"    # Lcom/bytedance/location/GnssPositioning;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/LocationProtoData;->mergeGnssPositioning(Lcom/bytedance/location/GnssPositioning;)V

    return-void
.end method

.method static synthetic access$600(Lcom/bytedance/location/LocationProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/LocationProtoData;->clearGnssPositioning()V

    return-void
.end method

.method static synthetic access$700(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;
    .param p1, "x1"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/LocationProtoData;->setAppLocationUsage(Lcom/bytedance/location/AppLocationUsage;)V

    return-void
.end method

.method static synthetic access$800(Lcom/bytedance/location/LocationProtoData;Lcom/bytedance/location/AppLocationUsage;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;
    .param p1, "x1"    # Lcom/bytedance/location/AppLocationUsage;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/location/LocationProtoData;->mergeAppLocationUsage(Lcom/bytedance/location/AppLocationUsage;)V

    return-void
.end method

.method static synthetic access$900(Lcom/bytedance/location/LocationProtoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/location/LocationProtoData;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/location/LocationProtoData;->clearAppLocationUsage()V

    return-void
.end method

.method private clearAppLocationUsage()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    .line 152
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 153
    return-void
.end method

.method private clearGnssPositioning()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    .line 106
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 107
    return-void
.end method

.method private clearLocationUiOnOffTime()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    .line 60
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Lcom/bytedance/location/LocationProtoData;
    .locals 1

    .line 459
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method private mergeAppLocationUsage(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/location/AppLocationUsage;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    .line 140
    invoke-static {}, Lcom/bytedance/location/AppLocationUsage;->getDefaultInstance()Lcom/bytedance/location/AppLocationUsage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    .line 142
    invoke-static {v0}, Lcom/bytedance/location/AppLocationUsage;->newBuilder(Lcom/bytedance/location/AppLocationUsage;)Lcom/bytedance/location/AppLocationUsage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/AppLocationUsage;

    iput-object v0, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    goto :goto_0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    .line 146
    :goto_0
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 147
    return-void
.end method

.method private mergeGnssPositioning(Lcom/bytedance/location/GnssPositioning;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/location/GnssPositioning;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    .line 94
    invoke-static {}, Lcom/bytedance/location/GnssPositioning;->getDefaultInstance()Lcom/bytedance/location/GnssPositioning;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    .line 96
    invoke-static {v0}, Lcom/bytedance/location/GnssPositioning;->newBuilder(Lcom/bytedance/location/GnssPositioning;)Lcom/bytedance/location/GnssPositioning$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/GnssPositioning$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/GnssPositioning;

    iput-object v0, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    goto :goto_0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    .line 100
    :goto_0
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 101
    return-void
.end method

.method private mergeLocationUiOnOffTime(Lcom/bytedance/location/LocationUiOnOffTime;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    .line 48
    invoke-static {}, Lcom/bytedance/location/LocationUiOnOffTime;->getDefaultInstance()Lcom/bytedance/location/LocationUiOnOffTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    .line 50
    invoke-static {v0}, Lcom/bytedance/location/LocationUiOnOffTime;->newBuilder(Lcom/bytedance/location/LocationUiOnOffTime;)Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime$Builder;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationUiOnOffTime;

    iput-object v0, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    .line 54
    :goto_0
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 55
    return-void
.end method

.method public static newBuilder()Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1

    .line 230
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->createBuilder()Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/bytedance/location/LocationProtoData;)Lcom/bytedance/location/LocationProtoData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/bytedance/location/LocationProtoData;

    .line 233
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->createBuilder(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/location/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/location/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Lcom/bytedance/location/protobuf/CodedInputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/LocationProtoData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/location/protobuf/GeneratedMessageLite;[BLcom/bytedance/location/protobuf/ExtensionRegistryLite;)Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/LocationProtoData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/location/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/location/protobuf/Parser<",
            "Lcom/bytedance/location/LocationProtoData;",
            ">;"
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->getParserForType()Lcom/bytedance/location/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppLocationUsage(Lcom/bytedance/location/AppLocationUsage;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/AppLocationUsage;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p1, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    .line 131
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 132
    return-void
.end method

.method private setGnssPositioning(Lcom/bytedance/location/GnssPositioning;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/GnssPositioning;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    .line 85
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 86
    return-void
.end method

.method private setLocationUiOnOffTime(Lcom/bytedance/location/LocationUiOnOffTime;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/location/LocationUiOnOffTime;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    .line 39
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/location/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/bytedance/location/LocationProtoData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    .line 423
    .local v0, "parser":Lcom/bytedance/location/protobuf/Parser;, "Lcom/bytedance/location/protobuf/Parser<Lcom/bytedance/location/LocationProtoData;>;"
    if-nez v0, :cond_1

    .line 424
    const-class v1, Lcom/bytedance/location/LocationProtoData;

    monitor-enter v1

    .line 425
    :try_start_0
    sget-object v2, Lcom/bytedance/location/LocationProtoData;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    move-object v0, v2

    .line 426
    if-nez v0, :cond_0

    .line 427
    new-instance v2, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-direct {v2, v3}, Lcom/bytedance/location/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/location/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 430
    sput-object v0, Lcom/bytedance/location/LocationProtoData;->PARSER:Lcom/bytedance/location/protobuf/Parser;

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 434
    :cond_1
    :goto_2
    return-object v0

    .line 419
    .end local v0    # "parser":Lcom/bytedance/location/protobuf/Parser;, "Lcom/bytedance/location/protobuf/Parser<Lcom/bytedance/location/LocationProtoData;>;"
    :pswitch_3
    sget-object v0, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

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
    sget-object v2, Lcom/bytedance/location/LocationProtoData;->DEFAULT_INSTANCE:Lcom/bytedance/location/LocationProtoData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/bytedance/location/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 403
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/bytedance/location/LocationProtoData$Builder;

    invoke-direct {v0, v1}, Lcom/bytedance/location/LocationProtoData$Builder;-><init>(Lcom/bytedance/location/LocationProtoData$1;)V

    return-object v0

    .line 400
    :pswitch_6
    new-instance v0, Lcom/bytedance/location/LocationProtoData;

    invoke-direct {v0}, Lcom/bytedance/location/LocationProtoData;-><init>()V

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

.method public getAppLocationUsage()Lcom/bytedance/location/AppLocationUsage;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/location/AppLocationUsage;->getDefaultInstance()Lcom/bytedance/location/AppLocationUsage;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->appLocationUsage_:Lcom/bytedance/location/AppLocationUsage;

    :goto_0
    return-object v0
.end method

.method public getGnssPositioning()Lcom/bytedance/location/GnssPositioning;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/location/GnssPositioning;->getDefaultInstance()Lcom/bytedance/location/GnssPositioning;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->gnssPositioning_:Lcom/bytedance/location/GnssPositioning;

    :goto_0
    return-object v0
.end method

.method public getLocationUiOnOffTime()Lcom/bytedance/location/LocationUiOnOffTime;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/location/LocationUiOnOffTime;->getDefaultInstance()Lcom/bytedance/location/LocationUiOnOffTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/LocationProtoData;->locationUiOnOffTime_:Lcom/bytedance/location/LocationUiOnOffTime;

    :goto_0
    return-object v0
.end method

.method public hasAppLocationUsage()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

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
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

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
    iget v0, p0, Lcom/bytedance/location/LocationProtoData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
