.class public final Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VirtioVideo.java"

# interfaces
.implements Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtioVideoResourceQueueFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_SIZE0_FIELD_NUMBER:I = 0x1

.field public static final DATA_SIZE1_FIELD_NUMBER:I = 0x2

.field public static final DATA_SIZE2_FIELD_NUMBER:I = 0x3

.field public static final DATA_SIZE3_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final RESOURCE_ID_FIELD_NUMBER:I = 0x6

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private dataSize0_:I

.field private dataSize1_:I

.field private dataSize2_:I

.field private dataSize3_:I

.field private queueType_:I

.field private resourceId_:I

.field private streamId_:I

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDataSize0(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->clearDataSize0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataSize1(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->clearDataSize1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataSize2(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->clearDataSize2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataSize3(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->clearDataSize3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQueueType(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->clearQueueType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResourceId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->clearResourceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->clearStreamId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSize0(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->setDataSize0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSize1(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->setDataSize1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSize2(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->setDataSize2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSize3(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->setDataSize3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQueueType(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->setQueueType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResourceId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->setResourceId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->setStreamId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1532
    new-instance v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;-><init>()V

    .line 1535
    .local v0, "defaultInstance":Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    sput-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    .line 1536
    const-class v1, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1538
    .end local v0    # "defaultInstance":Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 809
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 810
    return-void
.end method

.method private clearDataSize0()V
    .locals 1

    .line 842
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 843
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize0_:I

    .line 844
    return-void
.end method

.method private clearDataSize1()V
    .locals 1

    .line 876
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 877
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize1_:I

    .line 878
    return-void
.end method

.method private clearDataSize2()V
    .locals 1

    .line 910
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 911
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize2_:I

    .line 912
    return-void
.end method

.method private clearDataSize3()V
    .locals 1

    .line 944
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 945
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize3_:I

    .line 946
    return-void
.end method

.method private clearQueueType()V
    .locals 1

    .line 978
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 979
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->queueType_:I

    .line 980
    return-void
.end method

.method private clearResourceId()V
    .locals 1

    .line 1012
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 1013
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->resourceId_:I

    .line 1014
    return-void
.end method

.method private clearStreamId()V
    .locals 1

    .line 1046
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 1047
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->streamId_:I

    .line 1048
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1080
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 1081
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->timestamp_:J

    .line 1082
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1

    .line 1541
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1

    .line 1159
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    .line 1162
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1142
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1100
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1107
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1094
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1119
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1547
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataSize0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 835
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 836
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize0_:I

    .line 837
    return-void
.end method

.method private setDataSize1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 869
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 870
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize1_:I

    .line 871
    return-void
.end method

.method private setDataSize2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 903
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 904
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize2_:I

    .line 905
    return-void
.end method

.method private setDataSize3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 937
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 938
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize3_:I

    .line 939
    return-void
.end method

.method private setQueueType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 971
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 972
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->queueType_:I

    .line 973
    return-void
.end method

.method private setResourceId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1005
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 1006
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->resourceId_:I

    .line 1007
    return-void
.end method

.method private setStreamId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1039
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 1040
    iput p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->streamId_:I

    .line 1041
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1073
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    .line 1074
    iput-wide p1, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->timestamp_:J

    .line 1075
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1474
    sget-object v0, Lperfetto/protos/VirtioVideo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1525
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1522
    :pswitch_0
    return-object v1

    .line 1519
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1504
    :pswitch_2
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1505
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1506
    const-class v1, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    monitor-enter v1

    .line 1507
    :try_start_0
    sget-object v2, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1508
    if-nez v0, :cond_0

    .line 1509
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1512
    sput-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1514
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1516
    :cond_1
    :goto_0
    return-object v0

    .line 1501
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    return-object v0

    .line 1482
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dataSize0_"

    const-string v3, "dataSize1_"

    const-string v4, "dataSize2_"

    const-string v5, "dataSize3_"

    const-string v6, "queueType_"

    const-string v7, "resourceId_"

    const-string v8, "streamId_"

    const-string v9, "timestamp_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1493
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1003\u0007"

    .line 1497
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1479
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder;-><init>(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1476
    :pswitch_6
    new-instance v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;-><init>()V

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

.method public getDataSize0()I
    .locals 1

    .line 828
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize0_:I

    return v0
.end method

.method public getDataSize1()I
    .locals 1

    .line 862
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize1_:I

    return v0
.end method

.method public getDataSize2()I
    .locals 1

    .line 896
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize2_:I

    return v0
.end method

.method public getDataSize3()I
    .locals 1

    .line 930
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->dataSize3_:I

    return v0
.end method

.method public getQueueType()I
    .locals 1

    .line 964
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->queueType_:I

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .line 998
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->resourceId_:I

    return v0
.end method

.method public getStreamId()I
    .locals 1

    .line 1032
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->streamId_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1066
    iget-wide v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasDataSize0()Z
    .locals 2

    .line 820
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDataSize1()Z
    .locals 1

    .line 854
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataSize2()Z
    .locals 1

    .line 888
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataSize3()Z
    .locals 1

    .line 922
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueueType()Z
    .locals 1

    .line 956
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResourceId()Z
    .locals 1

    .line 990
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamId()Z
    .locals 1

    .line 1024
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1058
    iget v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
