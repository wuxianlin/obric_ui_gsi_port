.class public final Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FrameTimelineEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpectedSurfaceFrameStart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;",
        ">;",
        "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStartOrBuilder;"
    }
.end annotation


# static fields
.field public static final COOKIE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

.field public static final DISPLAY_FRAME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final LAYER_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cookie_:J

.field private displayFrameToken_:J

.field private layerName_:Ljava/lang/String;

.field private pid_:I

.field private token_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->clearCookie()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisplayFrameToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->clearDisplayFrameToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerName(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->clearLayerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->clearToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCookie(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->setCookie(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayFrameToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->setDisplayFrameToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerName(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->setLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerNameBytes(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->setLayerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetToken(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->setToken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1

    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1494
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;-><init>()V

    .line 1497
    .local v0, "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    .line 1498
    const-class v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1500
    .end local v0    # "defaultInstance":Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 740
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->layerName_:Ljava/lang/String;

    .line 741
    return-void
.end method

.method private clearCookie()V
    .locals 2

    .line 805
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 806
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->cookie_:J

    .line 807
    return-void
.end method

.method private clearDisplayFrameToken()V
    .locals 2

    .line 921
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 922
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->displayFrameToken_:J

    .line 923
    return-void
.end method

.method private clearLayerName()V
    .locals 1

    .line 1020
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 1021
    invoke-static {}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->layerName_:Ljava/lang/String;

    .line 1022
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 975
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 976
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->pid_:I

    .line 977
    return-void
.end method

.method private clearToken()V
    .locals 2

    .line 859
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 860
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->token_:J

    .line 861
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1

    .line 1503
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1

    .line 1108
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    .line 1111
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1036
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;",
            ">;"
        }
    .end annotation

    .line 1509
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-virtual {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCookie(J)V
    .locals 1
    .param p1, "value"    # J

    .line 790
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 791
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->cookie_:J

    .line 792
    return-void
.end method

.method private setDisplayFrameToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 907
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 908
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->displayFrameToken_:J

    .line 909
    return-void
.end method

.method private setLayerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1013
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 1014
    iput-object p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->layerName_:Ljava/lang/String;

    .line 1015
    return-void
.end method

.method private setLayerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1029
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->layerName_:Ljava/lang/String;

    .line 1030
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 1031
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 963
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 964
    iput p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->pid_:I

    .line 965
    return-void
.end method

.method private setToken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 847
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    .line 848
    iput-wide p1, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->token_:J

    .line 849
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1440
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1487
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1484
    :pswitch_0
    return-object v1

    .line 1481
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1466
    :pswitch_2
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 1467
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;>;"
    if-nez v0, :cond_1

    .line 1468
    const-class v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    monitor-enter v1

    .line 1469
    :try_start_0
    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1470
    if-nez v0, :cond_0

    .line 1471
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1474
    sput-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->PARSER:Lcom/google/protobuf/Parser;

    .line 1476
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1478
    :cond_1
    :goto_0
    return-object v0

    .line 1463
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    return-object v0

    .line 1448
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cookie_"

    const-string v3, "token_"

    const-string v4, "displayFrameToken_"

    const-string v5, "pid_"

    const-string v6, "layerName_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1456
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 1459
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->DEFAULT_INSTANCE:Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1445
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder;-><init>(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart$Builder-IA;)V

    return-object v0

    .line 1442
    :pswitch_6
    new-instance v0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;

    invoke-direct {v0}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;-><init>()V

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

.method public getCookie()J
    .locals 2

    .line 775
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->cookie_:J

    return-wide v0
.end method

.method public getDisplayFrameToken()J
    .locals 2

    .line 893
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->displayFrameToken_:J

    return-wide v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 995
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->layerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1004
    iget-object v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->layerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 951
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->pid_:I

    return v0
.end method

.method public getToken()J
    .locals 2

    .line 835
    iget-wide v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->token_:J

    return-wide v0
.end method

.method public hasCookie()Z
    .locals 2

    .line 759
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisplayFrameToken()Z
    .locals 1

    .line 878
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerName()Z
    .locals 1

    .line 987
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 938
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 822
    iget v0, p0, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$ExpectedSurfaceFrameStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
