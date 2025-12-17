.class public final Lcom/smartisan/monitor/SecureState;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SecureState.java"

# interfaces
.implements Lcom/smartisan/monitor/SecureStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SecureState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SecureState;",
        "Lcom/smartisan/monitor/SecureState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SecureStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

.field public static final KERNEL_SECURE_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SecureState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURE_PROP_FIELD_NUMBER:I = 0x1

.field public static final SEND_KM_SUCCESS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

.field private secureProp_:Lcom/smartisan/monitor/SecureProp;

.field private sendKmSuccess_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 435
    new-instance v0, Lcom/smartisan/monitor/SecureState;

    invoke-direct {v0}, Lcom/smartisan/monitor/SecureState;-><init>()V

    .line 438
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SecureState;
    sput-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    .line 439
    const-class v1, Lcom/smartisan/monitor/SecureState;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 441
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SecureState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SecureState;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/SecureProp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureState;
    .param p1, "x1"    # Lcom/smartisan/monitor/SecureProp;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureState;->setSecureProp(Lcom/smartisan/monitor/SecureProp;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/SecureProp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureState;
    .param p1, "x1"    # Lcom/smartisan/monitor/SecureProp;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureState;->mergeSecureProp(Lcom/smartisan/monitor/SecureProp;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SecureState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureState;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureState;->clearSecureProp()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/KernelSecureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureState;
    .param p1, "x1"    # Lcom/smartisan/monitor/KernelSecureInfo;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureState;->setKernelSecureInfo(Lcom/smartisan/monitor/KernelSecureInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SecureState;Lcom/smartisan/monitor/KernelSecureInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureState;
    .param p1, "x1"    # Lcom/smartisan/monitor/KernelSecureInfo;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureState;->mergeKernelSecureInfo(Lcom/smartisan/monitor/KernelSecureInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SecureState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureState;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureState;->clearKernelSecureInfo()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SecureState;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureState;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SecureState;->setSendKmSuccess(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SecureState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SecureState;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SecureState;->clearSendKmSuccess()V

    return-void
.end method

.method private clearKernelSecureInfo()V
    .locals 1

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    .line 111
    return-void
.end method

.method private clearSecureProp()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    .line 64
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    .line 65
    return-void
.end method

.method private clearSendKmSuccess()V
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/SecureState;->sendKmSuccess_:Z

    .line 145
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SecureState;
    .locals 1

    .line 444
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method private mergeKernelSecureInfo(Lcom/smartisan/monitor/KernelSecureInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/KernelSecureInfo;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    .line 98
    invoke-static {}, Lcom/smartisan/monitor/KernelSecureInfo;->getDefaultInstance()Lcom/smartisan/monitor/KernelSecureInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    .line 100
    invoke-static {v0}, Lcom/smartisan/monitor/KernelSecureInfo;->newBuilder(Lcom/smartisan/monitor/KernelSecureInfo;)Lcom/smartisan/monitor/KernelSecureInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelSecureInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelSecureInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    goto :goto_0

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    .line 104
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    .line 105
    return-void
.end method

.method private mergeSecureProp(Lcom/smartisan/monitor/SecureProp;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/SecureProp;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    .line 52
    invoke-static {}, Lcom/smartisan/monitor/SecureProp;->getDefaultInstance()Lcom/smartisan/monitor/SecureProp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    .line 54
    invoke-static {v0}, Lcom/smartisan/monitor/SecureProp;->newBuilder(Lcom/smartisan/monitor/SecureProp;)Lcom/smartisan/monitor/SecureProp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SecureProp$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureProp$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureProp;

    iput-object v0, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    goto :goto_0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    .line 58
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    .line 59
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1

    .line 222
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureState;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SecureState;)Lcom/smartisan/monitor/SecureState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SecureState;

    .line 225
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SecureState;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SecureState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SecureState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SecureState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SecureState;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SecureState;",
            ">;"
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SecureState;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKernelSecureInfo(Lcom/smartisan/monitor/KernelSecureInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KernelSecureInfo;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object p1, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    .line 90
    return-void
.end method

.method private setSecureProp(Lcom/smartisan/monitor/SecureProp;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/SecureProp;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    .line 44
    return-void
.end method

.method private setSendKmSuccess(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    .line 137
    iput-boolean p1, p0, Lcom/smartisan/monitor/SecureState;->sendKmSuccess_:Z

    .line 138
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/smartisan/monitor/SecureState$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 425
    :pswitch_0
    return-object v1

    .line 422
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 407
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SecureState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 408
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SecureState;>;"
    if-nez v0, :cond_1

    .line 409
    const-class v1, Lcom/smartisan/monitor/SecureState;

    monitor-enter v1

    .line 410
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SecureState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 411
    if-nez v0, :cond_0

    .line 412
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 415
    sput-object v0, Lcom/smartisan/monitor/SecureState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 417
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 419
    :cond_1
    :goto_0
    return-object v0

    .line 404
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SecureState;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    return-object v0

    .line 391
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "secureProp_"

    const-string v2, "kernelSecureInfo_"

    const-string v3, "sendKmSuccess_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 397
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002"

    .line 400
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SecureState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SecureState;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SecureState;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 388
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SecureState$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SecureState$Builder;-><init>(Lcom/smartisan/monitor/SecureState$1;)V

    return-object v0

    .line 385
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SecureState;

    invoke-direct {v0}, Lcom/smartisan/monitor/SecureState;-><init>()V

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

.method public getKernelSecureInfo()Lcom/smartisan/monitor/KernelSecureInfo;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/KernelSecureInfo;->getDefaultInstance()Lcom/smartisan/monitor/KernelSecureInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->kernelSecureInfo_:Lcom/smartisan/monitor/KernelSecureInfo;

    :goto_0
    return-object v0
.end method

.method public getSecureProp()Lcom/smartisan/monitor/SecureProp;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/SecureProp;->getDefaultInstance()Lcom/smartisan/monitor/SecureProp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/SecureState;->secureProp_:Lcom/smartisan/monitor/SecureProp;

    :goto_0
    return-object v0
.end method

.method public getSendKmSuccess()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/smartisan/monitor/SecureState;->sendKmSuccess_:Z

    return v0
.end method

.method public hasKernelSecureInfo()Z
    .locals 1

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecureProp()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSendKmSuccess()Z
    .locals 1

    .line 121
    iget v0, p0, Lcom/smartisan/monitor/SecureState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
