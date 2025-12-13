.class public final Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraSessionStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidCameraSessionStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;,
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;,
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraphOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

.field public static final GRAPH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

.field private sessionId_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->clearGraph()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->clearSessionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->mergeGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->setGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionId(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->setSessionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1

    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6005
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;-><init>()V

    .line 6008
    .local v0, "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    .line 6009
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6011
    .end local v0    # "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3224
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3225
    return-void
.end method

.method private clearGraph()V
    .locals 1

    .line 5739
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5740
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    .line 5741
    return-void
.end method

.method private clearSessionId()V
    .locals 2

    .line 5693
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    .line 5694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->sessionId_:J

    .line 5695
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1

    .line 6014
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method private mergeGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5727
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5728
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5729
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5730
    invoke-static {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    goto :goto_0

    .line 5732
    :cond_0
    iput-object p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5734
    :goto_0
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    .line 5735
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
    .locals 1

    .line 5818
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    .line 5821
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5795
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5801
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5759
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5766
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5806
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5813
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5783
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5790
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5746
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5753
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5771
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5778
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;",
            ">;"
        }
    .end annotation

    .line 6020
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGraph(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5718
    iput-object p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5719
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    .line 5720
    return-void
.end method

.method private setSessionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5681
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    .line 5682
    iput-wide p1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->sessionId_:J

    .line 5683
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5954
    sget-object v0, Lperfetto/protos/CameraEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5998
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5995
    :pswitch_0
    return-object v1

    .line 5992
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5977
    :pswitch_2
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 5978
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;>;"
    if-nez v0, :cond_1

    .line 5979
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    monitor-enter v1

    .line 5980
    :try_start_0
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5981
    if-nez v0, :cond_0

    .line 5982
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5985
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 5987
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5989
    :cond_1
    :goto_0
    return-object v0

    .line 5974
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    return-object v0

    .line 5962
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sessionId_"

    const-string v2, "graph_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 5967
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1009\u0001"

    .line 5970
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5959
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;-><init>(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder-IA;)V

    return-object v0

    .line 5956
    :pswitch_6
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;-><init>()V

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

.method public getGraph()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1

    .line 5711
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->graph_:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    :goto_0
    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 5669
    iget-wide v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->sessionId_:J

    return-wide v0
.end method

.method public hasGraph()Z
    .locals 1

    .line 5704
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 5656
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
