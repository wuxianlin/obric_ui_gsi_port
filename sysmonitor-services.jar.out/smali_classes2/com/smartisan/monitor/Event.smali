.class public final Lcom/smartisan/monitor/Event;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "Event.java"

# interfaces
.implements Lcom/smartisan/monitor/EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/Event$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/Event;",
        "Lcom/smartisan/monitor/Event$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGA_FIELD_NUMBER:I = 0x2

.field public static final PKGB_FIELD_NUMBER:I = 0x3

.field public static final REASON_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private pkgA_:Ljava/lang/String;

.field private pkgB_:Ljava/lang/String;

.field private reason_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 536
    new-instance v0, Lcom/smartisan/monitor/Event;

    invoke-direct {v0}, Lcom/smartisan/monitor/Event;-><init>()V

    .line 539
    .local v0, "defaultInstance":Lcom/smartisan/monitor/Event;
    sput-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    .line 540
    const-class v1, Lcom/smartisan/monitor/Event;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 542
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/Event;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/Event;->pkgA_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/Event;->pkgB_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/Event;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/Event;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Event;->setType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Event;->clearReason()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Event;->clearType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/Event;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Event;->setPkgA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Event;->clearPkgA()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/Event;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Event;->setPkgABytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/Event;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Event;->setPkgB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Event;->clearPkgB()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/Event;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Event;->setPkgBBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/Event;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Event;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Event;->setReason(I)V

    return-void
.end method

.method private clearPkgA()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 95
    invoke-static {}, Lcom/smartisan/monitor/Event;->getDefaultInstance()Lcom/smartisan/monitor/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getPkgA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Event;->pkgA_:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private clearPkgB()V
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 149
    invoke-static {}, Lcom/smartisan/monitor/Event;->getDefaultInstance()Lcom/smartisan/monitor/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getPkgB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Event;->pkgB_:Ljava/lang/String;

    .line 150
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Event;->reason_:I

    .line 193
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Event;->type_:I

    .line 51
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/Event;
    .locals 1

    .line 545
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/Event$Builder;
    .locals 1

    .line 270
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/Event;)Lcom/smartisan/monitor/Event$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/Event;

    .line 273
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/Event;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/Event;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/Event;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Event;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Event;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Event;",
            ">;"
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Event;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPkgA(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 87
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 88
    iput-object p1, p0, Lcom/smartisan/monitor/Event;->pkgA_:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private setPkgABytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Event;->pkgA_:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 105
    return-void
.end method

.method private setPkgB(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 141
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 142
    iput-object p1, p0, Lcom/smartisan/monitor/Event;->pkgB_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private setPkgBBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Event;->pkgB_:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 159
    return-void
.end method

.method private setReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 185
    iput p1, p0, Lcom/smartisan/monitor/Event;->reason_:I

    .line 186
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/Event;->type_:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/smartisan/monitor/Event$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/smartisan/monitor/Event;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 509
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Event;>;"
    if-nez v0, :cond_1

    .line 510
    const-class v1, Lcom/smartisan/monitor/Event;

    monitor-enter v1

    .line 511
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/Event;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 512
    if-nez v0, :cond_0

    .line 513
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 516
    sput-object v0, Lcom/smartisan/monitor/Event;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

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
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Event;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    return-object v0

    .line 491
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    const-string v2, "pkgA_"

    const-string v3, "pkgB_"

    const-string v4, "reason_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 498
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 501
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/Event;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Event;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/Event;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 488
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/Event$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/Event$Builder;-><init>(Lcom/smartisan/monitor/Event$1;)V

    return-object v0

    .line 485
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/Event;

    invoke-direct {v0}, Lcom/smartisan/monitor/Event;-><init>()V

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

.method public getPkgA()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smartisan/monitor/Event;->pkgA_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgABytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/Event;->pkgA_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgB()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smartisan/monitor/Event;->pkgB_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgBBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/smartisan/monitor/Event;->pkgB_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/Event;->reason_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/Event;->type_:I

    return v0
.end method

.method public hasPkgA()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkgB()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

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

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

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

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/Event;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
