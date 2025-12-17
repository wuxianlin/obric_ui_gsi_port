.class public final Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewDurationApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_PREVIEW_DURATION_FIELD_NUMBER:I = 0x4

.field public static final APP_PREVIEW_END_TIME_STAMP_FIELD_NUMBER:I = 0x3

.field public static final APP_PREVIEW_START_TIME_STAMP_FIELD_NUMBER:I = 0x2

.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

.field public static final HAS_SHOT_ACTION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appPreviewDuration_:J

.field private appPreviewEndTimeStamp_:J

.field private appPreviewStartTimeStamp_:J

.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

.field private hasShotAction_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19743
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;-><init>()V

    .line 19746
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 19747
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 19749
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19083
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19084
    return-void
.end method

.method static synthetic access$32000()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1

    .line 19078
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method static synthetic access$32100(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19078
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$32200(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19078
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V

    return-void
.end method

.method static synthetic access$32300(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 19078
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->clearCommonData()V

    return-void
.end method

.method static synthetic access$32400(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .param p1, "x1"    # J

    .line 19078
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->setAppPreviewStartTimeStamp(J)V

    return-void
.end method

.method static synthetic access$32500(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 19078
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->clearAppPreviewStartTimeStamp()V

    return-void
.end method

.method static synthetic access$32600(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .param p1, "x1"    # J

    .line 19078
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->setAppPreviewEndTimeStamp(J)V

    return-void
.end method

.method static synthetic access$32700(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 19078
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->clearAppPreviewEndTimeStamp()V

    return-void
.end method

.method static synthetic access$32800(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;J)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .param p1, "x1"    # J

    .line 19078
    invoke-direct {p0, p1, p2}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->setAppPreviewDuration(J)V

    return-void
.end method

.method static synthetic access$32900(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 19078
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->clearAppPreviewDuration()V

    return-void
.end method

.method static synthetic access$33000(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;Z)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .param p1, "x1"    # Z

    .line 19078
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->setHasShotAction(Z)V

    return-void
.end method

.method static synthetic access$33100(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 19078
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->clearHasShotAction()V

    return-void
.end method

.method private clearAppPreviewDuration()V
    .locals 2

    .line 19278
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewDuration_:J

    .line 19280
    return-void
.end method

.method private clearAppPreviewEndTimeStamp()V
    .locals 2

    .line 19228
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewEndTimeStamp_:J

    .line 19230
    return-void
.end method

.method private clearAppPreviewStartTimeStamp()V
    .locals 2

    .line 19178
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewStartTimeStamp_:J

    .line 19180
    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 19128
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19129
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19130
    return-void
.end method

.method private clearHasShotAction()V
    .locals 1

    .line 19328
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->hasShotAction_:Z

    .line 19330
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1

    .line 19752
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19116
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19117
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19118
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19119
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    goto :goto_0

    .line 19121
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19123
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19124
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1

    .line 19407
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    .line 19410
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19384
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19390
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19348
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19355
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19395
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19402
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19372
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19379
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19335
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19342
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19360
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19367
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;",
            ">;"
        }
    .end annotation

    .line 19758
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppPreviewDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19267
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19268
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewDuration_:J

    .line 19269
    return-void
.end method

.method private setAppPreviewEndTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19217
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19218
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewEndTimeStamp_:J

    .line 19219
    return-void
.end method

.method private setAppPreviewStartTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19167
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19168
    iput-wide p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewStartTimeStamp_:J

    .line 19169
    return-void
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19107
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 19108
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19109
    return-void
.end method

.method private setHasShotAction(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 19317
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    .line 19318
    iput-boolean p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->hasShotAction_:Z

    .line 19319
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 19689
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19736
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19733
    :pswitch_0
    return-object v1

    .line 19730
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19715
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 19716
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;>;"
    if-nez v0, :cond_1

    .line 19717
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    monitor-enter v1

    .line 19718
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 19719
    if-nez v0, :cond_0

    .line 19720
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 19723
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 19725
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 19727
    :cond_1
    :goto_0
    return-object v0

    .line 19712
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    return-object v0

    .line 19697
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "commonData_"

    const-string v3, "appPreviewStartTimeStamp_"

    const-string v4, "appPreviewEndTimeStamp_"

    const-string v5, "appPreviewDuration_"

    const-string v6, "hasShotAction_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 19705
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1007\u0004"

    .line 19708
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 19694
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 19691
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;-><init>()V

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

.method public getAppPreviewDuration()J
    .locals 2

    .line 19256
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewDuration_:J

    return-wide v0
.end method

.method public getAppPreviewEndTimeStamp()J
    .locals 2

    .line 19206
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewEndTimeStamp_:J

    return-wide v0
.end method

.method public getAppPreviewStartTimeStamp()J
    .locals 2

    .line 19156
    iget-wide v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->appPreviewStartTimeStamp_:J

    return-wide v0
.end method

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 19100
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    :goto_0
    return-object v0
.end method

.method public getHasShotAction()Z
    .locals 1

    .line 19306
    iget-boolean v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->hasShotAction_:Z

    return v0
.end method

.method public hasAppPreviewDuration()Z
    .locals 1

    .line 19244
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppPreviewEndTimeStamp()Z
    .locals 1

    .line 19194
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppPreviewStartTimeStamp()Z
    .locals 1

    .line 19144
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

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

    .line 19093
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

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

    .line 19294
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$PreviewDurationApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
