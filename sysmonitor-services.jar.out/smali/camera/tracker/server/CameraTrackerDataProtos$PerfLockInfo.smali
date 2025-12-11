.class public final Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfLockInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERFLOCK_NAME_FIELD_NUMBER:I = 0x1

.field public static final PERFLOCK_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private perflockName_:Ljava/lang/String;

.field private perflockTime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29365
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;-><init>()V

    .line 29368
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 29369
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 29371
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28947
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 28948
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockName_:Ljava/lang/String;

    .line 28949
    return-void
.end method

.method static synthetic access$47900()Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1

    .line 28942
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method static synthetic access$48000(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->setPerflockName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48100(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 28942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->clearPerflockName()V

    return-void
.end method

.method static synthetic access$48200(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 28942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->setPerflockNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48300(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .param p1, "x1"    # I

    .line 28942
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->setPerflockTime(I)V

    return-void
.end method

.method static synthetic access$48400(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 28942
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->clearPerflockTime()V

    return-void
.end method

.method private clearPerflockName()V
    .locals 1

    .line 29012
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    .line 29013
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->getPerflockName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockName_:Ljava/lang/String;

    .line 29014
    return-void
.end method

.method private clearPerflockTime()V
    .locals 1

    .line 29075
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    .line 29076
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockTime_:I

    .line 29077
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1

    .line 29374
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
    .locals 1

    .line 29154
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    .line 29157
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29131
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29137
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29095
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29102
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29142
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29149
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29119
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29126
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29082
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29089
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29107
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29114
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;",
            ">;"
        }
    .end annotation

    .line 29380
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPerflockName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 29000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 29001
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    .line 29002
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockName_:Ljava/lang/String;

    .line 29003
    return-void
.end method

.method private setPerflockNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 29025
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockName_:Ljava/lang/String;

    .line 29026
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    .line 29027
    return-void
.end method

.method private setPerflockTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29064
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    .line 29065
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockTime_:I

    .line 29066
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 29314
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29355
    :pswitch_0
    return-object v1

    .line 29352
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 29337
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 29338
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;>;"
    if-nez v0, :cond_1

    .line 29339
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    monitor-enter v1

    .line 29340
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 29341
    if-nez v0, :cond_0

    .line 29342
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 29345
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 29347
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 29349
    :cond_1
    :goto_0
    return-object v0

    .line 29334
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    return-object v0

    .line 29322
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "perflockName_"

    const-string v2, "perflockTime_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 29327
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    .line 29330
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 29319
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 29316
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;-><init>()V

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

.method public getPerflockName()Ljava/lang/String;
    .locals 1

    .line 28975
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPerflockNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 28988
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPerflockTime()I
    .locals 1

    .line 29053
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->perflockTime_:I

    return v0
.end method

.method public hasPerflockName()Z
    .locals 2

    .line 28963
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPerflockTime()Z
    .locals 1

    .line 29041
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PerfLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
