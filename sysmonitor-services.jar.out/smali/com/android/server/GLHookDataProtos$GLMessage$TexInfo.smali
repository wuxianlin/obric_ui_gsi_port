.class public final Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$TexInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TexInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

.field public static final FORMAT_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0x9

.field public static final LEVELS_FIELD_NUMBER:I = 0x4

.field public static final MEMSIZE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private format_:I

.field private height_:I

.field private id_:I

.field private label_:Ljava/lang/String;

.field private levels_:I

.field private memSize_:I

.field private memoizedIsInitialized:B

.field private target_:I

.field private type_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1896
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;-><init>()V

    .line 1899
    .local v0, "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1900
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1902
    .end local v0    # "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1054
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1830
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->memoizedIsInitialized:B

    .line 1055
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->label_:Ljava/lang/String;

    .line 1056
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearId()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # I

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setTarget(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearTarget()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # I

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setMemSize(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearMemSize()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # I

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setLevels(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearLevels()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # I

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setWidth(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearWidth()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # I

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setHeight(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearHeight()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # I

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setType(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearType()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # I

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setFormat(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearFormat()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1049
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->clearLabel()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1

    .line 1049
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .param p1, "x1"    # I

    .line 1049
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->setId(I)V

    return-void
.end method

.method private clearFormat()V
    .locals 1

    .line 1326
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1327
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->format_:I

    .line 1328
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1258
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1259
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->height_:I

    .line 1260
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1088
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1089
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->id_:I

    .line 1090
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1371
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1372
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->label_:Ljava/lang/String;

    .line 1373
    return-void
.end method

.method private clearLevels()V
    .locals 1

    .line 1190
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1191
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->levels_:I

    .line 1192
    return-void
.end method

.method private clearMemSize()V
    .locals 1

    .line 1156
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1157
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->memSize_:I

    .line 1158
    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 1122
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1123
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->target_:I

    .line 1124
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1292
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1293
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->type_:I

    .line 1294
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1224
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1225
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->width_:I

    .line 1226
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1

    .line 1905
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1

    .line 1459
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 1462
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1436
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1400
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1407
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1447
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1454
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1431
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
            ">;"
        }
    .end annotation

    .line 1911
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFormat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1319
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1320
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->format_:I

    .line 1321
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1251
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1252
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->height_:I

    .line 1253
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1081
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1082
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->id_:I

    .line 1083
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1364
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1365
    iput-object p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->label_:Ljava/lang/String;

    .line 1366
    return-void
.end method

.method private setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1380
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->label_:Ljava/lang/String;

    .line 1381
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1382
    return-void
.end method

.method private setLevels(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1183
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1184
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->levels_:I

    .line 1185
    return-void
.end method

.method private setMemSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1149
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1150
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->memSize_:I

    .line 1151
    return-void
.end method

.method private setTarget(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1115
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1116
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->target_:I

    .line 1117
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1285
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1286
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->type_:I

    .line 1287
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1217
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    .line 1218
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->width_:I

    .line 1219
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1836
    sget-object v0, Lcom/android/server/GLHookDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1889
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1885
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->memoizedIsInitialized:B

    .line 1886
    return-object v1

    .line 1882
    :pswitch_1
    iget-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1867
    :pswitch_2
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1868
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;>;"
    if-nez v0, :cond_2

    .line 1869
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    monitor-enter v1

    .line 1870
    :try_start_0
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1871
    if-nez v0, :cond_1

    .line 1872
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1875
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1877
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1879
    :cond_2
    :goto_1
    return-object v0

    .line 1864
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    return-object v0

    .line 1844
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "target_"

    const-string v4, "memSize_"

    const-string v5, "levels_"

    const-string v6, "width_"

    const-string v7, "height_"

    const-string v8, "type_"

    const-string v9, "format_"

    const-string v10, "label_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1856
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0008\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002\u0004\u1504\u0003\u0005\u1504\u0004\u0006\u1504\u0005\u0007\u1504\u0006\u0008\u1504\u0007\t\u1008\u0008"

    .line 1860
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v2, v1, v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1841
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;-><init>(Lcom/android/server/GLHookDataProtos$1;)V

    return-object v0

    .line 1838
    :pswitch_6
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;-><init>()V

    return-object v0

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

.method public getFormat()I
    .locals 1

    .line 1312
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->format_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1244
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->height_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1074
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->id_:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLevels()I
    .locals 1

    .line 1176
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->levels_:I

    return v0
.end method

.method public getMemSize()I
    .locals 1

    .line 1142
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->memSize_:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 1108
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->target_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1278
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->type_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1210
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->width_:I

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 1304
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1236
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1066
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLabel()Z
    .locals 1

    .line 1338
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevels()Z
    .locals 1

    .line 1168
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemSize()Z
    .locals 1

    .line 1134
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 1100
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 1270
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 1202
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
