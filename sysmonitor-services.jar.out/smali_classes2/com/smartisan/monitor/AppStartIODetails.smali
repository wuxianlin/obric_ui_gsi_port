.class public final Lcom/smartisan/monitor/AppStartIODetails;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "AppStartIODetails.java"

# interfaces
.implements Lcom/smartisan/monitor/AppStartIODetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/AppStartIODetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/AppStartIODetails;",
        "Lcom/smartisan/monitor/AppStartIODetails$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppStartIODetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHEMISSSIZE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppStartIODetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PRELOADSIZE_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final TOPFILES_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cacheMissSize_:I

.field private packageName_:Ljava/lang/String;

.field private pid_:I

.field private preloadSize_:I

.field private timestamp_:J

.field private topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/TopCacheMissFile;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 932
    new-instance v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppStartIODetails;-><init>()V

    .line 935
    .local v0, "defaultInstance":Lcom/smartisan/monitor/AppStartIODetails;
    sput-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    .line 936
    const-class v1, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 938
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/AppStartIODetails;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->packageName_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartisan/monitor/AppStartIODetails;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/AppStartIODetails;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/AppStartIODetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->setCacheMissSize(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/AppStartIODetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->clearCacheMissSize()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/AppStartIODetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->setPreloadSize(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/AppStartIODetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->clearPreloadSize()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/AppStartIODetails;ILcom/smartisan/monitor/TopCacheMissFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppStartIODetails;->setTopFiles(ILcom/smartisan/monitor/TopCacheMissFile;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/AppStartIODetails;Lcom/smartisan/monitor/TopCacheMissFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->addTopFiles(Lcom/smartisan/monitor/TopCacheMissFile;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/AppStartIODetails;ILcom/smartisan/monitor/TopCacheMissFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppStartIODetails;->addTopFiles(ILcom/smartisan/monitor/TopCacheMissFile;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/AppStartIODetails;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->addAllTopFiles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/AppStartIODetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->clearTopFiles()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/AppStartIODetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->removeTopFiles(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/AppStartIODetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->clearPackageName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/AppStartIODetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/AppStartIODetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->setPid(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/AppStartIODetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->clearPid()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/AppStartIODetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->setUid(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/AppStartIODetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->clearUid()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/AppStartIODetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppStartIODetails;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/AppStartIODetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->clearTimestamp()V

    return-void
.end method

.method private addAllTopFiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TopCacheMissFile;",
            ">;)V"
        }
    .end annotation

    .line 367
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TopCacheMissFile;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->ensureTopFilesIsMutable()V

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 370
    return-void
.end method

.method private addTopFiles(ILcom/smartisan/monitor/TopCacheMissFile;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->ensureTopFilesIsMutable()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 361
    return-void
.end method

.method private addTopFiles(Lcom/smartisan/monitor/TopCacheMissFile;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->ensureTopFilesIsMutable()V

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method private clearCacheMissSize()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->cacheMissSize_:I

    .line 239
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/smartisan/monitor/AppStartIODetails;->getDefaultInstance()Lcom/smartisan/monitor/AppStartIODetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->packageName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->pid_:I

    .line 105
    return-void
.end method

.method private clearPreloadSize()V
    .locals 1

    .line 287
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->preloadSize_:I

    .line 289
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->timestamp_:J

    .line 189
    return-void
.end method

.method private clearTopFiles()V
    .locals 1

    .line 375
    invoke-static {}, Lcom/smartisan/monitor/AppStartIODetails;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 376
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->uid_:I

    .line 139
    return-void
.end method

.method private ensureTopFilesIsMutable()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 330
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/TopCacheMissFile;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    nop

    .line 332
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 334
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1

    .line 941
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1

    .line 460
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/AppStartIODetails;)Lcom/smartisan/monitor/AppStartIODetails$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 463
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/AppStartIODetails;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/AppStartIODetails;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/AppStartIODetails;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppStartIODetails;",
            ">;"
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartIODetails;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTopFiles(I)V
    .locals 1
    .param p1, "index"    # I

    .line 381
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->ensureTopFilesIsMutable()V

    .line 382
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 383
    return-void
.end method

.method private setCacheMissSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 226
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 227
    iput p1, p0, Lcom/smartisan/monitor/AppStartIODetails;->cacheMissSize_:I

    .line 228
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/smartisan/monitor/AppStartIODetails;->packageName_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->packageName_:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 71
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 97
    iput p1, p0, Lcom/smartisan/monitor/AppStartIODetails;->pid_:I

    .line 98
    return-void
.end method

.method private setPreloadSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 276
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 277
    iput p1, p0, Lcom/smartisan/monitor/AppStartIODetails;->preloadSize_:I

    .line 278
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/AppStartIODetails;->timestamp_:J

    .line 178
    return-void
.end method

.method private setTopFiles(ILcom/smartisan/monitor/TopCacheMissFile;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartIODetails;->ensureTopFilesIsMutable()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    .line 131
    iput p1, p0, Lcom/smartisan/monitor/AppStartIODetails;->uid_:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 874
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 925
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 922
    :pswitch_0
    return-object v1

    .line 919
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 904
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 905
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppStartIODetails;>;"
    if-nez v0, :cond_1

    .line 906
    const-class v1, Lcom/smartisan/monitor/AppStartIODetails;

    monitor-enter v1

    .line 907
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/AppStartIODetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 908
    if-nez v0, :cond_0

    .line 909
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 912
    sput-object v0, Lcom/smartisan/monitor/AppStartIODetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 914
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 916
    :cond_1
    :goto_0
    return-object v0

    .line 901
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppStartIODetails;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    return-object v0

    .line 882
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "packageName_"

    const-string v3, "pid_"

    const-string v4, "uid_"

    const-string v5, "timestamp_"

    const-string v6, "cacheMissSize_"

    const-string v7, "preloadSize_"

    const-string v8, "topFiles_"

    const-class v9, Lcom/smartisan/monitor/TopCacheMissFile;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 893
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u001b"

    .line 897
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/AppStartIODetails;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/AppStartIODetails;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 879
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/AppStartIODetails$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/AppStartIODetails$Builder;-><init>(Lcom/smartisan/monitor/AppStartIODetails$1;)V

    return-object v0

    .line 876
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppStartIODetails;-><init>()V

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

.method public getCacheMissSize()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->cacheMissSize_:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->pid_:I

    return v0
.end method

.method public getPreloadSize()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->preloadSize_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->timestamp_:J

    return-wide v0
.end method

.method public getTopFiles(I)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p1, "index"    # I

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public getTopFilesCount()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTopFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TopCacheMissFile;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTopFilesOrBuilder(I)Lcom/smartisan/monitor/TopCacheMissFileOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFileOrBuilder;

    return-object v0
.end method

.method public getTopFilesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/TopCacheMissFileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->topFiles_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->uid_:I

    return v0
.end method

.method public hasCacheMissSize()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

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

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreloadSize()Z
    .locals 1

    .line 253
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 153
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/AppStartIODetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
