.class public final Lperfetto/protos/UiStateOuterClass$UiState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UiStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/UiStateOuterClass$UiStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/UiStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UiState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;,
        Lperfetto/protos/UiStateOuterClass$UiState$Builder;,
        Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcessOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/UiStateOuterClass$UiState;",
        "Lperfetto/protos/UiStateOuterClass$UiState$Builder;",
        ">;",
        "Lperfetto/protos/UiStateOuterClass$UiStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

.field public static final HIGHLIGHT_PROCESS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/UiStateOuterClass$UiState;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMELINE_END_TS_FIELD_NUMBER:I = 0x2

.field public static final TIMELINE_START_TS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

.field private timelineEndTs_:J

.field private timelineStartTs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/UiStateOuterClass$UiState;->clearHighlightProcess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimelineEndTs(Lperfetto/protos/UiStateOuterClass$UiState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/UiStateOuterClass$UiState;->clearTimelineEndTs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimelineStartTs(Lperfetto/protos/UiStateOuterClass$UiState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/UiStateOuterClass$UiState;->clearTimelineStartTs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState;Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/UiStateOuterClass$UiState;->mergeHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState;Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/UiStateOuterClass$UiState;->setHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimelineEndTs(Lperfetto/protos/UiStateOuterClass$UiState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/UiStateOuterClass$UiState;->setTimelineEndTs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimelineStartTs(Lperfetto/protos/UiStateOuterClass$UiState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/UiStateOuterClass$UiState;->setTimelineStartTs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1

    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1196
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-direct {v0}, Lperfetto/protos/UiStateOuterClass$UiState;-><init>()V

    .line 1199
    .local v0, "defaultInstance":Lperfetto/protos/UiStateOuterClass$UiState;
    sput-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    .line 1200
    const-class v1, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1202
    .end local v0    # "defaultInstance":Lperfetto/protos/UiStateOuterClass$UiState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 77
    return-void
.end method

.method private clearHighlightProcess()V
    .locals 1

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 888
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    .line 889
    return-void
.end method

.method private clearTimelineEndTs()V
    .locals 2

    .line 841
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    .line 842
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->timelineEndTs_:J

    .line 843
    return-void
.end method

.method private clearTimelineStartTs()V
    .locals 2

    .line 807
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    .line 808
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->timelineStartTs_:J

    .line 809
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1

    .line 1205
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method private mergeHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 876
    invoke-static {}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->getDefaultInstance()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 877
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 878
    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->newBuilder(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    iput-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    goto :goto_0

    .line 880
    :cond_0
    iput-object p1, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 882
    :goto_0
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    .line 883
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1

    .line 966
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/UiStateOuterClass$UiState;)Lperfetto/protos/UiStateOuterClass$UiState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/UiStateOuterClass$UiState;

    .line 969
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0, p0}, Lperfetto/protos/UiStateOuterClass$UiState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0}, Lperfetto/protos/UiStateOuterClass$UiState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/UiStateOuterClass$UiState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 907
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 914
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 894
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 901
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 919
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 926
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/UiStateOuterClass$UiState;",
            ">;"
        }
    .end annotation

    .line 1211
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHighlightProcess(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    iput-object p1, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 867
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    .line 868
    return-void
.end method

.method private setTimelineEndTs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 834
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    .line 835
    iput-wide p1, p0, Lperfetto/protos/UiStateOuterClass$UiState;->timelineEndTs_:J

    .line 836
    return-void
.end method

.method private setTimelineStartTs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 794
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    .line 795
    iput-wide p1, p0, Lperfetto/protos/UiStateOuterClass$UiState;->timelineStartTs_:J

    .line 796
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1144
    sget-object v0, Lperfetto/protos/UiStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1186
    :pswitch_0
    return-object v1

    .line 1183
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1168
    :pswitch_2
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->PARSER:Lcom/google/protobuf/Parser;

    .line 1169
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/UiStateOuterClass$UiState;>;"
    if-nez v0, :cond_1

    .line 1170
    const-class v1, Lperfetto/protos/UiStateOuterClass$UiState;

    monitor-enter v1

    .line 1171
    :try_start_0
    sget-object v2, Lperfetto/protos/UiStateOuterClass$UiState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1172
    if-nez v0, :cond_0

    .line 1173
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1176
    sput-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->PARSER:Lcom/google/protobuf/Parser;

    .line 1178
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1180
    :cond_1
    :goto_0
    return-object v0

    .line 1165
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/UiStateOuterClass$UiState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    return-object v0

    .line 1152
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timelineStartTs_"

    const-string v2, "timelineEndTs_"

    const-string v3, "highlightProcess_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1158
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1009\u0002"

    .line 1161
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/UiStateOuterClass$UiState;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/UiStateOuterClass$UiState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1149
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;-><init>(Lperfetto/protos/UiStateOuterClass$UiState$Builder-IA;)V

    return-object v0

    .line 1146
    :pswitch_6
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-direct {v0}, Lperfetto/protos/UiStateOuterClass$UiState;-><init>()V

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

.method public getHighlightProcess()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1

    .line 859
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->getDefaultInstance()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->highlightProcess_:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    :goto_0
    return-object v0
.end method

.method public getTimelineEndTs()J
    .locals 2

    .line 827
    iget-wide v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->timelineEndTs_:J

    return-wide v0
.end method

.method public getTimelineStartTs()J
    .locals 2

    .line 781
    iget-wide v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->timelineStartTs_:J

    return-wide v0
.end method

.method public hasHighlightProcess()Z
    .locals 1

    .line 852
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimelineEndTs()Z
    .locals 1

    .line 819
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimelineStartTs()Z
    .locals 2

    .line 767
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
