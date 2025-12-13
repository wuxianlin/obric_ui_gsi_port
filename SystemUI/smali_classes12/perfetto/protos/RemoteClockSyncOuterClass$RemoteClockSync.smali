.class public final Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RemoteClockSyncOuterClass.java"

# interfaces
.implements Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RemoteClockSyncOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteClockSync"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;,
        Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;,
        Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;",
        ">;",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSyncOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYNCED_CLOCKS_FIELD_NUMBER:I = 0x1


# instance fields
.field private syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->addAllSyncedClocks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->addSyncedClocks(ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->addSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->clearSyncedClocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->removeSyncedClocks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->setSyncedClocks(ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1

    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 804
    new-instance v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-direct {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;-><init>()V

    .line 807
    .local v0, "defaultInstance":Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    sput-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 808
    const-class v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 810
    .end local v0    # "defaultInstance":Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42
    invoke-static {}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    return-void
.end method

.method private addAllSyncedClocks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
            ">;)V"
        }
    .end annotation

    .line 529
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;>;"
    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->ensureSyncedClocksIsMutable()V

    .line 530
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 532
    return-void
.end method

.method private addSyncedClocks(ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->ensureSyncedClocksIsMutable()V

    .line 522
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 523
    return-void
.end method

.method private addSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->ensureSyncedClocksIsMutable()V

    .line 513
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 514
    return-void
.end method

.method private clearSyncedClocks()V
    .locals 1

    .line 537
    invoke-static {}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 538
    return-void
.end method

.method private ensureSyncedClocksIsMutable()V
    .locals 2

    .line 491
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 492
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    nop

    .line 494
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 496
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1

    .line 813
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 1

    .line 622
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 625
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-virtual {v0, p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 563
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 570
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 550
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 557
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;",
            ">;"
        }
    .end annotation

    .line 819
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSyncedClocks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 543
    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->ensureSyncedClocksIsMutable()V

    .line 544
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 545
    return-void
.end method

.method private setSyncedClocks(ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->ensureSyncedClocksIsMutable()V

    .line 505
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 755
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 794
    :pswitch_0
    return-object v1

    .line 791
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 776
    :pswitch_2
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->PARSER:Lcom/google/protobuf/Parser;

    .line 777
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;>;"
    if-nez v0, :cond_1

    .line 778
    const-class v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    monitor-enter v1

    .line 779
    :try_start_0
    sget-object v2, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 780
    if-nez v0, :cond_0

    .line 781
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 784
    sput-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->PARSER:Lcom/google/protobuf/Parser;

    .line 786
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 788
    :cond_1
    :goto_0
    return-object v0

    .line 773
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    return-object v0

    .line 763
    :pswitch_4
    const-string v0, "syncedClocks_"

    const-class v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 767
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 769
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v2, v1, v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 760
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;-><init>(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder-IA;)V

    return-object v0

    .line 757
    :pswitch_6
    new-instance v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-direct {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;-><init>()V

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

.method public getSyncedClocks(I)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p1, "index"    # I

    .line 481
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public getSyncedClocksCount()I
    .locals 1

    .line 474
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSyncedClocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
            ">;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSyncedClocksOrBuilder(I)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 488
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;

    return-object v0
.end method

.method public getSyncedClocksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->syncedClocks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
