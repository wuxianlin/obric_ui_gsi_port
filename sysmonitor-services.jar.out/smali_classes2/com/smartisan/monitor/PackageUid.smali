.class public final Lcom/smartisan/monitor/PackageUid;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PackageUid.java"

# interfaces
.implements Lcom/smartisan/monitor/PackageUidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/PackageUid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/PackageUid;",
        "Lcom/smartisan/monitor/PackageUid$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PackageUidOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x4

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private uid_:I

.field private versionCode_:J

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 536
    new-instance v0, Lcom/smartisan/monitor/PackageUid;

    invoke-direct {v0}, Lcom/smartisan/monitor/PackageUid;-><init>()V

    .line 539
    .local v0, "defaultInstance":Lcom/smartisan/monitor/PackageUid;
    sput-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    .line 540
    const-class v1, Lcom/smartisan/monitor/PackageUid;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 542
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/PackageUid;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/PackageUid;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/PackageUid;->versionName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/PackageUid;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/PackageUid;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PackageUid;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PackageUid;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PackageUid;->clearPackageName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/PackageUid;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PackageUid;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/PackageUid;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PackageUid;->setUid(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PackageUid;->clearUid()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/PackageUid;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PackageUid;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/PackageUid;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PackageUid;->clearVersionName()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/PackageUid;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PackageUid;->setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/PackageUid;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PackageUid;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PackageUid;->setVersionCode(J)V

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/smartisan/monitor/PackageUid;->getDefaultInstance()Lcom/smartisan/monitor/PackageUid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PackageUid;->packageName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->uid_:I

    .line 105
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PackageUid;->versionCode_:J

    .line 193
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 149
    invoke-static {}, Lcom/smartisan/monitor/PackageUid;->getDefaultInstance()Lcom/smartisan/monitor/PackageUid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PackageUid;->versionName_:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/PackageUid;
    .locals 1

    .line 545
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1

    .line 270
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/PackageUid;)Lcom/smartisan/monitor/PackageUid$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/PackageUid;

    .line 273
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/PackageUid;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/PackageUid;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/PackageUid;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PackageUid;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PackageUid;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PackageUid;",
            ">;"
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageUid;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/smartisan/monitor/PackageUid;->packageName_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PackageUid;->packageName_:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 71
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 97
    iput p1, p0, Lcom/smartisan/monitor/PackageUid;->uid_:I

    .line 98
    return-void
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 185
    iput-wide p1, p0, Lcom/smartisan/monitor/PackageUid;->versionCode_:J

    .line 186
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
    iget v1, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 142
    iput-object p1, p0, Lcom/smartisan/monitor/PackageUid;->versionName_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PackageUid;->versionName_:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    .line 159
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/smartisan/monitor/PackageUid$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 526
    :pswitch_0
    return-object v1

    .line 523
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 508
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 509
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PackageUid;>;"
    if-nez v0, :cond_1

    .line 510
    const-class v1, Lcom/smartisan/monitor/PackageUid;

    monitor-enter v1

    .line 511
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/PackageUid;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 512
    if-nez v0, :cond_0

    .line 513
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 516
    sput-object v0, Lcom/smartisan/monitor/PackageUid;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 518
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 520
    :cond_1
    :goto_0
    return-object v0

    .line 505
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PackageUid;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    return-object v0

    .line 491
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packageName_"

    const-string v2, "uid_"

    const-string v3, "versionName_"

    const-string v4, "versionCode_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 498
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1002\u0003"

    .line 501
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/PackageUid;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PackageUid;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/PackageUid;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 488
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/PackageUid$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/PackageUid$Builder;-><init>(Lcom/smartisan/monitor/PackageUid$1;)V

    return-object v0

    .line 485
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/PackageUid;

    invoke-direct {v0}, Lcom/smartisan/monitor/PackageUid;-><init>()V

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

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->uid_:I

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/smartisan/monitor/PackageUid;->versionCode_:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/smartisan/monitor/PackageUid;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

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

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/PackageUid;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
