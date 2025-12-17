.class public final Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraNodeProcessingDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetailsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

.field public static final END_PROCESSING_NS_FIELD_NUMBER:I = 0x3

.field public static final NODE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEDULING_LATENCY_NS_FIELD_NUMBER:I = 0x4

.field public static final START_PROCESSING_NS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private endProcessingNs_:J

.field private nodeId_:J

.field private schedulingLatencyNs_:J

.field private startProcessingNs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEndProcessingNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->clearEndProcessingNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNodeId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->clearNodeId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSchedulingLatencyNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->clearSchedulingLatencyNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartProcessingNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->clearStartProcessingNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEndProcessingNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->setEndProcessingNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNodeId(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->setNodeId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSchedulingLatencyNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->setSchedulingLatencyNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartProcessingNs(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->setStartProcessingNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1

    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1149
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;-><init>()V

    .line 1152
    .local v0, "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 1153
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1155
    .end local v0    # "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 601
    return-void
.end method

.method private clearEndProcessingNs()V
    .locals 2

    .line 733
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->endProcessingNs_:J

    .line 735
    return-void
.end method

.method private clearNodeId()V
    .locals 2

    .line 633
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    .line 634
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->nodeId_:J

    .line 635
    return-void
.end method

.method private clearSchedulingLatencyNs()V
    .locals 2

    .line 787
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    .line 788
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->schedulingLatencyNs_:J

    .line 789
    return-void
.end method

.method private clearStartProcessingNs()V
    .locals 2

    .line 683
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    .line 684
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->startProcessingNs_:J

    .line 685
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1

    .line 1158
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1

    .line 866
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    .line 869
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 807
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 814
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 831
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 801
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 819
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 826
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;",
            ">;"
        }
    .end annotation

    .line 1164
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndProcessingNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 722
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    .line 723
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->endProcessingNs_:J

    .line 724
    return-void
.end method

.method private setNodeId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 626
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    .line 627
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->nodeId_:J

    .line 628
    return-void
.end method

.method private setSchedulingLatencyNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 775
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    .line 776
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->schedulingLatencyNs_:J

    .line 777
    return-void
.end method

.method private setStartProcessingNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 672
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    .line 673
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->startProcessingNs_:J

    .line 674
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1096
    sget-object v0, Lperfetto/protos/CameraEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1139
    :pswitch_0
    return-object v1

    .line 1136
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1121
    :pswitch_2
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 1122
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;>;"
    if-nez v0, :cond_1

    .line 1123
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    monitor-enter v1

    .line 1124
    :try_start_0
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1125
    if-nez v0, :cond_0

    .line 1126
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1129
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 1131
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1133
    :cond_1
    :goto_0
    return-object v0

    .line 1118
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    return-object v0

    .line 1104
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nodeId_"

    const-string v2, "startProcessingNs_"

    const-string v3, "endProcessingNs_"

    const-string v4, "schedulingLatencyNs_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1111
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 1114
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1101
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder;-><init>(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails$Builder-IA;)V

    return-object v0

    .line 1098
    :pswitch_6
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;-><init>()V

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

.method public getEndProcessingNs()J
    .locals 2

    .line 711
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->endProcessingNs_:J

    return-wide v0
.end method

.method public getNodeId()J
    .locals 2

    .line 619
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->nodeId_:J

    return-wide v0
.end method

.method public getSchedulingLatencyNs()J
    .locals 2

    .line 763
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->schedulingLatencyNs_:J

    return-wide v0
.end method

.method public getStartProcessingNs()J
    .locals 2

    .line 661
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->startProcessingNs_:J

    return-wide v0
.end method

.method public hasEndProcessingNs()Z
    .locals 1

    .line 699
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeId()Z
    .locals 2

    .line 611
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSchedulingLatencyNs()Z
    .locals 1

    .line 750
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartProcessingNs()Z
    .locals 1

    .line 649
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CameraNodeProcessingDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
