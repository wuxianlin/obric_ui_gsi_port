.class public final Lcom/smartisan/monitor/InputMethodData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "InputMethodData.java"

# interfaces
.implements Lcom/smartisan/monitor/InputMethodDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/InputMethodData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/InputMethodData;",
        "Lcom/smartisan/monitor/InputMethodData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/InputMethodDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENTPACKAGENAME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/InputMethodData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENETYPE_FIELD_NUMBER:I = 0x1

.field public static final TOUCHDOWNTIME_FIELD_NUMBER:I = 0x2

.field public static final TOUCHUPTIME_FIELD_NUMBER:I = 0x3

.field public static final TRANSITIONENDTIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSITIONSTARTTIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private currentPackageName_:Ljava/lang/String;

.field private sceneType_:I

.field private touchDownTime_:J

.field private touchUpTime_:J

.field private transitionEndTime_:J

.field private transitionStartTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 637
    new-instance v0, Lcom/smartisan/monitor/InputMethodData;

    invoke-direct {v0}, Lcom/smartisan/monitor/InputMethodData;-><init>()V

    .line 640
    .local v0, "defaultInstance":Lcom/smartisan/monitor/InputMethodData;
    sput-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    .line 641
    const-class v1, Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 643
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/InputMethodData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/InputMethodData;->currentPackageName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/InputMethodData;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/InputMethodData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputMethodData;->setSceneType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputMethodData;->clearTransitionEndTime()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/InputMethodData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputMethodData;->setCurrentPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputMethodData;->clearCurrentPackageName()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/InputMethodData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputMethodData;->setCurrentPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputMethodData;->clearSceneType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/InputMethodData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/InputMethodData;->setTouchDownTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputMethodData;->clearTouchDownTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/InputMethodData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/InputMethodData;->setTouchUpTime(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputMethodData;->clearTouchUpTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/InputMethodData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/InputMethodData;->setTransitionStartTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/InputMethodData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputMethodData;->clearTransitionStartTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/InputMethodData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputMethodData;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/InputMethodData;->setTransitionEndTime(J)V

    return-void
.end method

.method private clearCurrentPackageName()V
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 230
    invoke-static {}, Lcom/smartisan/monitor/InputMethodData;->getDefaultInstance()Lcom/smartisan/monitor/InputMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputMethodData;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/InputMethodData;->currentPackageName_:Ljava/lang/String;

    .line 231
    return-void
.end method

.method private clearSceneType()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->sceneType_:I

    .line 50
    return-void
.end method

.method private clearTouchDownTime()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/InputMethodData;->touchDownTime_:J

    .line 84
    return-void
.end method

.method private clearTouchUpTime()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/InputMethodData;->touchUpTime_:J

    .line 118
    return-void
.end method

.method private clearTransitionEndTime()V
    .locals 2

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/InputMethodData;->transitionEndTime_:J

    .line 186
    return-void
.end method

.method private clearTransitionStartTime()V
    .locals 2

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/InputMethodData;->transitionStartTime_:J

    .line 152
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/InputMethodData;
    .locals 1

    .line 646
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/InputMethodData$Builder;
    .locals 1

    .line 317
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputMethodData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/InputMethodData;)Lcom/smartisan/monitor/InputMethodData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/InputMethodData;

    .line 320
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/InputMethodData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/InputMethodData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/InputMethodData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputMethodData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputMethodData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/InputMethodData;",
            ">;"
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputMethodData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 222
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 223
    iput-object p1, p0, Lcom/smartisan/monitor/InputMethodData;->currentPackageName_:Ljava/lang/String;

    .line 224
    return-void
.end method

.method private setCurrentPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/InputMethodData;->currentPackageName_:Ljava/lang/String;

    .line 239
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 240
    return-void
.end method

.method private setSceneType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/InputMethodData;->sceneType_:I

    .line 43
    return-void
.end method

.method private setTouchDownTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 76
    iput-wide p1, p0, Lcom/smartisan/monitor/InputMethodData;->touchDownTime_:J

    .line 77
    return-void
.end method

.method private setTouchUpTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 110
    iput-wide p1, p0, Lcom/smartisan/monitor/InputMethodData;->touchUpTime_:J

    .line 111
    return-void
.end method

.method private setTransitionEndTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 178
    iput-wide p1, p0, Lcom/smartisan/monitor/InputMethodData;->transitionEndTime_:J

    .line 179
    return-void
.end method

.method private setTransitionStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    .line 144
    iput-wide p1, p0, Lcom/smartisan/monitor/InputMethodData;->transitionStartTime_:J

    .line 145
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/smartisan/monitor/InputMethodData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 627
    :pswitch_0
    return-object v1

    .line 624
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 609
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 610
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/InputMethodData;>;"
    if-nez v0, :cond_1

    .line 611
    const-class v1, Lcom/smartisan/monitor/InputMethodData;

    monitor-enter v1

    .line 612
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/InputMethodData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 613
    if-nez v0, :cond_0

    .line 614
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 617
    sput-object v0, Lcom/smartisan/monitor/InputMethodData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 619
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 621
    :cond_1
    :goto_0
    return-object v0

    .line 606
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/InputMethodData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    return-object v0

    .line 589
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sceneType_"

    const-string v3, "touchDownTime_"

    const-string v4, "touchUpTime_"

    const-string v5, "transitionStartTime_"

    const-string v6, "transitionEndTime_"

    const-string v7, "currentPackageName_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 598
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005"

    .line 602
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/InputMethodData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputMethodData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/InputMethodData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 586
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/InputMethodData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/InputMethodData$Builder;-><init>(Lcom/smartisan/monitor/InputMethodData$1;)V

    return-object v0

    .line 583
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/InputMethodData;

    invoke-direct {v0}, Lcom/smartisan/monitor/InputMethodData;-><init>()V

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

.method public getCurrentPackageName()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/smartisan/monitor/InputMethodData;->currentPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/smartisan/monitor/InputMethodData;->currentPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSceneType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->sceneType_:I

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/smartisan/monitor/InputMethodData;->touchDownTime_:J

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/smartisan/monitor/InputMethodData;->touchUpTime_:J

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/smartisan/monitor/InputMethodData;->transitionEndTime_:J

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/smartisan/monitor/InputMethodData;->transitionStartTime_:J

    return-wide v0
.end method

.method public hasCurrentPackageName()Z
    .locals 1

    .line 196
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSceneType()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/InputMethodData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
