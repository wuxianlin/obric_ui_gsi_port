.class public final Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionIsolateFreepagesFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

.field public static final END_PFN_FIELD_NUMBER:I = 0x2

.field public static final NR_SCANNED_FIELD_NUMBER:I = 0x3

.field public static final NR_TAKEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_PFN_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endPfn_:J

.field private nrScanned_:J

.field private nrTaken_:J

.field private startPfn_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEndPfn(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->clearEndPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrScanned(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->clearNrScanned()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrTaken(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->clearNrTaken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartPfn(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->clearStartPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEndPfn(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->setEndPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrScanned(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->setNrScanned(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrTaken(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->setNrTaken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartPfn(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->setStartPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4325
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;-><init>()V

    .line 4328
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    .line 4329
    const-class v1, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4331
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3887
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3888
    return-void
.end method

.method private clearEndPfn()V
    .locals 2

    .line 3954
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    .line 3955
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->endPfn_:J

    .line 3956
    return-void
.end method

.method private clearNrScanned()V
    .locals 2

    .line 3988
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    .line 3989
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->nrScanned_:J

    .line 3990
    return-void
.end method

.method private clearNrTaken()V
    .locals 2

    .line 4022
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    .line 4023
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->nrTaken_:J

    .line 4024
    return-void
.end method

.method private clearStartPfn()V
    .locals 2

    .line 3920
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    .line 3921
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->startPfn_:J

    .line 3922
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1

    .line 4334
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1

    .line 4101
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    .line 4104
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4078
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4084
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4042
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4049
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4089
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4096
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4066
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4073
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4029
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4036
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4054
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4061
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4340
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3947
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    .line 3948
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->endPfn_:J

    .line 3949
    return-void
.end method

.method private setNrScanned(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3981
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    .line 3982
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->nrScanned_:J

    .line 3983
    return-void
.end method

.method private setNrTaken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4015
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    .line 4016
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->nrTaken_:J

    .line 4017
    return-void
.end method

.method private setStartPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3913
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    .line 3914
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->startPfn_:J

    .line 3915
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4272
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4315
    :pswitch_0
    return-object v1

    .line 4312
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4297
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4298
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4299
    const-class v1, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    monitor-enter v1

    .line 4300
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4301
    if-nez v0, :cond_0

    .line 4302
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4305
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4307
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4309
    :cond_1
    :goto_0
    return-object v0

    .line 4294
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    return-object v0

    .line 4280
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "startPfn_"

    const-string v2, "endPfn_"

    const-string v3, "nrScanned_"

    const-string v4, "nrTaken_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 4287
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 4290
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4277
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4274
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;-><init>()V

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

.method public getEndPfn()J
    .locals 2

    .line 3940
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->endPfn_:J

    return-wide v0
.end method

.method public getNrScanned()J
    .locals 2

    .line 3974
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->nrScanned_:J

    return-wide v0
.end method

.method public getNrTaken()J
    .locals 2

    .line 4008
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->nrTaken_:J

    return-wide v0
.end method

.method public getStartPfn()J
    .locals 2

    .line 3906
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->startPfn_:J

    return-wide v0
.end method

.method public hasEndPfn()Z
    .locals 1

    .line 3932
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrScanned()Z
    .locals 1

    .line 3966
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrTaken()Z
    .locals 1

    .line 4000
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartPfn()Z
    .locals 2

    .line 3898
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateFreepagesFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
