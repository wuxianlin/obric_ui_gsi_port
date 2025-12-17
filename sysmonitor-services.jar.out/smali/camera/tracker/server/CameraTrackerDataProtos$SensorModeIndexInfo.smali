.class public final Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorModeIndexInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_MODEINDEX_ID_FIELD_NUMBER:I = 0x1

.field public static final SENSOR_MODEINDEX_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private sensorModeindexId_:I

.field private sensorModeindexTime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26466
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;-><init>()V

    .line 26469
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 26470
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 26472
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26106
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 26107
    return-void
.end method

.method static synthetic access$43400()Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1

    .line 26101
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method static synthetic access$43500(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .param p1, "x1"    # I

    .line 26101
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->setSensorModeindexId(I)V

    return-void
.end method

.method static synthetic access$43600(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 26101
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->clearSensorModeindexId()V

    return-void
.end method

.method static synthetic access$43700(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .param p1, "x1"    # I

    .line 26101
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->setSensorModeindexTime(I)V

    return-void
.end method

.method static synthetic access$43800(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 26101
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->clearSensorModeindexTime()V

    return-void
.end method

.method private clearSensorModeindexId()V
    .locals 1

    .line 26155
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    .line 26156
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->sensorModeindexId_:I

    .line 26157
    return-void
.end method

.method private clearSensorModeindexTime()V
    .locals 1

    .line 26205
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    .line 26206
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->sensorModeindexTime_:I

    .line 26207
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1

    .line 26475
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;
    .locals 1

    .line 26284
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    .line 26287
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26261
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26267
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26225
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26232
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26272
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26279
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26249
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26256
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26212
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26219
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26237
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26244
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;",
            ">;"
        }
    .end annotation

    .line 26481
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSensorModeindexId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26144
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    .line 26145
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->sensorModeindexId_:I

    .line 26146
    return-void
.end method

.method private setSensorModeindexTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26194
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    .line 26195
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->sensorModeindexTime_:I

    .line 26196
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 26415
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26456
    :pswitch_0
    return-object v1

    .line 26453
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 26438
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 26439
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;>;"
    if-nez v0, :cond_1

    .line 26440
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    monitor-enter v1

    .line 26441
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 26442
    if-nez v0, :cond_0

    .line 26443
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 26446
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 26448
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 26450
    :cond_1
    :goto_0
    return-object v0

    .line 26435
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    return-object v0

    .line 26423
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sensorModeindexId_"

    const-string v2, "sensorModeindexTime_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 26428
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 26431
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 26420
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 26417
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;-><init>()V

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

.method public getSensorModeindexId()I
    .locals 1

    .line 26133
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->sensorModeindexId_:I

    return v0
.end method

.method public getSensorModeindexTime()I
    .locals 1

    .line 26183
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->sensorModeindexTime_:I

    return v0
.end method

.method public hasSensorModeindexId()Z
    .locals 2

    .line 26121
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSensorModeindexTime()Z
    .locals 1

    .line 26171
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$SensorModeIndexInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
