.class public final Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RemoteClockSyncOuterClass.java"

# interfaces
.implements Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncedClocks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;",
        ">;",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocksOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_CLOCKS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

.field public static final HOST_CLOCKS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

.field private hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;


# direct methods
.method static bridge synthetic -$$Nest$mclearClientClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clearClientClocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHostClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clearHostClocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeClientClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->mergeClientClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHostClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->mergeHostClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->setClientClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHostClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->setHostClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1

    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 434
    new-instance v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-direct {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;-><init>()V

    .line 437
    .local v0, "defaultInstance":Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    sput-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 438
    const-class v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 440
    .end local v0    # "defaultInstance":Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 86
    return-void
.end method

.method private clearClientClocks()V
    .locals 1

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 131
    iget v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    .line 132
    return-void
.end method

.method private clearHostClocks()V
    .locals 1

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 177
    iget v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    .line 178
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1

    .line 443
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method private mergeClientClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 119
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getDefaultInstance()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 121
    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->newBuilder(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    iput-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    goto :goto_0

    .line 123
    :cond_0
    iput-object p1, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 125
    :goto_0
    iget v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    .line 126
    return-void
.end method

.method private mergeHostClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 165
    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getDefaultInstance()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 167
    invoke-static {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->newBuilder(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    iput-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    goto :goto_0

    .line 169
    :cond_0
    iput-object p1, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 171
    :goto_0
    iget v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    .line 172
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 1

    .line 255
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 258
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {v0, p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
            ">;"
        }
    .end annotation

    .line 449
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object p1, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 110
    iget v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    .line 111
    return-void
.end method

.method private setHostClocks(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iput-object p1, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 156
    iget v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    .line 157
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 383
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 427
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 424
    :pswitch_0
    return-object v1

    .line 421
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 406
    :pswitch_2
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->PARSER:Lcom/google/protobuf/Parser;

    .line 407
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;>;"
    if-nez v0, :cond_1

    .line 408
    const-class v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    monitor-enter v1

    .line 409
    :try_start_0
    sget-object v2, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 410
    if-nez v0, :cond_0

    .line 411
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 414
    sput-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->PARSER:Lcom/google/protobuf/Parser;

    .line 416
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 418
    :cond_1
    :goto_0
    return-object v0

    .line 403
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    return-object v0

    .line 391
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "clientClocks_"

    const-string v2, "hostClocks_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 396
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 399
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->DEFAULT_INSTANCE:Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v2, v1, v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 388
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;-><init>(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder-IA;)V

    return-object v0

    .line 385
    :pswitch_6
    new-instance v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-direct {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;-><init>()V

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

.method public getClientClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1

    .line 102
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getDefaultInstance()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->clientClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    :goto_0
    return-object v0
.end method

.method public getHostClocks()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1

    .line 148
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;->getDefaultInstance()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->hostClocks_:Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    :goto_0
    return-object v0
.end method

.method public hasClientClocks()Z
    .locals 2

    .line 95
    iget v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHostClocks()Z
    .locals 1

    .line 141
    iget v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
