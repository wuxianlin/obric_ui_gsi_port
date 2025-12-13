.class public final Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuScheduler.java"

# interfaces
.implements Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmSchedProcessJobFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;",
        "Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

.field public static final FENCE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fence_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearFence(Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->clearFence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFence(Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->setFence(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1710
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;-><init>()V

    .line 1713
    .local v0, "defaultInstance":Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    sput-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    .line 1714
    const-class v1, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1716
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1487
    return-void
.end method

.method private clearFence()V
    .locals 2

    .line 1519
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->bitField0_:I

    .line 1520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->fence_:J

    .line 1521
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1

    .line 1719
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;
    .locals 1

    .line 1598
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    .line 1601
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1575
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1581
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1539
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1546
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1586
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1593
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1563
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1570
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1526
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1533
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1551
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1558
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1725
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFence(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1512
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->bitField0_:I

    .line 1513
    iput-wide p1, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->fence_:J

    .line 1514
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1661
    sget-object v0, Lperfetto/protos/GpuScheduler$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1703
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1700
    :pswitch_0
    return-object v1

    .line 1697
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1682
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1683
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1684
    const-class v1, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    monitor-enter v1

    .line 1685
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1686
    if-nez v0, :cond_0

    .line 1687
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1690
    sput-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1692
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1694
    :cond_1
    :goto_0
    return-object v0

    .line 1679
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    return-object v0

    .line 1669
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "fence_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1673
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1003\u0000"

    .line 1675
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1666
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;-><init>(Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1663
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;-><init>()V

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

.method public getFence()J
    .locals 2

    .line 1505
    iget-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->fence_:J

    return-wide v0
.end method

.method public hasFence()Z
    .locals 2

    .line 1497
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
