.class public final Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$AonHalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AonHal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$AonHalOrBuilder;"
    }
.end annotation


# static fields
.field public static final AON_EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aonEventId_:I

.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51348
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;-><init>()V

    .line 51351
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 51352
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 51354
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51029
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 51030
    return-void
.end method

.method static synthetic access$90100()Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1

    .line 51024
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method static synthetic access$90200(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51024
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$90300(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51024
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$90400(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 51024
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->clearCommonData()V

    return-void
.end method

.method static synthetic access$90500(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;I)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .param p1, "x1"    # I

    .line 51024
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->setAonEventId(I)V

    return-void
.end method

.method static synthetic access$90600(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 51024
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->clearAonEventId()V

    return-void
.end method

.method private clearAonEventId()V
    .locals 1

    .line 51108
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    .line 51109
    const/4 v0, 0x0

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->aonEventId_:I

    .line 51110
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 51074
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51075
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    .line 51076
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1

    .line 51357
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51062
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51063
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51064
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51065
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 51067
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51069
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    .line 51070
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    .locals 1

    .line 51187
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    .line 51190
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51164
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51170
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51128
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51135
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51175
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51182
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51152
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51159
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51115
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51122
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51140
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51147
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;",
            ">;"
        }
    .end annotation

    .line 51363
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAonEventId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51101
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    .line 51102
    iput p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->aonEventId_:I

    .line 51103
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51053
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 51054
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    .line 51055
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 51297
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51338
    :pswitch_0
    return-object v1

    .line 51335
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 51320
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 51321
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;>;"
    if-nez v0, :cond_1

    .line 51322
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    monitor-enter v1

    .line 51323
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 51324
    if-nez v0, :cond_0

    .line 51325
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 51328
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 51330
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 51332
    :cond_1
    :goto_0
    return-object v0

    .line 51317
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    return-object v0

    .line 51305
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "commonData_"

    const-string v2, "aonEventId_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 51310
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001"

    .line 51313
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 51302
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 51299
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;-><init>()V

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

.method public getAonEventId()I
    .locals 1

    .line 51094
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->aonEventId_:I

    return v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 51046
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public hasAonEventId()Z
    .locals 1

    .line 51086
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 51039
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$AonHal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
