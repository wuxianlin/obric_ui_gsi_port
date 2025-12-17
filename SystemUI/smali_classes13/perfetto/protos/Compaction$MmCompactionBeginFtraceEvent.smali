.class public final Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionBeginFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionBeginFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

.field public static final FREE_PFN_FIELD_NUMBER:I = 0x3

.field public static final MIGRATE_PFN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYNC_FIELD_NUMBER:I = 0x5

.field public static final ZONE_END_FIELD_NUMBER:I = 0x4

.field public static final ZONE_START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private freePfn_:J

.field private migratePfn_:J

.field private sync_:I

.field private zoneEnd_:J

.field private zoneStart_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearFreePfn(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->clearFreePfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMigratePfn(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->clearMigratePfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSync(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->clearSync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZoneEnd(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->clearZoneEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZoneStart(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->clearZoneStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreePfn(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->setFreePfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigratePfn(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->setMigratePfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSync(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->setSync(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZoneEnd(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->setZoneEnd(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZoneStart(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->setZoneStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 587
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;-><init>()V

    .line 590
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    .line 591
    const-class v1, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 593
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 79
    return-void
.end method

.method private clearFreePfn()V
    .locals 2

    .line 179
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->freePfn_:J

    .line 181
    return-void
.end method

.method private clearMigratePfn()V
    .locals 2

    .line 145
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->migratePfn_:J

    .line 147
    return-void
.end method

.method private clearSync()V
    .locals 1

    .line 247
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->sync_:I

    .line 249
    return-void
.end method

.method private clearZoneEnd()V
    .locals 2

    .line 213
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->zoneEnd_:J

    .line 215
    return-void
.end method

.method private clearZoneStart()V
    .locals 2

    .line 111
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->zoneStart_:J

    .line 113
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1

    .line 596
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1

    .line 326
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    .line 329
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 602
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFreePfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 172
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 173
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->freePfn_:J

    .line 174
    return-void
.end method

.method private setMigratePfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 138
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 139
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->migratePfn_:J

    .line 140
    return-void
.end method

.method private setSync(I)V
    .locals 1
    .param p1, "value"    # I

    .line 240
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 241
    iput p1, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->sync_:I

    .line 242
    return-void
.end method

.method private setZoneEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 206
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 207
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->zoneEnd_:J

    .line 208
    return-void
.end method

.method private setZoneStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 104
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    .line 105
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->zoneStart_:J

    .line 106
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 533
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 577
    :pswitch_0
    return-object v1

    .line 574
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 559
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 560
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 561
    const-class v1, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    monitor-enter v1

    .line 562
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 563
    if-nez v0, :cond_0

    .line 564
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 567
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 569
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 571
    :cond_1
    :goto_0
    return-object v0

    .line 556
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    return-object v0

    .line 541
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "zoneStart_"

    const-string v3, "migratePfn_"

    const-string v4, "freePfn_"

    const-string v5, "zoneEnd_"

    const-string v6, "sync_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 549
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 552
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 538
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent$Builder-IA;)V

    return-object v0

    .line 535
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;-><init>()V

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

    .line 165
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->freePfn_:J

    return-wide v0
.end method

.method public getMigratePfn()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->migratePfn_:J

    return-wide v0
.end method

.method public getSync()I
    .locals 1

    .line 233
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->sync_:I

    return v0
.end method

.method public getZoneEnd()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->zoneEnd_:J

    return-wide v0
.end method

.method public getZoneStart()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->zoneStart_:J

    return-wide v0
.end method

.method public hasFreePfn()Z
    .locals 1

    .line 157
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

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

    .line 123
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 225
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

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

    .line 191
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

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

    .line 89
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionBeginFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
