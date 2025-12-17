.class public final Lcom/smartisan/monitor/AppStartEventDataRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "AppStartEventDataRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/AppStartEventDataRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/AppStartEventDataRecord;",
        "Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppStartEventDataRecordOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final FOCUSTIME_FIELD_NUMBER:I = 0x3

.field public static final ISSYSTEMAPP_FIELD_NUMBER:I = 0x7

.field public static final LABEL_FIELD_NUMBER:I = 0x5

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppStartEventDataRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x4

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private duration_:J

.field private focusTime_:J

.field private isSystemApp_:Ljava/lang/String;

.field private label_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 876
    new-instance v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;-><init>()V

    .line 879
    .local v0, "defaultInstance":Lcom/smartisan/monitor/AppStartEventDataRecord;
    sput-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 880
    const-class v1, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 882
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/AppStartEventDataRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionCode_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->label_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->isSystemApp_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setVersionCodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/AppStartEventDataRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->clearLabel()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/AppStartEventDataRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->clearVersionName()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setIsSystemApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/AppStartEventDataRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->clearIsSystemApp()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setIsSystemAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/AppStartEventDataRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->clearPackageName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/AppStartEventDataRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/AppStartEventDataRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setDuration(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/AppStartEventDataRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->clearDuration()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/AppStartEventDataRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setFocusTime(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/AppStartEventDataRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->clearFocusTime()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/AppStartEventDataRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->setVersionCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/AppStartEventDataRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->clearVersionCode()V

    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 106
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->duration_:J

    .line 108
    return-void
.end method

.method private clearFocusTime()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->focusTime_:J

    .line 142
    return-void
.end method

.method private clearIsSystemApp()V
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 348
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getDefaultInstance()Lcom/smartisan/monitor/AppStartEventDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getIsSystemApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->isSystemApp_:Ljava/lang/String;

    .line 349
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 240
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getDefaultInstance()Lcom/smartisan/monitor/AppStartEventDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->label_:Ljava/lang/String;

    .line 241
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getDefaultInstance()Lcom/smartisan/monitor/AppStartEventDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->packageName_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 186
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getDefaultInstance()Lcom/smartisan/monitor/AppStartEventDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionCode_:Ljava/lang/String;

    .line 187
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 294
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getDefaultInstance()Lcom/smartisan/monitor/AppStartEventDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionName_:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1

    .line 885
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1

    .line 435
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/AppStartEventDataRecord;)Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 438
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/AppStartEventDataRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppStartEventDataRecord;",
            ">;"
        }
    .end annotation

    .line 891
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 99
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 100
    iput-wide p1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->duration_:J

    .line 101
    return-void
.end method

.method private setFocusTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 133
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 134
    iput-wide p1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->focusTime_:J

    .line 135
    return-void
.end method

.method private setIsSystemApp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 340
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 341
    iput-object p1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->isSystemApp_:Ljava/lang/String;

    .line 342
    return-void
.end method

.method private setIsSystemAppBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->isSystemApp_:Ljava/lang/String;

    .line 357
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 358
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 232
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 233
    iput-object p1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->label_:Ljava/lang/String;

    .line 234
    return-void
.end method

.method private setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->label_:Ljava/lang/String;

    .line 249
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 250
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->packageName_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->packageName_:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 74
    return-void
.end method

.method private setVersionCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 178
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 179
    iput-object p1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionCode_:Ljava/lang/String;

    .line 180
    return-void
.end method

.method private setVersionCodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionCode_:Ljava/lang/String;

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 196
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 286
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 287
    iput-object p1, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionName_:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionName_:Ljava/lang/String;

    .line 303
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    .line 304
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 819
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 869
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 866
    :pswitch_0
    return-object v1

    .line 863
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 848
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 849
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppStartEventDataRecord;>;"
    if-nez v0, :cond_1

    .line 850
    const-class v1, Lcom/smartisan/monitor/AppStartEventDataRecord;

    monitor-enter v1

    .line 851
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/AppStartEventDataRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 852
    if-nez v0, :cond_0

    .line 853
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 856
    sput-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 858
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 860
    :cond_1
    :goto_0
    return-object v0

    .line 845
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppStartEventDataRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    return-object v0

    .line 827
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "packageName_"

    const-string v3, "duration_"

    const-string v4, "focusTime_"

    const-string v5, "versionCode_"

    const-string v6, "label_"

    const-string v7, "versionName_"

    const-string v8, "isSystemApp_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 837
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 841
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/AppStartEventDataRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 824
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;-><init>(Lcom/smartisan/monitor/AppStartEventDataRecord$1;)V

    return-object v0

    .line 821
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppStartEventDataRecord;-><init>()V

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

.method public getDuration()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->duration_:J

    return-wide v0
.end method

.method public getFocusTime()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->focusTime_:J

    return-wide v0
.end method

.method public getIsSystemApp()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->isSystemApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSystemAppBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->isSystemApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFocusTime()Z
    .locals 1

    .line 118
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSystemApp()Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 206
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionName()Z
    .locals 1

    .line 260
    iget v0, p0, Lcom/smartisan/monitor/AppStartEventDataRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
