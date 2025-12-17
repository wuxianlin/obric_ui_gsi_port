.class public final Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfSampleDefaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaultsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHOSEN_PROCESS_SHARD_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_SHARD_COUNT_FIELD_NUMBER:I = 0x2

.field public static final TIMEBASE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private chosenProcessShard_:I

.field private processShardCount_:I

.field private timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;


# direct methods
.method static bridge synthetic -$$Nest$mclearChosenProcessShard(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->clearChosenProcessShard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessShardCount(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->clearProcessShardCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimebase(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->clearTimebase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTimebase(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->mergeTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChosenProcessShard(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->setChosenProcessShard(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessShardCount(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->setProcessShardCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimebase(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->setTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12641
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;-><init>()V

    .line 12644
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 12645
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12647
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12153
    return-void
.end method

.method private clearChosenProcessShard()V
    .locals 1

    .line 12310
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    .line 12311
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->chosenProcessShard_:I

    .line 12312
    return-void
.end method

.method private clearProcessShardCount()V
    .locals 1

    .line 12276
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    .line 12277
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->processShardCount_:I

    .line 12278
    return-void
.end method

.method private clearTimebase()V
    .locals 1

    .line 12222
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12223
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    .line 12224
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1

    .line 12650
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method private mergeTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12205
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12206
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12207
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12208
    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->newBuilder(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    goto :goto_0

    .line 12210
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12212
    :goto_0
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    .line 12213
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1

    .line 12389
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 12392
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12366
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12372
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12330
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12337
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12377
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12384
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12354
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12361
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12317
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12324
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12342
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12349
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;",
            ">;"
        }
    .end annotation

    .line 12656
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChosenProcessShard(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12303
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    .line 12304
    iput p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->chosenProcessShard_:I

    .line 12305
    return-void
.end method

.method private setProcessShardCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12264
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    .line 12265
    iput p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->processShardCount_:I

    .line 12266
    return-void
.end method

.method private setTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12191
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12192
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    .line 12193
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12589
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12634
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12631
    :pswitch_0
    return-object v1

    .line 12628
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12613
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 12614
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;>;"
    if-nez v0, :cond_1

    .line 12615
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    monitor-enter v1

    .line 12616
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12617
    if-nez v0, :cond_0

    .line 12618
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12621
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->PARSER:Lcom/google/protobuf/Parser;

    .line 12623
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12625
    :cond_1
    :goto_0
    return-object v0

    .line 12610
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    return-object v0

    .line 12597
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timebase_"

    const-string v2, "processShardCount_"

    const-string v3, "chosenProcessShard_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 12603
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 12606
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12594
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder-IA;)V

    return-object v0

    .line 12591
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;-><init>()V

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

.method public getChosenProcessShard()I
    .locals 1

    .line 12296
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->chosenProcessShard_:I

    return v0
.end method

.method public getProcessShardCount()I
    .locals 1

    .line 12252
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->processShardCount_:I

    return v0
.end method

.method public getTimebase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1

    .line 12179
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->timebase_:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    :goto_0
    return-object v0
.end method

.method public hasChosenProcessShard()Z
    .locals 1

    .line 12288
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessShardCount()Z
    .locals 1

    .line 12239
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimebase()Z
    .locals 2

    .line 12167
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
