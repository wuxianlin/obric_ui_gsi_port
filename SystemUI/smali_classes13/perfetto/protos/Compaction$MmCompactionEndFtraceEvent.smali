.class public final Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

.field public static final FREE_PFN_FIELD_NUMBER:I = 0x3

.field public static final MIGRATE_PFN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final SYNC_FIELD_NUMBER:I = 0x5

.field public static final ZONE_END_FIELD_NUMBER:I = 0x4

.field public static final ZONE_START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private freePfn_:J

.field private migratePfn_:J

.field private status_:I

.field private sync_:I

.field private zoneEnd_:J

.field private zoneStart_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearFreePfn(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->clearFreePfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMigratePfn(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->clearMigratePfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSync(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->clearSync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZoneEnd(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->clearZoneEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZoneStart(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->clearZoneStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreePfn(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->setFreePfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigratePfn(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->setMigratePfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->setStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSync(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->setSync(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZoneEnd(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->setZoneEnd(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZoneStart(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->setZoneStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3299
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;-><init>()V

    .line 3302
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    .line 3303
    const-class v1, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3305
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2718
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2719
    return-void
.end method

.method private clearFreePfn()V
    .locals 2

    .line 2819
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2820
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->freePfn_:J

    .line 2821
    return-void
.end method

.method private clearMigratePfn()V
    .locals 2

    .line 2785
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2786
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->migratePfn_:J

    .line 2787
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 2921
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2922
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->status_:I

    .line 2923
    return-void
.end method

.method private clearSync()V
    .locals 1

    .line 2887
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2888
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->sync_:I

    .line 2889
    return-void
.end method

.method private clearZoneEnd()V
    .locals 2

    .line 2853
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2854
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->zoneEnd_:J

    .line 2855
    return-void
.end method

.method private clearZoneStart()V
    .locals 2

    .line 2751
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2752
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->zoneStart_:J

    .line 2753
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1

    .line 3308
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1

    .line 3000
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    .line 3003
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2977
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2983
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2941
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2948
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2988
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2995
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2965
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2972
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2928
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2935
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2953
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2960
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3314
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFreePfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2812
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2813
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->freePfn_:J

    .line 2814
    return-void
.end method

.method private setMigratePfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2778
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2779
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->migratePfn_:J

    .line 2780
    return-void
.end method

.method private setStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2914
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2915
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->status_:I

    .line 2916
    return-void
.end method

.method private setSync(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2880
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2881
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->sync_:I

    .line 2882
    return-void
.end method

.method private setZoneEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2846
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2847
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->zoneEnd_:J

    .line 2848
    return-void
.end method

.method private setZoneStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2744
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    .line 2745
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->zoneStart_:J

    .line 2746
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3243
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3289
    :pswitch_0
    return-object v1

    .line 3286
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3271
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3272
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3273
    const-class v1, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    monitor-enter v1

    .line 3274
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3275
    if-nez v0, :cond_0

    .line 3276
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3279
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3281
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3283
    :cond_1
    :goto_0
    return-object v0

    .line 3268
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    return-object v0

    .line 3251
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "zoneStart_"

    const-string v3, "migratePfn_"

    const-string v4, "freePfn_"

    const-string v5, "zoneEnd_"

    const-string v6, "sync_"

    const-string v7, "status_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 3260
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1004\u0005"

    .line 3264
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3248
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3245
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;-><init>()V

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

.method public getFreePfn()J
    .locals 2

    .line 2805
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->freePfn_:J

    return-wide v0
.end method

.method public getMigratePfn()J
    .locals 2

    .line 2771
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->migratePfn_:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 2907
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->status_:I

    return v0
.end method

.method public getSync()I
    .locals 1

    .line 2873
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->sync_:I

    return v0
.end method

.method public getZoneEnd()J
    .locals 2

    .line 2839
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->zoneEnd_:J

    return-wide v0
.end method

.method public getZoneStart()J
    .locals 2

    .line 2737
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->zoneStart_:J

    return-wide v0
.end method

.method public hasFreePfn()Z
    .locals 1

    .line 2797
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMigratePfn()Z
    .locals 1

    .line 2763
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 2899
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSync()Z
    .locals 1

    .line 2865
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZoneEnd()Z
    .locals 1

    .line 2831
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZoneStart()Z
    .locals 2

    .line 2729
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
