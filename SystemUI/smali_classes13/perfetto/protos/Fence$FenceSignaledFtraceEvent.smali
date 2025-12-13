.class public final Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Fence.java"

# interfaces
.implements Lperfetto/protos/Fence$FenceSignaledFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FenceSignaledFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Fence$FenceSignaledFtraceEvent;",
        "Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fence$FenceSignaledFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

.field public static final DRIVER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fence$FenceSignaledFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearContext(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->clearContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDriver(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->clearDriver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeqno(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->clearSeqno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeline(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->clearTimeline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContext(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->setContext(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriver(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->setDriver(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriverBytes(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->setDriverBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeqno(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->setSeqno(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeline(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->setTimeline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimelineBytes(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->setTimelineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2428
    new-instance v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;-><init>()V

    .line 2431
    .local v0, "defaultInstance":Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    sput-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    .line 2432
    const-class v1, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2434
    .end local v0    # "defaultInstance":Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1906
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1907
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->driver_:Ljava/lang/String;

    .line 1908
    iput-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->timeline_:Ljava/lang/String;

    .line 1909
    return-void
.end method

.method private clearContext()V
    .locals 1

    .line 1941
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 1942
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->context_:I

    .line 1943
    return-void
.end method

.method private clearDriver()V
    .locals 1

    .line 1986
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 1987
    invoke-static {}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getDefaultInstance()Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->driver_:Ljava/lang/String;

    .line 1988
    return-void
.end method

.method private clearSeqno()V
    .locals 1

    .line 2029
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 2030
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->seqno_:I

    .line 2031
    return-void
.end method

.method private clearTimeline()V
    .locals 1

    .line 2074
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 2075
    invoke-static {}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getDefaultInstance()Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->timeline_:Ljava/lang/String;

    .line 2076
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1

    .line 2437
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 2162
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    .line 2165
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2139
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2145
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2103
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2110
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2150
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2157
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2127
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2134
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2090
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2097
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2115
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2122
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fence$FenceSignaledFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2443
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContext(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1934
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 1935
    iput p1, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->context_:I

    .line 1936
    return-void
.end method

.method private setDriver(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1979
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 1980
    iput-object p1, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->driver_:Ljava/lang/String;

    .line 1981
    return-void
.end method

.method private setDriverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1995
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->driver_:Ljava/lang/String;

    .line 1996
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 1997
    return-void
.end method

.method private setSeqno(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2022
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 2023
    iput p1, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->seqno_:I

    .line 2024
    return-void
.end method

.method private setTimeline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2067
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 2068
    iput-object p1, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->timeline_:Ljava/lang/String;

    .line 2069
    return-void
.end method

.method private setTimelineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2083
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->timeline_:Ljava/lang/String;

    .line 2084
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    .line 2085
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2375
    sget-object v0, Lperfetto/protos/Fence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2421
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2418
    :pswitch_0
    return-object v1

    .line 2415
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2400
    :pswitch_2
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2401
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fence$FenceSignaledFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2402
    const-class v1, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    monitor-enter v1

    .line 2403
    :try_start_0
    sget-object v2, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2404
    if-nez v0, :cond_0

    .line 2405
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2408
    sput-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2410
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2412
    :cond_1
    :goto_0
    return-object v0

    .line 2397
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fence$FenceSignaledFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    return-object v0

    .line 2383
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "context_"

    const-string v2, "driver_"

    const-string v3, "seqno_"

    const-string v4, "timeline_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2390
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1008\u0003"

    .line 2393
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2380
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;-><init>(Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2377
    :pswitch_6
    new-instance v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;-><init>()V

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

    .line 1927
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->context_:I

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 1961
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->driver_:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1970
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->driver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 2015
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->seqno_:I

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 2049
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->timeline_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2058
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->timeline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 2

    .line 1919
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

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

    .line 1953
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

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

    .line 2007
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

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

    .line 2041
    iget v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
