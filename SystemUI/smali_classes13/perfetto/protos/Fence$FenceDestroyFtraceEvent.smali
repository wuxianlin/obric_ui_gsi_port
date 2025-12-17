.class public final Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Fence.java"

# interfaces
.implements Lperfetto/protos/Fence$FenceDestroyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FenceDestroyFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Fence$FenceDestroyFtraceEvent;",
        "Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fence$FenceDestroyFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

.field public static final DRIVER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fence$FenceDestroyFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearContext(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->clearContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDriver(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->clearDriver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeqno(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->clearSeqno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeline(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->clearTimeline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContext(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->setContext(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriver(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->setDriver(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDriverBytes(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->setDriverBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeqno(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->setSeqno(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeline(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->setTimeline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimelineBytes(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->setTimelineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1210
    new-instance v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;-><init>()V

    .line 1213
    .local v0, "defaultInstance":Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    sput-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    .line 1214
    const-class v1, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1216
    .end local v0    # "defaultInstance":Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 688
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 689
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->driver_:Ljava/lang/String;

    .line 690
    iput-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->timeline_:Ljava/lang/String;

    .line 691
    return-void
.end method

.method private clearContext()V
    .locals 1

    .line 723
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->context_:I

    .line 725
    return-void
.end method

.method private clearDriver()V
    .locals 1

    .line 768
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 769
    invoke-static {}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getDefaultInstance()Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->driver_:Ljava/lang/String;

    .line 770
    return-void
.end method

.method private clearSeqno()V
    .locals 1

    .line 811
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 812
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->seqno_:I

    .line 813
    return-void
.end method

.method private clearTimeline()V
    .locals 1

    .line 856
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 857
    invoke-static {}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getDefaultInstance()Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->timeline_:Ljava/lang/String;

    .line 858
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1

    .line 1219
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1

    .line 944
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    .line 947
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 927
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 885
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 892
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 872
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 879
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 897
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 904
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Fence$FenceDestroyFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1225
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContext(I)V
    .locals 1
    .param p1, "value"    # I

    .line 716
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 717
    iput p1, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->context_:I

    .line 718
    return-void
.end method

.method private setDriver(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 761
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 762
    iput-object p1, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->driver_:Ljava/lang/String;

    .line 763
    return-void
.end method

.method private setDriverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 777
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->driver_:Ljava/lang/String;

    .line 778
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 779
    return-void
.end method

.method private setSeqno(I)V
    .locals 1
    .param p1, "value"    # I

    .line 804
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 805
    iput p1, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->seqno_:I

    .line 806
    return-void
.end method

.method private setTimeline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 849
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 850
    iput-object p1, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->timeline_:Ljava/lang/String;

    .line 851
    return-void
.end method

.method private setTimelineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 865
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->timeline_:Ljava/lang/String;

    .line 866
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    .line 867
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1157
    sget-object v0, Lperfetto/protos/Fence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1200
    :pswitch_0
    return-object v1

    .line 1197
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1182
    :pswitch_2
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1183
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fence$FenceDestroyFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1184
    const-class v1, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    monitor-enter v1

    .line 1185
    :try_start_0
    sget-object v2, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1186
    if-nez v0, :cond_0

    .line 1187
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1190
    sput-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1192
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1194
    :cond_1
    :goto_0
    return-object v0

    .line 1179
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Fence$FenceDestroyFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    return-object v0

    .line 1165
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "context_"

    const-string v2, "driver_"

    const-string v3, "seqno_"

    const-string v4, "timeline_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1172
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1008\u0003"

    .line 1175
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1162
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;-><init>(Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1159
    :pswitch_6
    new-instance v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;-><init>()V

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

    .line 709
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->context_:I

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->driver_:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 752
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->driver_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 797
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->seqno_:I

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 831
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->timeline_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 840
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->timeline_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 2

    .line 701
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

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

    .line 735
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

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

    .line 789
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

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

    .line 823
    iget v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
