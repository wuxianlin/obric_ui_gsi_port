.class public final Lcom/smartisan/monitor/KillEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KillEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/KillEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/KillEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/KillEvent;",
        "Lcom/smartisan/monitor/KillEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KillEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTBADAPPLEVEL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

.field public static final KILLSTATUS_FIELD_NUMBER:I = 0x1

.field public static final KILLTYPE_FIELD_NUMBER:I = 0x4

.field public static final NOTFREEZEREASON_FIELD_NUMBER:I = 0x6

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KillEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private collectBadAppLevel_:I

.field private killStatus_:I

.field private killType_:I

.field private notFreezeReason_:I

.field private packageName_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 679
    new-instance v0, Lcom/smartisan/monitor/KillEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/KillEvent;-><init>()V

    .line 682
    .local v0, "defaultInstance":Lcom/smartisan/monitor/KillEvent;
    sput-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    .line 683
    const-class v1, Lcom/smartisan/monitor/KillEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 685
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/KillEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/KillEvent;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/KillEvent;->versionName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/KillEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/KillEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KillEvent;->setKillStatus(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KillEvent;->clearKillType()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/KillEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KillEvent;->setCollectBadAppLevel(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KillEvent;->clearCollectBadAppLevel()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/KillEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KillEvent;->setNotFreezeReason(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KillEvent;->clearNotFreezeReason()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KillEvent;->clearKillStatus()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/KillEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KillEvent;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KillEvent;->clearPackageName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/KillEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KillEvent;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/KillEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KillEvent;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/KillEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KillEvent;->clearVersionName()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/KillEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KillEvent;->setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/KillEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KillEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KillEvent;->setKillType(I)V

    return-void
.end method

.method private clearCollectBadAppLevel()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->collectBadAppLevel_:I

    .line 227
    return-void
.end method

.method private clearKillStatus()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->killStatus_:I

    .line 51
    return-void
.end method

.method private clearKillType()V
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->killType_:I

    .line 193
    return-void
.end method

.method private clearNotFreezeReason()V
    .locals 1

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->notFreezeReason_:I

    .line 261
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 95
    invoke-static {}, Lcom/smartisan/monitor/KillEvent;->getDefaultInstance()Lcom/smartisan/monitor/KillEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KillEvent;->packageName_:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 149
    invoke-static {}, Lcom/smartisan/monitor/KillEvent;->getDefaultInstance()Lcom/smartisan/monitor/KillEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KillEvent;->versionName_:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/KillEvent;
    .locals 1

    .line 688
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1

    .line 338
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/KillEvent;)Lcom/smartisan/monitor/KillEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/KillEvent;

    .line 341
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/KillEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/KillEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/KillEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KillEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KillEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KillEvent;",
            ">;"
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KillEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollectBadAppLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 219
    iput p1, p0, Lcom/smartisan/monitor/KillEvent;->collectBadAppLevel_:I

    .line 220
    return-void
.end method

.method private setKillStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/KillEvent;->killStatus_:I

    .line 44
    return-void
.end method

.method private setKillType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 185
    iput p1, p0, Lcom/smartisan/monitor/KillEvent;->killType_:I

    .line 186
    return-void
.end method

.method private setNotFreezeReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 253
    iput p1, p0, Lcom/smartisan/monitor/KillEvent;->notFreezeReason_:I

    .line 254
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 87
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 88
    iput-object p1, p0, Lcom/smartisan/monitor/KillEvent;->packageName_:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KillEvent;->packageName_:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 105
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 141
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 142
    iput-object p1, p0, Lcom/smartisan/monitor/KillEvent;->versionName_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KillEvent;->versionName_:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    .line 159
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/smartisan/monitor/KillEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 672
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 669
    :pswitch_0
    return-object v1

    .line 666
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 651
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 652
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KillEvent;>;"
    if-nez v0, :cond_1

    .line 653
    const-class v1, Lcom/smartisan/monitor/KillEvent;

    monitor-enter v1

    .line 654
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/KillEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 655
    if-nez v0, :cond_0

    .line 656
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 659
    sput-object v0, Lcom/smartisan/monitor/KillEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 661
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 663
    :cond_1
    :goto_0
    return-object v0

    .line 648
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KillEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    return-object v0

    .line 631
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "killStatus_"

    const-string v3, "packageName_"

    const-string v4, "versionName_"

    const-string v5, "killType_"

    const-string v6, "collectBadAppLevel_"

    const-string v7, "notFreezeReason_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 640
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 644
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/KillEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KillEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/KillEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 628
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/KillEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/KillEvent$Builder;-><init>(Lcom/smartisan/monitor/KillEvent$1;)V

    return-object v0

    .line 625
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/KillEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/KillEvent;-><init>()V

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

.method public getCollectBadAppLevel()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->collectBadAppLevel_:I

    return v0
.end method

.method public getKillStatus()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->killStatus_:I

    return v0
.end method

.method public getKillType()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->killType_:I

    return v0
.end method

.method public getNotFreezeReason()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->notFreezeReason_:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/smartisan/monitor/KillEvent;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCollectBadAppLevel()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKillStatus()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKillType()Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotFreezeReason()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/KillEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
