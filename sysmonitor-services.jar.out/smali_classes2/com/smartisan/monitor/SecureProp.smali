.class public final Lcom/smartisan/monitor/SecureProp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SecureProp.java"

# interfaces
.implements Lcom/smartisan/monitor/SecurePropOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SecureProp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SecureProp;",
        "Lcom/smartisan/monitor/SecureProp$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SecurePropOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRYPTO_STATE_FIELD_NUMBER:I = 0x3

.field public static final CRYPTO_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SecureProp;",
            ">;"
        }
    .end annotation
.end field

.field public static final VBMETA_DEVICE_STATE_FIELD_NUMBER:I = 0x1

.field public static final VERITYMODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cryptoState_:Ljava/lang/String;

.field private cryptoType_:Ljava/lang/String;

.field private vbmetaDeviceState_:Ljava/lang/String;

.field private veritymode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 620
    new-instance v0, Lcom/smartisan/monitor/SecureProp;

    invoke-direct {v0}, Lcom/smartisan/monitor/SecureProp;-><init>()V

    .line 623
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SecureProp;
    sput-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    .line 624
    const-class v1, Lcom/smartisan/monitor/SecureProp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 626
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SecureProp;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->vbmetaDeviceState_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->veritymode_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoState_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoType_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SecureProp;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SecureProp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureProp;->setVbmetaDeviceState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SecureProp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureProp;->setCryptoType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SecureProp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureProp;->clearCryptoType()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SecureProp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureProp;->setCryptoTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SecureProp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureProp;->clearVbmetaDeviceState()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SecureProp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureProp;->setVbmetaDeviceStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SecureProp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureProp;->setVeritymode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SecureProp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureProp;->clearVeritymode()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SecureProp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureProp;->setVeritymodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SecureProp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureProp;->setCryptoState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SecureProp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureProp;->clearCryptoState()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SecureProp;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureProp;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureProp;->setCryptoStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCryptoState()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 171
    invoke-static {}, Lcom/smartisan/monitor/SecureProp;->getDefaultInstance()Lcom/smartisan/monitor/SecureProp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getCryptoState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoState_:Ljava/lang/String;

    .line 172
    return-void
.end method

.method private clearCryptoType()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 225
    invoke-static {}, Lcom/smartisan/monitor/SecureProp;->getDefaultInstance()Lcom/smartisan/monitor/SecureProp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getCryptoType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoType_:Ljava/lang/String;

    .line 226
    return-void
.end method

.method private clearVbmetaDeviceState()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/smartisan/monitor/SecureProp;->getDefaultInstance()Lcom/smartisan/monitor/SecureProp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getVbmetaDeviceState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->vbmetaDeviceState_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearVeritymode()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/smartisan/monitor/SecureProp;->getDefaultInstance()Lcom/smartisan/monitor/SecureProp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getVeritymode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->veritymode_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SecureProp;
    .locals 1

    .line 629
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1

    .line 312
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SecureProp;)Lcom/smartisan/monitor/SecureProp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SecureProp;

    .line 315
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SecureProp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SecureProp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SecureProp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureProp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SecureProp;",
            ">;"
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCryptoState(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 163
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 164
    iput-object p1, p0, Lcom/smartisan/monitor/SecureProp;->cryptoState_:Ljava/lang/String;

    .line 165
    return-void
.end method

.method private setCryptoStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoState_:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 181
    return-void
.end method

.method private setCryptoType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 217
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 218
    iput-object p1, p0, Lcom/smartisan/monitor/SecureProp;->cryptoType_:Ljava/lang/String;

    .line 219
    return-void
.end method

.method private setCryptoTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoType_:Ljava/lang/String;

    .line 234
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 235
    return-void
.end method

.method private setVbmetaDeviceState(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 55
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/smartisan/monitor/SecureProp;->vbmetaDeviceState_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private setVbmetaDeviceStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->vbmetaDeviceState_:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 73
    return-void
.end method

.method private setVeritymode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/smartisan/monitor/SecureProp;->veritymode_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private setVeritymodeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureProp;->veritymode_:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 567
    sget-object v0, Lcom/smartisan/monitor/SecureProp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 610
    :pswitch_0
    return-object v1

    .line 607
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 592
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 593
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SecureProp;>;"
    if-nez v0, :cond_1

    .line 594
    const-class v1, Lcom/smartisan/monitor/SecureProp;

    monitor-enter v1

    .line 595
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SecureProp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 596
    if-nez v0, :cond_0

    .line 597
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 600
    sput-object v0, Lcom/smartisan/monitor/SecureProp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 602
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 604
    :cond_1
    :goto_0
    return-object v0

    .line 589
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SecureProp;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    return-object v0

    .line 575
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "vbmetaDeviceState_"

    const-string v2, "veritymode_"

    const-string v3, "cryptoState_"

    const-string v4, "cryptoType_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 582
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 585
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SecureProp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureProp;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SecureProp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 572
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SecureProp$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SecureProp$Builder;-><init>(Lcom/smartisan/monitor/SecureProp$1;)V

    return-object v0

    .line 569
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SecureProp;

    invoke-direct {v0}, Lcom/smartisan/monitor/SecureProp;-><init>()V

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

.method public getCryptoState()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoState_:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoState_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoType()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp;->cryptoType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVbmetaDeviceState()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp;->vbmetaDeviceState_:Ljava/lang/String;

    return-object v0
.end method

.method public getVbmetaDeviceStateBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp;->vbmetaDeviceState_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVeritymode()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp;->veritymode_:Ljava/lang/String;

    return-object v0
.end method

.method public getVeritymodeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/SecureProp;->veritymode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCryptoState()Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCryptoType()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVbmetaDeviceState()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVeritymode()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/SecureProp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
