.class public final Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEMSIZE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memSize_:I

.field private memoizedIsInitialized:B

.field private target_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2778
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;-><init>()V

    .line 2781
    .local v0, "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 2782
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2784
    .end local v0    # "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2405
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2719
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->memoizedIsInitialized:B

    .line 2406
    return-void
.end method

.method static synthetic access$3700()Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1

    .line 2400
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .param p1, "x1"    # I

    .line 2400
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->setId(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 2400
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->clearId()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .param p1, "x1"    # I

    .line 2400
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->setTarget(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 2400
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->clearTarget()V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .param p1, "x1"    # I

    .line 2400
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->setMemSize(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 2400
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->clearMemSize()V

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 2438
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    .line 2439
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->id_:I

    .line 2440
    return-void
.end method

.method private clearMemSize()V
    .locals 1

    .line 2506
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    .line 2507
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->memSize_:I

    .line 2508
    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 2472
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    .line 2473
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->target_:I

    .line 2474
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1

    .line 2787
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    .locals 1

    .line 2585
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 2588
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2562
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2568
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2526
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2533
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2573
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2580
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2550
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2557
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2513
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2520
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2538
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2545
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
            ">;"
        }
    .end annotation

    .line 2793
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2431
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    .line 2432
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->id_:I

    .line 2433
    return-void
.end method

.method private setMemSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2499
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    .line 2500
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->memSize_:I

    .line 2501
    return-void
.end method

.method private setTarget(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2465
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    .line 2466
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->target_:I

    .line 2467
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2725
    sget-object v0, Lcom/android/server/GLHookDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2771
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2767
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->memoizedIsInitialized:B

    .line 2768
    return-object v1

    .line 2764
    :pswitch_1
    iget-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2749
    :pswitch_2
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2750
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;>;"
    if-nez v0, :cond_2

    .line 2751
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    monitor-enter v1

    .line 2752
    :try_start_0
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 2753
    if-nez v0, :cond_1

    .line 2754
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2757
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2759
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2761
    :cond_2
    :goto_1
    return-object v0

    .line 2746
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    return-object v0

    .line 2733
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "target_"

    const-string v3, "memSize_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2739
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002"

    .line 2742
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v2, v1, v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2730
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;-><init>(Lcom/android/server/GLHookDataProtos$1;)V

    return-object v0

    .line 2727
    :pswitch_6
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;-><init>()V

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

.method public getId()I
    .locals 1

    .line 2424
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->id_:I

    return v0
.end method

.method public getMemSize()I
    .locals 1

    .line 2492
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->memSize_:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 2458
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->target_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 2416
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMemSize()Z
    .locals 1

    .line 2484
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

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

    .line 2450
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
