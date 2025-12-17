.class public final Lcom/smartisan/monitor/ReceiverInfoData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ReceiverInfoData.java"

# interfaces
.implements Lcom/smartisan/monitor/ReceiverInfoDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ReceiverInfoData;",
        "Lcom/smartisan/monitor/ReceiverInfoData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ReceiverInfoDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENTNAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ReceiverInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVERTYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private componentName_:Ljava/lang/String;

.field private duration_:J

.field private receiverType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 511
    new-instance v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ReceiverInfoData;-><init>()V

    .line 514
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ReceiverInfoData;
    sput-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    .line 515
    const-class v1, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 517
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ReceiverInfoData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->componentName_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ReceiverInfoData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ReceiverInfoData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ReceiverInfoData;->setComponentName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ReceiverInfoData;->clearComponentName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ReceiverInfoData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ReceiverInfoData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ReceiverInfoData;->setComponentNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ReceiverInfoData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ReceiverInfoData;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ReceiverInfoData;->setDuration(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ReceiverInfoData;->clearDuration()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ReceiverInfoData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ReceiverInfoData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ReceiverInfoData;->setReceiverType(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/ReceiverInfoData;->clearReceiverType()V

    return-void
.end method

.method private clearComponentName()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    .line 84
    invoke-static {}, Lcom/smartisan/monitor/ReceiverInfoData;->getDefaultInstance()Lcom/smartisan/monitor/ReceiverInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->getComponentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->componentName_:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->duration_:J

    .line 132
    return-void
.end method

.method private clearReceiverType()V
    .locals 1

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->receiverType_:I

    .line 182
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1

    .line 520
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1

    .line 259
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ReceiverInfoData;)Lcom/smartisan/monitor/ReceiverInfoData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 262
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ReceiverInfoData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ReceiverInfoData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ReceiverInfoData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ReceiverInfoData;",
            ">;"
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ReceiverInfoData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComponentName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 72
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    .line 73
    iput-object p1, p0, Lcom/smartisan/monitor/ReceiverInfoData;->componentName_:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private setComponentNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->componentName_:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    .line 98
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    .line 124
    iput-wide p1, p0, Lcom/smartisan/monitor/ReceiverInfoData;->duration_:J

    .line 125
    return-void
.end method

.method private setReceiverType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    .line 170
    iput p1, p0, Lcom/smartisan/monitor/ReceiverInfoData;->receiverType_:I

    .line 171
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 501
    :pswitch_0
    return-object v1

    .line 498
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 483
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 484
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ReceiverInfoData;>;"
    if-nez v0, :cond_1

    .line 485
    const-class v1, Lcom/smartisan/monitor/ReceiverInfoData;

    monitor-enter v1

    .line 486
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ReceiverInfoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 487
    if-nez v0, :cond_0

    .line 488
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 491
    sput-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 493
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 495
    :cond_1
    :goto_0
    return-object v0

    .line 480
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ReceiverInfoData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0

    .line 467
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "componentName_"

    const-string v2, "duration_"

    const-string v3, "receiverType_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 473
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1004\u0002"

    .line 476
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ReceiverInfoData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ReceiverInfoData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 464
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ReceiverInfoData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ReceiverInfoData$Builder;-><init>(Lcom/smartisan/monitor/ReceiverInfoData$1;)V

    return-object v0

    .line 461
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ReceiverInfoData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ReceiverInfoData;-><init>()V

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

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->componentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->componentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->duration_:J

    return-wide v0
.end method

.method public getReceiverType()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->receiverType_:I

    return v0
.end method

.method public hasComponentName()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDuration()Z
    .locals 1

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReceiverType()Z
    .locals 1

    .line 146
    iget v0, p0, Lcom/smartisan/monitor/ReceiverInfoData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
