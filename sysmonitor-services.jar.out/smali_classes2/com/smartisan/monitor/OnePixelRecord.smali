.class public final Lcom/smartisan/monitor/OnePixelRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "OnePixelRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/OnePixelRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/OnePixelRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/OnePixelRecord;",
        "Lcom/smartisan/monitor/OnePixelRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/OnePixelRecordOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final ISTARGETSYS_FIELD_NUMBER:I = 0x3

.field public static final LASTCOMPONENT_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/OnePixelRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGETFLAG_FIELD_NUMBER:I = 0x4

.field public static final TARGETPACKAGENAME_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final WIDTH_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private height_:I

.field private isTargetSys_:Z

.field private lastComponent_:Ljava/lang/String;

.field private targetFlag_:Ljava/lang/String;

.field private targetPackageName_:Ljava/lang/String;

.field private timestamp_:J

.field private title_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 905
    new-instance v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/OnePixelRecord;-><init>()V

    .line 908
    .local v0, "defaultInstance":Lcom/smartisan/monitor/OnePixelRecord;
    sput-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    .line 909
    const-class v1, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 911
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/OnePixelRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetPackageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->title_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetFlag_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->lastComponent_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/OnePixelRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setTargetPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord;->clearTargetFlag()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/OnePixelRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/OnePixelRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setHeight(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord;->clearHeight()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/OnePixelRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setWidth(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord;->clearWidth()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/OnePixelRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/OnePixelRecord;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/OnePixelRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setLastComponent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord;->clearLastComponent()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord;->clearTargetPackageName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/OnePixelRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/OnePixelRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/OnePixelRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord;->clearTitle()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/OnePixelRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setTitleBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/OnePixelRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setIsTargetSys(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/OnePixelRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/OnePixelRecord;->clearIsTargetSys()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/OnePixelRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/OnePixelRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->setTargetFlag(Ljava/lang/String;)V

    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 247
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->height_:I

    .line 249
    return-void
.end method

.method private clearIsTargetSys()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->isTargetSys_:Z

    .line 161
    return-void
.end method

.method private clearLastComponent()V
    .locals 1

    .line 360
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 361
    invoke-static {}, Lcom/smartisan/monitor/OnePixelRecord;->getDefaultInstance()Lcom/smartisan/monitor/OnePixelRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getLastComponent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->lastComponent_:Ljava/lang/String;

    .line 362
    return-void
.end method

.method private clearTargetFlag()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 205
    invoke-static {}, Lcom/smartisan/monitor/OnePixelRecord;->getDefaultInstance()Lcom/smartisan/monitor/OnePixelRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTargetFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetFlag_:Ljava/lang/String;

    .line 206
    return-void
.end method

.method private clearTargetPackageName()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/smartisan/monitor/OnePixelRecord;->getDefaultInstance()Lcom/smartisan/monitor/OnePixelRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetPackageName_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->timestamp_:J

    .line 317
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/smartisan/monitor/OnePixelRecord;->getDefaultInstance()Lcom/smartisan/monitor/OnePixelRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->title_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->width_:I

    .line 283
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1

    .line 914
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1

    .line 448
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/OnePixelRecord;)Lcom/smartisan/monitor/OnePixelRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/OnePixelRecord;

    .line 451
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/OnePixelRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/OnePixelRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/OnePixelRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/OnePixelRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/OnePixelRecord;",
            ">;"
        }
    .end annotation

    .line 920
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/OnePixelRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 240
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 241
    iput p1, p0, Lcom/smartisan/monitor/OnePixelRecord;->height_:I

    .line 242
    return-void
.end method

.method private setIsTargetSys(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 153
    iput-boolean p1, p0, Lcom/smartisan/monitor/OnePixelRecord;->isTargetSys_:Z

    .line 154
    return-void
.end method

.method private setLastComponent(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 353
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 354
    iput-object p1, p0, Lcom/smartisan/monitor/OnePixelRecord;->lastComponent_:Ljava/lang/String;

    .line 355
    return-void
.end method

.method private setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 369
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->lastComponent_:Ljava/lang/String;

    .line 370
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 371
    return-void
.end method

.method private setTargetFlag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 197
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 198
    iput-object p1, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetFlag_:Ljava/lang/String;

    .line 199
    return-void
.end method

.method private setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetFlag_:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 215
    return-void
.end method

.method private setTargetPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetPackageName_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetPackageName_:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 73
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 308
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 309
    iput-wide p1, p0, Lcom/smartisan/monitor/OnePixelRecord;->timestamp_:J

    .line 310
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/smartisan/monitor/OnePixelRecord;->title_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private setTitleBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->title_:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 127
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 274
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    .line 275
    iput p1, p0, Lcom/smartisan/monitor/OnePixelRecord;->width_:I

    .line 276
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 847
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 898
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 895
    :pswitch_0
    return-object v1

    .line 892
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 877
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 878
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/OnePixelRecord;>;"
    if-nez v0, :cond_1

    .line 879
    const-class v1, Lcom/smartisan/monitor/OnePixelRecord;

    monitor-enter v1

    .line 880
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/OnePixelRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 881
    if-nez v0, :cond_0

    .line 882
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 885
    sput-object v0, Lcom/smartisan/monitor/OnePixelRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 887
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 889
    :cond_1
    :goto_0
    return-object v0

    .line 874
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/OnePixelRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    return-object v0

    .line 855
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "targetPackageName_"

    const-string v3, "title_"

    const-string v4, "isTargetSys_"

    const-string v5, "targetFlag_"

    const-string v6, "height_"

    const-string v7, "width_"

    const-string v8, "timestamp_"

    const-string v9, "lastComponent_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 866
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1002\u0006\u0008\u1008\u0007"

    .line 870
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/OnePixelRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/OnePixelRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/OnePixelRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 852
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/OnePixelRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/OnePixelRecord$Builder;-><init>(Lcom/smartisan/monitor/OnePixelRecord$1;)V

    return-object v0

    .line 849
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/OnePixelRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/OnePixelRecord;-><init>()V

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

.method public getHeight()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->height_:I

    return v0
.end method

.method public getIsTargetSys()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->isTargetSys_:Z

    return v0
.end method

.method public getLastComponent()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->lastComponent_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->lastComponent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFlag()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetFlag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->targetPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->timestamp_:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->width_:I

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTargetSys()Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastComponent()Z
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetFlag()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/OnePixelRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
