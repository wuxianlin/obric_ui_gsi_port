.class public final Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DmaFence.java"

# interfaces
.implements Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DmaFence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmaFenceWaitEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;",
        "Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

.field public static final DRIVER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQNO_FIELD_NUMBER:I = 0x3

.field public static final TIMELINE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private context_:I

.field private driver_:Ljava/lang/String;

.field private seqno_:I

.field private timeline_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearContext(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->clearContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDriver(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->clearDriver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeqno(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->clearSeqno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeline(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->clearTimeline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContext(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->setContext(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriver(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->setDriver(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriverBytes(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->setDriverBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeqno(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->setSeqno(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeline(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->setTimeline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimelineBytes(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->setTimelineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3037
    new-instance v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;-><init>()V

    .line 3040
    .local v0, "defaultInstance":Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    sput-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    .line 3041
    const-class v1, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3043
    .end local v0    # "defaultInstance":Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2515
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2516
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->driver_:Ljava/lang/String;

    .line 2517
    iput-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->timeline_:Ljava/lang/String;

    .line 2518
    return-void
.end method

.method private clearContext()V
    .locals 1

    .line 2550
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2551
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->context_:I

    .line 2552
    return-void
.end method

.method private clearDriver()V
    .locals 1

    .line 2595
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2596
    invoke-static {}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getDefaultInstance()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->driver_:Ljava/lang/String;

    .line 2597
    return-void
.end method

.method private clearSeqno()V
    .locals 1

    .line 2638
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2639
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->seqno_:I

    .line 2640
    return-void
.end method

.method private clearTimeline()V
    .locals 1

    .line 2683
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2684
    invoke-static {}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getDefaultInstance()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->timeline_:Ljava/lang/String;

    .line 2685
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1

    .line 3046
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1

    .line 2771
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    .line 2774
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2754
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2712
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2719
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2759
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2766
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2736
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2743
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2699
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2706
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2724
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2731
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3052
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContext(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2543
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2544
    iput p1, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->context_:I

    .line 2545
    return-void
.end method

.method private setDriver(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2588
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2589
    iput-object p1, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->driver_:Ljava/lang/String;

    .line 2590
    return-void
.end method

.method private setDriverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2604
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->driver_:Ljava/lang/String;

    .line 2605
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2606
    return-void
.end method

.method private setSeqno(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2631
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2632
    iput p1, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->seqno_:I

    .line 2633
    return-void
.end method

.method private setTimeline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2676
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2677
    iput-object p1, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->timeline_:Ljava/lang/String;

    .line 2678
    return-void
.end method

.method private setTimelineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2692
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->timeline_:Ljava/lang/String;

    .line 2693
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    .line 2694
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2984
    sget-object v0, Lperfetto/protos/DmaFence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3027
    :pswitch_0
    return-object v1

    .line 3024
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3009
    :pswitch_2
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3010
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3011
    const-class v1, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    monitor-enter v1

    .line 3012
    :try_start_0
    sget-object v2, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3013
    if-nez v0, :cond_0

    .line 3014
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3017
    sput-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3019
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3021
    :cond_1
    :goto_0
    return-object v0

    .line 3006
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    return-object v0

    .line 2992
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "context_"

    const-string v2, "driver_"

    const-string v3, "seqno_"

    const-string v4, "timeline_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2999
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1008\u0003"

    .line 3002
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2989
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;-><init>(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2986
    :pswitch_6
    new-instance v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;-><init>()V

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

.method public getContext()I
    .locals 1

    .line 2536
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->context_:I

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 2570
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->driver_:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2579
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->driver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 2624
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->seqno_:I

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 2658
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->timeline_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2667
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->timeline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 2

    .line 2528
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDriver()Z
    .locals 1

    .line 2562
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 2616
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 2650
    iget v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
