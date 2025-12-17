.class public final Lcom/smartisan/monitor/TdcEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TdcEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/TdcEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TdcEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TdcEvent;",
        "Lcom/smartisan/monitor/TdcEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TdcEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLEANLEVEL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TdcEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_FIELD_NUMBER:I = 0x3

.field public static final REASON_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cleanLevel_:I

.field private pkg_:Ljava/lang/String;

.field private reason_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 494
    new-instance v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/TdcEvent;-><init>()V

    .line 497
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TdcEvent;
    sput-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    .line 498
    const-class v1, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 500
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TdcEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/TdcEvent;->pkg_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TdcEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TdcEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TdcEvent;->setType(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TdcEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TdcEvent;->clearType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TdcEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TdcEvent;->setCleanLevel(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TdcEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TdcEvent;->clearCleanLevel()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/TdcEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TdcEvent;->setPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/TdcEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TdcEvent;->clearPkg()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/TdcEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TdcEvent;->setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/TdcEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TdcEvent;->setReason(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/TdcEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TdcEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TdcEvent;->clearReason()V

    return-void
.end method

.method private clearCleanLevel()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->cleanLevel_:I

    .line 84
    return-void
.end method

.method private clearPkg()V
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 128
    invoke-static {}, Lcom/smartisan/monitor/TdcEvent;->getDefaultInstance()Lcom/smartisan/monitor/TdcEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->getPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TdcEvent;->pkg_:Ljava/lang/String;

    .line 129
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->reason_:I

    .line 172
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->type_:I

    .line 50
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TdcEvent;
    .locals 1

    .line 503
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1

    .line 249
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TdcEvent;)Lcom/smartisan/monitor/TdcEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TdcEvent;

    .line 252
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TdcEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TdcEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TdcEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TdcEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TdcEvent;",
            ">;"
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TdcEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCleanLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/TdcEvent;->cleanLevel_:I

    .line 77
    return-void
.end method

.method private setPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 120
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 121
    iput-object p1, p0, Lcom/smartisan/monitor/TdcEvent;->pkg_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private setPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TdcEvent;->pkg_:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 138
    return-void
.end method

.method private setReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 164
    iput p1, p0, Lcom/smartisan/monitor/TdcEvent;->reason_:I

    .line 165
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/TdcEvent;->type_:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/smartisan/monitor/TdcEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 484
    :pswitch_0
    return-object v1

    .line 481
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 466
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 467
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TdcEvent;>;"
    if-nez v0, :cond_1

    .line 468
    const-class v1, Lcom/smartisan/monitor/TdcEvent;

    monitor-enter v1

    .line 469
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TdcEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 470
    if-nez v0, :cond_0

    .line 471
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 474
    sput-object v0, Lcom/smartisan/monitor/TdcEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 476
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 478
    :cond_1
    :goto_0
    return-object v0

    .line 463
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TdcEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    return-object v0

    .line 449
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    const-string v2, "cleanLevel_"

    const-string v3, "pkg_"

    const-string v4, "reason_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 456
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 459
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TdcEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TdcEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 446
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TdcEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TdcEvent$Builder;-><init>(Lcom/smartisan/monitor/TdcEvent$1;)V

    return-object v0

    .line 443
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TdcEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/TdcEvent;-><init>()V

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

.method public getCleanLevel()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->cleanLevel_:I

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/TdcEvent;->pkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->reason_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->type_:I

    return v0
.end method

.method public hasCleanLevel()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

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
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/TdcEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
