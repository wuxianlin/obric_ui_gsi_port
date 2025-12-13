.class public final Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemoryGraph.java"

# interfaces
.implements Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryEdge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;",
        ">;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdgeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

.field public static final IMPORTANCE_FIELD_NUMBER:I = 0x3

.field public static final OVERRIDABLE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x1

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private importance_:I

.field private overridable_:Z

.field private sourceId_:J

.field private targetId_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearImportance(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->clearImportance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOverridable(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->clearOverridable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->clearSourceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->clearTargetId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImportance(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->setImportance(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOverridable(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->setOverridable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->setSourceId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->setTargetId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1

    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2623
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;-><init>()V

    .line 2626
    .local v0, "defaultInstance":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 2627
    const-class v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2629
    .end local v0    # "defaultInstance":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2175
    return-void
.end method

.method private clearImportance()V
    .locals 1

    .line 2275
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    .line 2276
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->importance_:I

    .line 2277
    return-void
.end method

.method private clearOverridable()V
    .locals 1

    .line 2309
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    .line 2310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->overridable_:Z

    .line 2311
    return-void
.end method

.method private clearSourceId()V
    .locals 2

    .line 2207
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    .line 2208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->sourceId_:J

    .line 2209
    return-void
.end method

.method private clearTargetId()V
    .locals 2

    .line 2241
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    .line 2242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->targetId_:J

    .line 2243
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1

    .line 2632
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1

    .line 2388
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 2391
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0, p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2365
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2371
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2329
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2336
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2376
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2383
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2353
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2360
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2316
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2323
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2341
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2348
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
            ">;"
        }
    .end annotation

    .line 2638
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setImportance(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2268
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    .line 2269
    iput p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->importance_:I

    .line 2270
    return-void
.end method

.method private setOverridable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2302
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    .line 2303
    iput-boolean p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->overridable_:Z

    .line 2304
    return-void
.end method

.method private setSourceId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2200
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    .line 2201
    iput-wide p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->sourceId_:J

    .line 2202
    return-void
.end method

.method private setTargetId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2234
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    .line 2235
    iput-wide p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->targetId_:J

    .line 2236
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2570
    sget-object v0, Lperfetto/protos/MemoryGraph$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2616
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2613
    :pswitch_0
    return-object v1

    .line 2610
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2595
    :pswitch_2
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->PARSER:Lcom/google/protobuf/Parser;

    .line 2596
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;>;"
    if-nez v0, :cond_1

    .line 2597
    const-class v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    monitor-enter v1

    .line 2598
    :try_start_0
    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2599
    if-nez v0, :cond_0

    .line 2600
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2603
    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->PARSER:Lcom/google/protobuf/Parser;

    .line 2605
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2607
    :cond_1
    :goto_0
    return-object v0

    .line 2592
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0

    .line 2578
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sourceId_"

    const-string v2, "targetId_"

    const-string v3, "importance_"

    const-string v4, "overridable_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2585
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1007\u0003"

    .line 2588
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-static {v2, v1, v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2575
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder;-><init>(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge$Builder-IA;)V

    return-object v0

    .line 2572
    :pswitch_6
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;-><init>()V

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

.method public getImportance()I
    .locals 1

    .line 2261
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->importance_:I

    return v0
.end method

.method public getOverridable()Z
    .locals 1

    .line 2295
    iget-boolean v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->overridable_:Z

    return v0
.end method

.method public getSourceId()J
    .locals 2

    .line 2193
    iget-wide v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->sourceId_:J

    return-wide v0
.end method

.method public getTargetId()J
    .locals 2

    .line 2227
    iget-wide v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->targetId_:J

    return-wide v0
.end method

.method public hasImportance()Z
    .locals 1

    .line 2253
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverridable()Z
    .locals 1

    .line 2287
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceId()Z
    .locals 2

    .line 2185
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetId()Z
    .locals 1

    .line 2219
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
