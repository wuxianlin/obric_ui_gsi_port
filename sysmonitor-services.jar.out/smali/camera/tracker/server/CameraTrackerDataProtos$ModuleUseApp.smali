.class public final Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleUseApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

.field public static final HAS_SHOT_ACTION_FIELD_NUMBER:I = 0x5

.field public static final MODULE_DURATION_FIELD_NUMBER:I = 0x4

.field public static final MODULE_END_TIME_STAMP_FIELD_NUMBER:I = 0x3

.field public static final MODULE_START_TIME_STAMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

.field private hasShotAction_:Z

.field private moduleDuration_:J

.field private moduleEndTimeStamp_:J

.field private moduleStartTimeStamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20521
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;-><init>()V

    .line 20524
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 20525
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 20527
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19861
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19862
    return-void
.end method

.method static synthetic access$33300()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1

    .line 19856
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method static synthetic access$33400(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19856
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$33500(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19856
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$33600(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 19856
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->clearCommonData()V

    return-void
.end method

.method static synthetic access$33700(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .param p1, "x1"    # J

    .line 19856
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->setModuleStartTimeStamp(J)V

    return-void
.end method

.method static synthetic access$33800(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 19856
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->clearModuleStartTimeStamp()V

    return-void
.end method

.method static synthetic access$33900(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .param p1, "x1"    # J

    .line 19856
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->setModuleEndTimeStamp(J)V

    return-void
.end method

.method static synthetic access$34000(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 19856
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->clearModuleEndTimeStamp()V

    return-void
.end method

.method static synthetic access$34100(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .param p1, "x1"    # J

    .line 19856
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->setModuleDuration(J)V

    return-void
.end method

.method static synthetic access$34200(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 19856
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->clearModuleDuration()V

    return-void
.end method

.method static synthetic access$34300(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;Z)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .param p1, "x1"    # Z

    .line 19856
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->setHasShotAction(Z)V

    return-void
.end method

.method static synthetic access$34400(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 19856
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->clearHasShotAction()V

    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 19906
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19907
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 19908
    return-void
.end method

.method private clearHasShotAction()V
    .locals 1

    .line 20106
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 20107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->hasShotAction_:Z

    .line 20108
    return-void
.end method

.method private clearModuleDuration()V
    .locals 2

    .line 20056
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 20057
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleDuration_:J

    .line 20058
    return-void
.end method

.method private clearModuleEndTimeStamp()V
    .locals 2

    .line 20006
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 20007
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleEndTimeStamp_:J

    .line 20008
    return-void
.end method

.method private clearModuleStartTimeStamp()V
    .locals 2

    .line 19956
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 19957
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleStartTimeStamp_:J

    .line 19958
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1

    .line 20530
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19894
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19895
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19896
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19897
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    goto :goto_0

    .line 19899
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19901
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 19902
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1

    .line 20185
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    .line 20188
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20162
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20168
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20126
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20133
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20173
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20180
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20150
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20157
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20113
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20120
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20138
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20145
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;",
            ">;"
        }
    .end annotation

    .line 20536
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19885
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19886
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 19887
    return-void
.end method

.method private setHasShotAction(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 20095
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 20096
    iput-boolean p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->hasShotAction_:Z

    .line 20097
    return-void
.end method

.method private setModuleDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20045
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 20046
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleDuration_:J

    .line 20047
    return-void
.end method

.method private setModuleEndTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19995
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 19996
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleEndTimeStamp_:J

    .line 19997
    return-void
.end method

.method private setModuleStartTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19945
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    .line 19946
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleStartTimeStamp_:J

    .line 19947
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 20467
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20514
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20511
    :pswitch_0
    return-object v1

    .line 20508
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20493
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 20494
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;>;"
    if-nez v0, :cond_1

    .line 20495
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    monitor-enter v1

    .line 20496
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 20497
    if-nez v0, :cond_0

    .line 20498
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 20501
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 20503
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 20505
    :cond_1
    :goto_0
    return-object v0

    .line 20490
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    return-object v0

    .line 20475
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "moduleStartTimeStamp_"

    const-string v4, "moduleEndTimeStamp_"

    const-string v5, "moduleDuration_"

    const-string v6, "hasShotAction_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 20483
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1007\u0004"

    .line 20486
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20472
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 20469
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;-><init>()V

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

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 19878
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    :goto_0
    return-object v0
.end method

.method public getHasShotAction()Z
    .locals 1

    .line 20084
    iget-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->hasShotAction_:Z

    return v0
.end method

.method public getModuleDuration()J
    .locals 2

    .line 20034
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleDuration_:J

    return-wide v0
.end method

.method public getModuleEndTimeStamp()J
    .locals 2

    .line 19984
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleEndTimeStamp_:J

    return-wide v0
.end method

.method public getModuleStartTimeStamp()J
    .locals 2

    .line 19934
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->moduleStartTimeStamp_:J

    return-wide v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 19871
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHasShotAction()Z
    .locals 1

    .line 20072
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleDuration()Z
    .locals 1

    .line 20022
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleEndTimeStamp()Z
    .locals 1

    .line 19972
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleStartTimeStamp()Z
    .locals 1

    .line 19922
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$ModuleUseApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
