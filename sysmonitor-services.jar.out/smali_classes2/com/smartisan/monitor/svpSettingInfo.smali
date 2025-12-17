.class public final Lcom/smartisan/monitor/svpSettingInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "svpSettingInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/svpSettingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/svpSettingInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/svpSettingInfo;",
        "Lcom/smartisan/monitor/svpSettingInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/svpSettingInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

.field public static final FEATID_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x6

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/svpSettingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final TID_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VAL_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private featId_:I

.field private mode_:I

.field private packagename_:Ljava/lang/String;

.field private pid_:I

.field private tid_:I

.field private type_:I

.field private val_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 708
    new-instance v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/svpSettingInfo;-><init>()V

    .line 711
    .local v0, "defaultInstance":Lcom/smartisan/monitor/svpSettingInfo;
    sput-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    .line 712
    const-class v1, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 714
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/svpSettingInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->packagename_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/svpSettingInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->setFeatId(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/svpSettingInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfo;->clearVal()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/svpSettingInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->setMode(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/svpSettingInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfo;->clearMode()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/svpSettingInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/svpSettingInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfo;->clearPackagename()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/svpSettingInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/svpSettingInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfo;->clearFeatId()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/svpSettingInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->setType(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/svpSettingInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfo;->clearType()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/svpSettingInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->setPid(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/svpSettingInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfo;->clearPid()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/svpSettingInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->setTid(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/svpSettingInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/svpSettingInfo;->clearTid()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/svpSettingInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/svpSettingInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->setVal(I)V

    return-void
.end method

.method private clearFeatId()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->featId_:I

    .line 50
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->mode_:I

    .line 220
    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 264
    invoke-static {}, Lcom/smartisan/monitor/svpSettingInfo;->getDefaultInstance()Lcom/smartisan/monitor/svpSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->packagename_:Ljava/lang/String;

    .line 265
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->pid_:I

    .line 118
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->tid_:I

    .line 152
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->type_:I

    .line 84
    return-void
.end method

.method private clearVal()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->val_:I

    .line 186
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1

    .line 717
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1

    .line 351
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/svpSettingInfo;)Lcom/smartisan/monitor/svpSettingInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/svpSettingInfo;

    .line 354
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/svpSettingInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/svpSettingInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/svpSettingInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/svpSettingInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/svpSettingInfo;",
            ">;"
        }
    .end annotation

    .line 723
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/svpSettingInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFeatId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/svpSettingInfo;->featId_:I

    .line 43
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 212
    iput p1, p0, Lcom/smartisan/monitor/svpSettingInfo;->mode_:I

    .line 213
    return-void
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 256
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 257
    iput-object p1, p0, Lcom/smartisan/monitor/svpSettingInfo;->packagename_:Ljava/lang/String;

    .line 258
    return-void
.end method

.method private setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->packagename_:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 274
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/smartisan/monitor/svpSettingInfo;->pid_:I

    .line 111
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 144
    iput p1, p0, Lcom/smartisan/monitor/svpSettingInfo;->tid_:I

    .line 145
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/svpSettingInfo;->type_:I

    .line 77
    return-void
.end method

.method private setVal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    .line 178
    iput p1, p0, Lcom/smartisan/monitor/svpSettingInfo;->val_:I

    .line 179
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 651
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 701
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 698
    :pswitch_0
    return-object v1

    .line 695
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 680
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 681
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/svpSettingInfo;>;"
    if-nez v0, :cond_1

    .line 682
    const-class v1, Lcom/smartisan/monitor/svpSettingInfo;

    monitor-enter v1

    .line 683
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/svpSettingInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 684
    if-nez v0, :cond_0

    .line 685
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 688
    sput-object v0, Lcom/smartisan/monitor/svpSettingInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 690
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 692
    :cond_1
    :goto_0
    return-object v0

    .line 677
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/svpSettingInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    return-object v0

    .line 659
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "featId_"

    const-string v3, "type_"

    const-string v4, "pid_"

    const-string v5, "tid_"

    const-string v6, "val_"

    const-string v7, "mode_"

    const-string v8, "packagename_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 669
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    .line 673
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/svpSettingInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/svpSettingInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/svpSettingInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 656
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/svpSettingInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/svpSettingInfo$Builder;-><init>(Lcom/smartisan/monitor/svpSettingInfo$1;)V

    return-object v0

    .line 653
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/svpSettingInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/svpSettingInfo;-><init>()V

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

.method public getFeatId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->featId_:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->mode_:I

    return v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->pid_:I

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->tid_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->type_:I

    return v0
.end method

.method public getVal()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->val_:I

    return v0
.end method

.method public hasFeatId()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMode()Z
    .locals 1

    .line 196
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVal()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/svpSettingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
