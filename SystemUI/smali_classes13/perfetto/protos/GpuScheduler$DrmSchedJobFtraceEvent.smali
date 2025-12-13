.class public final Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuScheduler.java"

# interfaces
.implements Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmSchedJobFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;",
        "Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

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
            "Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearEntity(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->clearEntity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFence(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->clearFence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwJobCount(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->clearHwJobCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJobCount(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->clearJobCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntity(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->setEntity(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFence(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->setFence(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwJobCount(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->setHwJobCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJobCount(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->setJobCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 718
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;-><init>()V

    .line 721
    .local v0, "defaultInstance":Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    sput-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    .line 722
    const-class v1, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 724
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->name_:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private clearEntity()V
    .locals 2

    .line 129
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->entity_:J

    .line 131
    return-void
.end method

.method private clearFence()V
    .locals 2

    .line 163
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->fence_:J

    .line 165
    return-void
.end method

.method private clearHwJobCount()V
    .locals 1

    .line 197
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hwJobCount_:I

    .line 199
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 231
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 232
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->id_:J

    .line 233
    return-void
.end method

.method private clearJobCount()V
    .locals 1

    .line 265
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->jobCount_:I

    .line 267
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 310
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 311
    invoke-static {}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getDefaultInstance()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->name_:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1

    .line 727
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1

    .line 398
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    .line 401
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 733
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEntity(J)V
    .locals 1
    .param p1, "value"    # J

    .line 122
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 123
    iput-wide p1, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->entity_:J

    .line 124
    return-void
.end method

.method private setFence(J)V
    .locals 1
    .param p1, "value"    # J

    .line 156
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 157
    iput-wide p1, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->fence_:J

    .line 158
    return-void
.end method

.method private setHwJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 190
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 191
    iput p1, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hwJobCount_:I

    .line 192
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 224
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 225
    iput-wide p1, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->id_:J

    .line 226
    return-void
.end method

.method private setJobCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 258
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 259
    iput p1, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->jobCount_:I

    .line 260
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 303
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 304
    iput-object p1, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->name_:Ljava/lang/String;

    .line 305
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->name_:Ljava/lang/String;

    .line 320
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    .line 321
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 662
    sget-object v0, Lperfetto/protos/GpuScheduler$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 711
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 708
    :pswitch_0
    return-object v1

    .line 705
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 690
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 691
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 692
    const-class v1, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    monitor-enter v1

    .line 693
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 694
    if-nez v0, :cond_0

    .line 695
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 698
    sput-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 700
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 702
    :cond_1
    :goto_0
    return-object v0

    .line 687
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    return-object v0

    .line 670
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

    .line 679
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1008\u0005"

    .line 683
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 667
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder;-><init>(Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent$Builder-IA;)V

    return-object v0

    .line 664
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;-><init>()V

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

    .line 115
    iget-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->entity_:J

    return-wide v0
.end method

.method public getFence()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->fence_:J

    return-wide v0
.end method

.method public getHwJobCount()I
    .locals 1

    .line 183
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->hwJobCount_:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->id_:J

    return-wide v0
.end method

.method public getJobCount()I
    .locals 1

    .line 251
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->jobCount_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEntity()Z
    .locals 2

    .line 107
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

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

    .line 141
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

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

    .line 175
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

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

    .line 209
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

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

    .line 243
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

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

    .line 277
    iget v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedJobFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
