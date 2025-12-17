.class public final Lcom/smartisan/monitor/BroadcastNum;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BroadcastNum.java"

# interfaces
.implements Lcom/smartisan/monitor/BroadcastNumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BroadcastNum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BroadcastNum;",
        "Lcom/smartisan/monitor/BroadcastNum$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BroadcastNumOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLERPACKAGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

.field public static final INTENTACTION_FIELD_NUMBER:I = 0x1

.field public static final NUMSEND_FIELD_NUMBER:I = 0x4

.field public static final ORDERED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BroadcastNum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private callerPackage_:Ljava/lang/String;

.field private intentAction_:Ljava/lang/String;

.field private numSend_:I

.field private ordered_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 624
    new-instance v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-direct {v0}, Lcom/smartisan/monitor/BroadcastNum;-><init>()V

    .line 627
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BroadcastNum;
    sput-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    .line 628
    const-class v1, Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 630
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BroadcastNum;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->intentAction_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->callerPackage_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BroadcastNum;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BroadcastNum;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastNum;->setIntentAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BroadcastNum;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastNum;->clearNumSend()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BroadcastNum;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastNum;->clearIntentAction()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BroadcastNum;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastNum;->setIntentActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BroadcastNum;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastNum;->setCallerPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BroadcastNum;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastNum;->clearCallerPackage()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BroadcastNum;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastNum;->setCallerPackageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BroadcastNum;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastNum;->setOrdered(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BroadcastNum;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastNum;->clearOrdered()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BroadcastNum;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastNum;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastNum;->setNumSend(I)V

    return-void
.end method

.method private clearCallerPackage()V
    .locals 1

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 143
    invoke-static {}, Lcom/smartisan/monitor/BroadcastNum;->getDefaultInstance()Lcom/smartisan/monitor/BroadcastNum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getCallerPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->callerPackage_:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private clearIntentAction()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 85
    invoke-static {}, Lcom/smartisan/monitor/BroadcastNum;->getDefaultInstance()Lcom/smartisan/monitor/BroadcastNum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->intentAction_:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private clearNumSend()V
    .locals 1

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->numSend_:I

    .line 237
    return-void
.end method

.method private clearOrdered()V
    .locals 1

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/BroadcastNum;->ordered_:Z

    .line 187
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BroadcastNum;
    .locals 1

    .line 633
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1

    .line 314
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BroadcastNum;)Lcom/smartisan/monitor/BroadcastNum$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BroadcastNum;

    .line 317
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BroadcastNum;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BroadcastNum;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BroadcastNum;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastNum;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastNum;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BroadcastNum;",
            ">;"
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastNum;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallerPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 135
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 136
    iput-object p1, p0, Lcom/smartisan/monitor/BroadcastNum;->callerPackage_:Ljava/lang/String;

    .line 137
    return-void
.end method

.method private setCallerPackageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->callerPackage_:Ljava/lang/String;

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 153
    return-void
.end method

.method private setIntentAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 73
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 74
    iput-object p1, p0, Lcom/smartisan/monitor/BroadcastNum;->intentAction_:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private setIntentActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->intentAction_:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 99
    return-void
.end method

.method private setNumSend(I)V
    .locals 1
    .param p1, "value"    # I

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 225
    iput p1, p0, Lcom/smartisan/monitor/BroadcastNum;->numSend_:I

    .line 226
    return-void
.end method

.method private setOrdered(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 178
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    .line 179
    iput-boolean p1, p0, Lcom/smartisan/monitor/BroadcastNum;->ordered_:Z

    .line 180
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 571
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 617
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 614
    :pswitch_0
    return-object v1

    .line 611
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 596
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 597
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BroadcastNum;>;"
    if-nez v0, :cond_1

    .line 598
    const-class v1, Lcom/smartisan/monitor/BroadcastNum;

    monitor-enter v1

    .line 599
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BroadcastNum;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 600
    if-nez v0, :cond_0

    .line 601
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 604
    sput-object v0, Lcom/smartisan/monitor/BroadcastNum;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 606
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 608
    :cond_1
    :goto_0
    return-object v0

    .line 593
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BroadcastNum;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    return-object v0

    .line 579
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "intentAction_"

    const-string v2, "callerPackage_"

    const-string v3, "ordered_"

    const-string v4, "numSend_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 586
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    .line 589
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BroadcastNum;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastNum;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BroadcastNum;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 576
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BroadcastNum$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BroadcastNum$Builder;-><init>(Lcom/smartisan/monitor/BroadcastNum$1;)V

    return-object v0

    .line 573
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BroadcastNum;

    invoke-direct {v0}, Lcom/smartisan/monitor/BroadcastNum;-><init>()V

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

.method public getCallerPackage()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->callerPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPackageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->callerPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntentAction()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->intentAction_:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastNum;->intentAction_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumSend()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->numSend_:I

    return v0
.end method

.method public getOrdered()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/smartisan/monitor/BroadcastNum;->ordered_:Z

    return v0
.end method

.method public hasCallerPackage()Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntentAction()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumSend()Z
    .locals 1

    .line 201
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrdered()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/BroadcastNum;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
