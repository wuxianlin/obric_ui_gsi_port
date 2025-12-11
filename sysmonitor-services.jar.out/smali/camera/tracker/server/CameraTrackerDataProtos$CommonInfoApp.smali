.class public final Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTrackerDataProtos.java"

# interfaces
.implements Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcamera/tracker/server/CameraTrackerDataProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonInfoApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;",
        ">;",
        "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMON_DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39724
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;-><init>()V

    .line 39727
    .local v0, "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 39728
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 39730
    .end local v0    # "defaultInstance":Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39311
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 39312
    const-string v0, ""

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->version_:Ljava/lang/String;

    .line 39313
    return-void
.end method

.method static synthetic access$67300()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 39306
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method static synthetic access$67400(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39306
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$67500(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .param p1, "x1"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39306
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V

    return-void
.end method

.method static synthetic access$67600(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 39306
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->clearCommonData()V

    return-void
.end method

.method static synthetic access$67700(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 39306
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$67800(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 39306
    invoke-direct {p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->clearVersion()V

    return-void
.end method

.method static synthetic access$67900(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 39306
    invoke-direct {p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->setVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCommonData()V
    .locals 1

    .line 39357
    const/4 v0, 0x0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39358
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    .line 39359
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 39422
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    .line 39423
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->version_:Ljava/lang/String;

    .line 39424
    return-void
.end method

.method public static getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1

    .line 39733
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method private mergeCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 2
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39345
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39346
    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39347
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39348
    invoke-static {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    goto :goto_0

    .line 39350
    :cond_0
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39352
    :goto_0
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    .line 39353
    return-void
.end method

.method public static newBuilder()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1

    .line 39514
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    .line 39517
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39491
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39497
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0, p1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39455
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39462
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39502
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39509
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39479
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39486
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39442
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39449
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39467
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39474
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;",
            ">;"
        }
    .end annotation

    .line 39739
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-virtual {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCommonData(Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;)V
    .locals 1
    .param p1, "value"    # Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39336
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    .line 39337
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    .line 39338
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 39410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 39411
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    .line 39412
    iput-object p1, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->version_:Ljava/lang/String;

    .line 39413
    return-void
.end method

.method private setVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 39435
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->version_:Ljava/lang/String;

    .line 39436
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    .line 39437
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 39673
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39717
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39714
    :pswitch_0
    return-object v1

    .line 39711
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 39696
    :pswitch_2
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 39697
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;>;"
    if-nez v0, :cond_1

    .line 39698
    const-class v1, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    monitor-enter v1

    .line 39699
    :try_start_0
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 39700
    if-nez v0, :cond_0

    .line 39701
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 39704
    sput-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 39706
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39708
    :cond_1
    :goto_0
    return-object v0

    .line 39693
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;>;"
    :pswitch_3
    sget-object v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    return-object v0

    .line 39681
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "commonData_"

    const-string v2, "version_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 39686
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001"

    .line 39689
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->DEFAULT_INSTANCE:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-static {v2, v1, v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 39678
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;

    invoke-direct {v0, v1}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp$Builder;-><init>(Lcamera/tracker/server/CameraTrackerDataProtos$1;)V

    return-object v0

    .line 39675
    :pswitch_6
    new-instance v0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;

    invoke-direct {v0}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;-><init>()V

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

.method public getCommonData()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;
    .locals 1

    .line 39329
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;->getDefaultInstance()Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->commonData_:Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfo;

    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 39385
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 39398
    iget-object v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCommonData()Z
    .locals 2

    .line 39322
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 1

    .line 39373
    iget v0, p0, Lcamera/tracker/server/CameraTrackerDataProtos$CommonInfoApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
