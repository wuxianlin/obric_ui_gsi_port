.class public final Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuScheduler.java"

# interfaces
.implements Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmRunJobFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;",
        "Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

.field public static final ENTITY_FIELD_NUMBER:I = 0x1

.field public static final FENCE_FIELD_NUMBER:I = 0x2

.field public static final HW_JOB_COUNT_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final JOB_COUNT_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private entity_:J

.field private fence_:J

.field private hwJobCount_:I

.field private id_:J

.field private jobCount_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearEntity(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->clearEntity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFence(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->clearFence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwJobCount(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->clearHwJobCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJobCount(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->clearJobCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntity(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->setEntity(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFence(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->setFence(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwJobCount(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->setHwJobCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJobCount(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->setJobCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1444
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;-><init>()V

    .line 1447
    .local v0, "defaultInstance":Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    sput-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    .line 1448
    const-class v1, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1450
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 821
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 822
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->name_:Ljava/lang/String;

    .line 823
    return-void
.end method

.method private clearEntity()V
    .locals 2

    .line 855
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 856
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->entity_:J

    .line 857
    return-void
.end method

.method private clearFence()V
    .locals 2

    .line 889
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 890
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->fence_:J

    .line 891
    return-void
.end method

.method private clearHwJobCount()V
    .locals 1

    .line 923
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 924
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hwJobCount_:I

    .line 925
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 957
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 958
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->id_:J

    .line 959
    return-void
.end method

.method private clearJobCount()V
    .locals 1

    .line 991
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 992
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->jobCount_:I

    .line 993
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1036
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 1037
    invoke-static {}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getDefaultInstance()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->name_:Ljava/lang/String;

    .line 1038
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1

    .line 1453
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1

    .line 1124
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    .line 1127
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1107
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1065
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1052
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1059
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1077
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1084
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1459
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEntity(J)V
    .locals 1
    .param p1, "value"    # J

    .line 848
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 849
    iput-wide p1, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->entity_:J

    .line 850
    return-void
.end method

.method private setFence(J)V
    .locals 1
    .param p1, "value"    # J

    .line 882
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 883
    iput-wide p1, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->fence_:J

    .line 884
    return-void
.end method

.method private setHwJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 916
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 917
    iput p1, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hwJobCount_:I

    .line 918
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 950
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 951
    iput-wide p1, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->id_:J

    .line 952
    return-void
.end method

.method private setJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 984
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 985
    iput p1, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->jobCount_:I

    .line 986
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1029
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 1030
    iput-object p1, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->name_:Ljava/lang/String;

    .line 1031
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1045
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->name_:Ljava/lang/String;

    .line 1046
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    .line 1047
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1388
    sget-object v0, Lperfetto/protos/GpuScheduler$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1437
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1434
    :pswitch_0
    return-object v1

    .line 1431
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1416
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1417
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1418
    const-class v1, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    monitor-enter v1

    .line 1419
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1420
    if-nez v0, :cond_0

    .line 1421
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1424
    sput-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1426
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1428
    :cond_1
    :goto_0
    return-object v0

    .line 1413
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    return-object v0

    .line 1396
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "entity_"

    const-string v3, "fence_"

    const-string v4, "hwJobCount_"

    const-string v5, "id_"

    const-string v6, "jobCount_"

    const-string v7, "name_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1405
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1008\u0005"

    .line 1409
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1393
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder;-><init>(Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1390
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;-><init>()V

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

.method public getEntity()J
    .locals 2

    .line 841
    iget-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->entity_:J

    return-wide v0
.end method

.method public getFence()J
    .locals 2

    .line 875
    iget-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->fence_:J

    return-wide v0
.end method

.method public getHwJobCount()I
    .locals 1

    .line 909
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->hwJobCount_:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 943
    iget-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->id_:J

    return-wide v0
.end method

.method public getJobCount()I
    .locals 1

    .line 977
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->jobCount_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1020
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEntity()Z
    .locals 2

    .line 833
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFence()Z
    .locals 1

    .line 867
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwJobCount()Z
    .locals 1

    .line 901
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 935
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobCount()Z
    .locals 1

    .line 969
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1003
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmRunJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
